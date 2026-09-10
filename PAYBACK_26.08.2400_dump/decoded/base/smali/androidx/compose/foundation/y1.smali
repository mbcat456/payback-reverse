.class public final synthetic Landroidx/compose/foundation/y1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Landroidx/compose/foundation/y1;->a:I

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/y1;->b:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 79

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Landroidx/compose/foundation/y1;->a:I

    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    iget-object v0, v0, Landroidx/compose/foundation/y1;->b:Ljava/lang/String;

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 13
    move-object/from16 v1, p1

    .line 15
    check-cast v1, Landroidx/sqlite/b;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    const-string v2, "DELETE FROM worktag WHERE work_spec_id=?"

    .line 22
    invoke-interface {v1, v2}, Landroidx/sqlite/b;->Q0(Ljava/lang/String;)Landroidx/sqlite/d;

    .line 25
    move-result-object v1

    .line 26
    :try_start_0
    invoke-interface {v1, v5, v0}, Landroidx/sqlite/d;->T(ILjava/lang/String;)V

    .line 29
    invoke-interface {v1}, Landroidx/sqlite/d;->J0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 35
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    return-object v0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 42
    throw v0

    .line 43
    :pswitch_0
    move-object/from16 v1, p1

    .line 45
    check-cast v1, Landroidx/sqlite/b;

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    const-string v2, "SELECT DISTINCT tag FROM worktag WHERE work_spec_id=?"

    .line 52
    invoke-interface {v1, v2}, Landroidx/sqlite/b;->Q0(Ljava/lang/String;)Landroidx/sqlite/d;

    .line 55
    move-result-object v1

    .line 56
    :try_start_1
    invoke-interface {v1, v5, v0}, Landroidx/sqlite/d;->T(ILjava/lang/String;)V

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    .line 61
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 64
    :goto_0
    invoke-interface {v1}, Landroidx/sqlite/d;->J0()Z

    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_0

    .line 70
    invoke-interface {v1, v4}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    goto :goto_0

    .line 78
    :catchall_1
    move-exception v0

    .line 79
    goto :goto_1

    .line 80
    :cond_0
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 83
    return-object v0

    .line 84
    :goto_1
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 87
    throw v0

    .line 88
    :pswitch_1
    move-object/from16 v1, p1

    .line 90
    check-cast v1, Landroidx/sqlite/b;

    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    const-string v2, "DELETE FROM workspec WHERE id=?"

    .line 97
    invoke-interface {v1, v2}, Landroidx/sqlite/b;->Q0(Ljava/lang/String;)Landroidx/sqlite/d;

    .line 100
    move-result-object v1

    .line 101
    :try_start_2
    invoke-interface {v1, v5, v0}, Landroidx/sqlite/d;->T(ILjava/lang/String;)V

    .line 104
    invoke-interface {v1}, Landroidx/sqlite/d;->J0()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 107
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 110
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 112
    return-object v0

    .line 113
    :catchall_2
    move-exception v0

    .line 114
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 117
    throw v0

    .line 118
    :pswitch_2
    move-object/from16 v1, p1

    .line 120
    check-cast v1, Landroidx/sqlite/b;

    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    const-string v2, "UPDATE workspec SET run_attempt_count=run_attempt_count+1 WHERE id=?"

    .line 127
    invoke-interface {v1, v2}, Landroidx/sqlite/b;->Q0(Ljava/lang/String;)Landroidx/sqlite/d;

    .line 130
    move-result-object v2

    .line 131
    :try_start_3
    invoke-interface {v2, v5, v0}, Landroidx/sqlite/d;->T(ILjava/lang/String;)V

    .line 134
    invoke-interface {v2}, Landroidx/sqlite/d;->J0()Z

    .line 137
    invoke-static {v1}, Landroidx/room/util/a;->h(Landroidx/sqlite/b;)I

    .line 140
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 141
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 144
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    move-result-object v0

    .line 148
    return-object v0

    .line 149
    :catchall_3
    move-exception v0

    .line 150
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 153
    throw v0

    .line 154
    :pswitch_3
    move-object/from16 v1, p1

    .line 156
    check-cast v1, Landroidx/sqlite/b;

    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    const-string v2, "SELECT output FROM workspec WHERE id IN\n             (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)"

    .line 163
    invoke-interface {v1, v2}, Landroidx/sqlite/b;->Q0(Ljava/lang/String;)Landroidx/sqlite/d;

    .line 166
    move-result-object v1

    .line 167
    :try_start_4
    invoke-interface {v1, v5, v0}, Landroidx/sqlite/d;->T(ILjava/lang/String;)V

    .line 170
    new-instance v0, Ljava/util/ArrayList;

    .line 172
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 175
    :goto_2
    invoke-interface {v1}, Landroidx/sqlite/d;->J0()Z

    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_1

    .line 181
    invoke-interface {v1, v4}, Landroidx/sqlite/d;->getBlob(I)[B

    .line 184
    move-result-object v2

    .line 185
    sget-object v3, Landroidx/work/l;->Companion:Landroidx/work/k;

    .line 187
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    invoke-static {v2}, Landroidx/work/k;->a([B)Landroidx/work/l;

    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 197
    goto :goto_2

    .line 198
    :catchall_4
    move-exception v0

    .line 199
    goto :goto_3

    .line 200
    :cond_1
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 203
    return-object v0

    .line 204
    :goto_3
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 207
    throw v0

    .line 208
    :pswitch_4
    move-object/from16 v1, p1

    .line 210
    check-cast v1, Landroidx/sqlite/b;

    .line 212
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    const-string v2, "UPDATE workspec SET period_count=period_count+1 WHERE id=?"

    .line 217
    invoke-interface {v1, v2}, Landroidx/sqlite/b;->Q0(Ljava/lang/String;)Landroidx/sqlite/d;

    .line 220
    move-result-object v1

    .line 221
    :try_start_5
    invoke-interface {v1, v5, v0}, Landroidx/sqlite/d;->T(ILjava/lang/String;)V

    .line 224
    invoke-interface {v1}, Landroidx/sqlite/d;->J0()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 227
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 230
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 232
    return-object v0

    .line 233
    :catchall_5
    move-exception v0

    .line 234
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 237
    throw v0

    .line 238
    :pswitch_5
    move-object/from16 v1, p1

    .line 240
    check-cast v1, Landroidx/sqlite/b;

    .line 242
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    const-string v2, "UPDATE workspec SET run_attempt_count=0 WHERE id=?"

    .line 247
    invoke-interface {v1, v2}, Landroidx/sqlite/b;->Q0(Ljava/lang/String;)Landroidx/sqlite/d;

    .line 250
    move-result-object v2

    .line 251
    :try_start_6
    invoke-interface {v2, v5, v0}, Landroidx/sqlite/d;->T(ILjava/lang/String;)V

    .line 254
    invoke-interface {v2}, Landroidx/sqlite/d;->J0()Z

    .line 257
    invoke-static {v1}, Landroidx/room/util/a;->h(Landroidx/sqlite/b;)I

    .line 260
    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 261
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 264
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    move-result-object v0

    .line 268
    return-object v0

    .line 269
    :catchall_6
    move-exception v0

    .line 270
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 273
    throw v0

    .line 274
    :pswitch_6
    move-object/from16 v1, p1

    .line 276
    check-cast v1, Landroidx/sqlite/b;

    .line 278
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    const-string v2, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM worktag WHERE tag=?)"

    .line 283
    invoke-interface {v1, v2}, Landroidx/sqlite/b;->Q0(Ljava/lang/String;)Landroidx/sqlite/d;

    .line 286
    move-result-object v1

    .line 287
    :try_start_7
    invoke-interface {v1, v5, v0}, Landroidx/sqlite/d;->T(ILjava/lang/String;)V

    .line 290
    new-instance v0, Ljava/util/ArrayList;

    .line 292
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 295
    :goto_4
    invoke-interface {v1}, Landroidx/sqlite/d;->J0()Z

    .line 298
    move-result v2

    .line 299
    if-eqz v2, :cond_2

    .line 301
    invoke-interface {v1, v4}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 304
    move-result-object v2

    .line 305
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 308
    goto :goto_4

    .line 309
    :catchall_7
    move-exception v0

    .line 310
    goto :goto_5

    .line 311
    :cond_2
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 314
    return-object v0

    .line 315
    :goto_5
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 318
    throw v0

    .line 319
    :pswitch_7
    move-object/from16 v1, p1

    .line 321
    check-cast v1, Landroidx/sqlite/b;

    .line 323
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    const-string v2, "UPDATE workspec SET stop_reason = CASE WHEN state=1 THEN 1 ELSE -256 END, state=5 WHERE id=?"

    .line 328
    invoke-interface {v1, v2}, Landroidx/sqlite/b;->Q0(Ljava/lang/String;)Landroidx/sqlite/d;

    .line 331
    move-result-object v2

    .line 332
    :try_start_8
    invoke-interface {v2, v5, v0}, Landroidx/sqlite/d;->T(ILjava/lang/String;)V

    .line 335
    invoke-interface {v2}, Landroidx/sqlite/d;->J0()Z

    .line 338
    invoke-static {v1}, Landroidx/room/util/a;->h(Landroidx/sqlite/b;)I

    .line 341
    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 342
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 345
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    move-result-object v0

    .line 349
    return-object v0

    .line 350
    :catchall_8
    move-exception v0

    .line 351
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 354
    throw v0

    .line 355
    :pswitch_8
    move-object/from16 v1, p1

    .line 357
    check-cast v1, Landroidx/sqlite/b;

    .line 359
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    const-string v2, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 364
    invoke-interface {v1, v2}, Landroidx/sqlite/b;->Q0(Ljava/lang/String;)Landroidx/sqlite/d;

    .line 367
    move-result-object v1

    .line 368
    :try_start_9
    invoke-interface {v1, v5, v0}, Landroidx/sqlite/d;->T(ILjava/lang/String;)V

    .line 371
    new-instance v0, Ljava/util/ArrayList;

    .line 373
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 376
    :goto_6
    invoke-interface {v1}, Landroidx/sqlite/d;->J0()Z

    .line 379
    move-result v2

    .line 380
    if-eqz v2, :cond_3

    .line 382
    invoke-interface {v1, v4}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 385
    move-result-object v2

    .line 386
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 389
    goto :goto_6

    .line 390
    :catchall_9
    move-exception v0

    .line 391
    goto :goto_7

    .line 392
    :cond_3
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 395
    return-object v0

    .line 396
    :goto_7
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 399
    throw v0

    .line 400
    :pswitch_9
    move-object/from16 v1, p1

    .line 402
    check-cast v1, Landroidx/sqlite/b;

    .line 404
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    const-string v2, "SELECT state FROM workspec WHERE id=?"

    .line 409
    invoke-interface {v1, v2}, Landroidx/sqlite/b;->Q0(Ljava/lang/String;)Landroidx/sqlite/d;

    .line 412
    move-result-object v1

    .line 413
    :try_start_a
    invoke-interface {v1, v5, v0}, Landroidx/sqlite/d;->T(ILjava/lang/String;)V

    .line 416
    invoke-interface {v1}, Landroidx/sqlite/d;->J0()Z

    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_5

    .line 422
    invoke-interface {v1, v4}, Landroidx/sqlite/d;->isNull(I)Z

    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_4

    .line 428
    const/4 v0, 0x0

    .line 429
    goto :goto_8

    .line 430
    :cond_4
    invoke-interface {v1, v4}, Landroidx/sqlite/d;->getLong(I)J

    .line 433
    move-result-wide v4

    .line 434
    long-to-int v0, v4

    .line 435
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    move-result-object v0

    .line 439
    :goto_8
    if-nez v0, :cond_6

    .line 441
    :cond_5
    const/4 v3, 0x0

    .line 442
    goto :goto_9

    .line 443
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 446
    move-result v0

    .line 447
    invoke-static {v0}, Landroidx/work/impl/model/k0;->f(I)Landroidx/work/WorkInfo$State;

    .line 450
    move-result-object v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 451
    goto :goto_9

    .line 452
    :catchall_a
    move-exception v0

    .line 453
    goto :goto_a

    .line 454
    :goto_9
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 457
    return-object v3

    .line 458
    :goto_a
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 461
    throw v0

    .line 462
    :pswitch_a
    move-object/from16 v1, p1

    .line 464
    check-cast v1, Landroidx/sqlite/b;

    .line 466
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    const-string v2, "SELECT id, state FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 471
    invoke-interface {v1, v2}, Landroidx/sqlite/b;->Q0(Ljava/lang/String;)Landroidx/sqlite/d;

    .line 474
    move-result-object v1

    .line 475
    :try_start_b
    invoke-interface {v1, v5, v0}, Landroidx/sqlite/d;->T(ILjava/lang/String;)V

    .line 478
    new-instance v0, Ljava/util/ArrayList;

    .line 480
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 483
    :goto_b
    invoke-interface {v1}, Landroidx/sqlite/d;->J0()Z

    .line 486
    move-result v2

    .line 487
    if-eqz v2, :cond_7

    .line 489
    invoke-interface {v1, v4}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 492
    move-result-object v2

    .line 493
    invoke-interface {v1, v5}, Landroidx/sqlite/d;->getLong(I)J

    .line 496
    move-result-wide v6

    .line 497
    long-to-int v3, v6

    .line 498
    invoke-static {v3}, Landroidx/work/impl/model/k0;->f(I)Landroidx/work/WorkInfo$State;

    .line 501
    move-result-object v3

    .line 502
    new-instance v6, Landroidx/work/impl/model/w;

    .line 504
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 513
    iput-object v2, v6, Landroidx/work/impl/model/w;->a:Ljava/lang/String;

    .line 515
    iput-object v3, v6, Landroidx/work/impl/model/w;->b:Landroidx/work/WorkInfo$State;

    .line 517
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    .line 520
    goto :goto_b

    .line 521
    :catchall_b
    move-exception v0

    .line 522
    goto :goto_c

    .line 523
    :cond_7
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 526
    return-object v0

    .line 527
    :goto_c
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 530
    throw v0

    .line 531
    :pswitch_b
    move-object/from16 v1, p1

    .line 533
    check-cast v1, Landroidx/sqlite/b;

    .line 535
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    const-string v2, "SELECT * FROM workspec WHERE id=?"

    .line 540
    invoke-interface {v1, v2}, Landroidx/sqlite/b;->Q0(Ljava/lang/String;)Landroidx/sqlite/d;

    .line 543
    move-result-object v1

    .line 544
    :try_start_c
    invoke-interface {v1, v5, v0}, Landroidx/sqlite/d;->T(ILjava/lang/String;)V

    .line 547
    const-string v0, "id"

    .line 549
    invoke-static {v1, v0}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 552
    move-result v0

    .line 553
    const-string v2, "state"

    .line 555
    invoke-static {v1, v2}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 558
    move-result v2

    .line 559
    const-string v6, "worker_class_name"

    .line 561
    invoke-static {v1, v6}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 564
    move-result v6

    .line 565
    const-string v7, "input_merger_class_name"

    .line 567
    invoke-static {v1, v7}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 570
    move-result v7

    .line 571
    const-string v8, "input"

    .line 573
    invoke-static {v1, v8}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 576
    move-result v8

    .line 577
    const-string v9, "output"

    .line 579
    invoke-static {v1, v9}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 582
    move-result v9

    .line 583
    const-string v10, "initial_delay"

    .line 585
    invoke-static {v1, v10}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 588
    move-result v10

    .line 589
    const-string v11, "interval_duration"

    .line 591
    invoke-static {v1, v11}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 594
    move-result v11

    .line 595
    const-string v12, "flex_duration"

    .line 597
    invoke-static {v1, v12}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 600
    move-result v12

    .line 601
    const-string v13, "run_attempt_count"

    .line 603
    invoke-static {v1, v13}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 606
    move-result v13

    .line 607
    const-string v14, "backoff_policy"

    .line 609
    invoke-static {v1, v14}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 612
    move-result v14

    .line 613
    const-string v15, "backoff_delay_duration"

    .line 615
    invoke-static {v1, v15}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 618
    move-result v15

    .line 619
    const-string v3, "last_enqueue_time"

    .line 621
    invoke-static {v1, v3}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 624
    move-result v3

    .line 625
    const-string v4, "minimum_retention_duration"

    .line 627
    invoke-static {v1, v4}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 630
    move-result v4

    .line 631
    const-string v5, "schedule_requested_at"

    .line 633
    invoke-static {v1, v5}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 636
    move-result v5

    .line 637
    move/from16 p0, v5

    .line 639
    const-string v5, "run_in_foreground"

    .line 641
    invoke-static {v1, v5}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 644
    move-result v5

    .line 645
    move/from16 p1, v5

    .line 647
    const-string v5, "out_of_quota_policy"

    .line 649
    invoke-static {v1, v5}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 652
    move-result v5

    .line 653
    move/from16 v16, v5

    .line 655
    const-string v5, "period_count"

    .line 657
    invoke-static {v1, v5}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 660
    move-result v5

    .line 661
    move/from16 v17, v5

    .line 663
    const-string v5, "generation"

    .line 665
    invoke-static {v1, v5}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 668
    move-result v5

    .line 669
    move/from16 v18, v5

    .line 671
    const-string v5, "next_schedule_time_override"

    .line 673
    invoke-static {v1, v5}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 676
    move-result v5

    .line 677
    move/from16 v19, v5

    .line 679
    const-string v5, "next_schedule_time_override_generation"

    .line 681
    invoke-static {v1, v5}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 684
    move-result v5

    .line 685
    move/from16 v20, v5

    .line 687
    const-string v5, "stop_reason"

    .line 689
    invoke-static {v1, v5}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 692
    move-result v5

    .line 693
    move/from16 v21, v5

    .line 695
    const-string v5, "trace_tag"

    .line 697
    invoke-static {v1, v5}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 700
    move-result v5

    .line 701
    move/from16 v22, v5

    .line 703
    const-string v5, "backoff_on_system_interruptions"

    .line 705
    invoke-static {v1, v5}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 708
    move-result v5

    .line 709
    move/from16 v23, v5

    .line 711
    const-string v5, "required_network_type"

    .line 713
    invoke-static {v1, v5}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 716
    move-result v5

    .line 717
    move/from16 v24, v5

    .line 719
    const-string v5, "required_network_request"

    .line 721
    invoke-static {v1, v5}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 724
    move-result v5

    .line 725
    move/from16 v25, v5

    .line 727
    const-string v5, "requires_charging"

    .line 729
    invoke-static {v1, v5}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 732
    move-result v5

    .line 733
    move/from16 v26, v5

    .line 735
    const-string v5, "requires_device_idle"

    .line 737
    invoke-static {v1, v5}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 740
    move-result v5

    .line 741
    move/from16 v27, v5

    .line 743
    const-string v5, "requires_battery_not_low"

    .line 745
    invoke-static {v1, v5}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 748
    move-result v5

    .line 749
    move/from16 v28, v5

    .line 751
    const-string v5, "requires_storage_not_low"

    .line 753
    invoke-static {v1, v5}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 756
    move-result v5

    .line 757
    move/from16 v29, v5

    .line 759
    const-string v5, "trigger_content_update_delay"

    .line 761
    invoke-static {v1, v5}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 764
    move-result v5

    .line 765
    move/from16 v30, v5

    .line 767
    const-string v5, "trigger_max_content_delay"

    .line 769
    invoke-static {v1, v5}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 772
    move-result v5

    .line 773
    move/from16 v31, v5

    .line 775
    const-string v5, "content_uri_triggers"

    .line 777
    invoke-static {v1, v5}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 780
    move-result v5

    .line 781
    invoke-interface {v1}, Landroidx/sqlite/d;->J0()Z

    .line 784
    move-result v32

    .line 785
    if-eqz v32, :cond_11

    .line 787
    invoke-interface {v1, v0}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 790
    move-result-object v34

    .line 791
    move v0, v4

    .line 792
    move/from16 v32, v5

    .line 794
    invoke-interface {v1, v2}, Landroidx/sqlite/d;->getLong(I)J

    .line 797
    move-result-wide v4

    .line 798
    long-to-int v2, v4

    .line 799
    invoke-static {v2}, Landroidx/work/impl/model/k0;->f(I)Landroidx/work/WorkInfo$State;

    .line 802
    move-result-object v35

    .line 803
    invoke-interface {v1, v6}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 806
    move-result-object v36

    .line 807
    invoke-interface {v1, v7}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 810
    move-result-object v37

    .line 811
    invoke-interface {v1, v8}, Landroidx/sqlite/d;->getBlob(I)[B

    .line 814
    move-result-object v2

    .line 815
    sget-object v4, Landroidx/work/l;->Companion:Landroidx/work/k;

    .line 817
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 820
    invoke-static {v2}, Landroidx/work/k;->a([B)Landroidx/work/l;

    .line 823
    move-result-object v38

    .line 824
    invoke-interface {v1, v9}, Landroidx/sqlite/d;->getBlob(I)[B

    .line 827
    move-result-object v2

    .line 828
    invoke-static {v2}, Landroidx/work/k;->a([B)Landroidx/work/l;

    .line 831
    move-result-object v39

    .line 832
    invoke-interface {v1, v10}, Landroidx/sqlite/d;->getLong(I)J

    .line 835
    move-result-wide v40

    .line 836
    invoke-interface {v1, v11}, Landroidx/sqlite/d;->getLong(I)J

    .line 839
    move-result-wide v42

    .line 840
    invoke-interface {v1, v12}, Landroidx/sqlite/d;->getLong(I)J

    .line 843
    move-result-wide v44

    .line 844
    invoke-interface {v1, v13}, Landroidx/sqlite/d;->getLong(I)J

    .line 847
    move-result-wide v4

    .line 848
    long-to-int v2, v4

    .line 849
    invoke-interface {v1, v14}, Landroidx/sqlite/d;->getLong(I)J

    .line 852
    move-result-wide v4

    .line 853
    long-to-int v4, v4

    .line 854
    invoke-static {v4}, Landroidx/work/impl/model/k0;->c(I)Landroidx/work/BackoffPolicy;

    .line 857
    move-result-object v48

    .line 858
    invoke-interface {v1, v15}, Landroidx/sqlite/d;->getLong(I)J

    .line 861
    move-result-wide v49

    .line 862
    invoke-interface {v1, v3}, Landroidx/sqlite/d;->getLong(I)J

    .line 865
    move-result-wide v51

    .line 866
    invoke-interface {v1, v0}, Landroidx/sqlite/d;->getLong(I)J

    .line 869
    move-result-wide v53

    .line 870
    move/from16 v0, p0

    .line 872
    invoke-interface {v1, v0}, Landroidx/sqlite/d;->getLong(I)J

    .line 875
    move-result-wide v55

    .line 876
    move/from16 v0, p1

    .line 878
    invoke-interface {v1, v0}, Landroidx/sqlite/d;->getLong(I)J

    .line 881
    move-result-wide v3

    .line 882
    long-to-int v0, v3

    .line 883
    if-eqz v0, :cond_8

    .line 885
    const/16 v57, 0x1

    .line 887
    :goto_d
    move/from16 v0, v16

    .line 889
    goto :goto_e

    .line 890
    :cond_8
    const/16 v57, 0x0

    .line 892
    goto :goto_d

    .line 893
    :goto_e
    invoke-interface {v1, v0}, Landroidx/sqlite/d;->getLong(I)J

    .line 896
    move-result-wide v3

    .line 897
    long-to-int v0, v3

    .line 898
    invoke-static {v0}, Landroidx/work/impl/model/k0;->e(I)Landroidx/work/OutOfQuotaPolicy;

    .line 901
    move-result-object v58

    .line 902
    move/from16 v0, v17

    .line 904
    invoke-interface {v1, v0}, Landroidx/sqlite/d;->getLong(I)J

    .line 907
    move-result-wide v3

    .line 908
    long-to-int v0, v3

    .line 909
    move/from16 v3, v18

    .line 911
    invoke-interface {v1, v3}, Landroidx/sqlite/d;->getLong(I)J

    .line 914
    move-result-wide v3

    .line 915
    long-to-int v3, v3

    .line 916
    move/from16 v4, v19

    .line 918
    invoke-interface {v1, v4}, Landroidx/sqlite/d;->getLong(I)J

    .line 921
    move-result-wide v61

    .line 922
    move/from16 v4, v20

    .line 924
    invoke-interface {v1, v4}, Landroidx/sqlite/d;->getLong(I)J

    .line 927
    move-result-wide v4

    .line 928
    long-to-int v4, v4

    .line 929
    move/from16 v5, v21

    .line 931
    invoke-interface {v1, v5}, Landroidx/sqlite/d;->getLong(I)J

    .line 934
    move-result-wide v5

    .line 935
    long-to-int v5, v5

    .line 936
    move/from16 v6, v22

    .line 938
    invoke-interface {v1, v6}, Landroidx/sqlite/d;->isNull(I)Z

    .line 941
    move-result v7

    .line 942
    if-eqz v7, :cond_9

    .line 944
    const/16 v65, 0x0

    .line 946
    :goto_f
    move/from16 v6, v23

    .line 948
    goto :goto_10

    .line 949
    :cond_9
    invoke-interface {v1, v6}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 952
    move-result-object v6

    .line 953
    move-object/from16 v65, v6

    .line 955
    goto :goto_f

    .line 956
    :goto_10
    invoke-interface {v1, v6}, Landroidx/sqlite/d;->isNull(I)Z

    .line 959
    move-result v7

    .line 960
    if-eqz v7, :cond_a

    .line 962
    const/4 v6, 0x0

    .line 963
    goto :goto_11

    .line 964
    :cond_a
    invoke-interface {v1, v6}, Landroidx/sqlite/d;->getLong(I)J

    .line 967
    move-result-wide v6

    .line 968
    long-to-int v6, v6

    .line 969
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 972
    move-result-object v6

    .line 973
    :goto_11
    if-eqz v6, :cond_c

    .line 975
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 978
    move-result v6

    .line 979
    if-eqz v6, :cond_b

    .line 981
    const/4 v6, 0x1

    .line 982
    goto :goto_12

    .line 983
    :cond_b
    const/4 v6, 0x0

    .line 984
    :goto_12
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 987
    move-result-object v6

    .line 988
    move-object/from16 v66, v6

    .line 990
    :goto_13
    move/from16 v6, v24

    .line 992
    goto :goto_14

    .line 993
    :catchall_c
    move-exception v0

    .line 994
    goto/16 :goto_1e

    .line 996
    :cond_c
    const/16 v66, 0x0

    .line 998
    goto :goto_13

    .line 999
    :goto_14
    invoke-interface {v1, v6}, Landroidx/sqlite/d;->getLong(I)J

    .line 1002
    move-result-wide v6

    .line 1003
    long-to-int v6, v6

    .line 1004
    invoke-static {v6}, Landroidx/work/impl/model/k0;->d(I)Landroidx/work/NetworkType;

    .line 1007
    move-result-object v69

    .line 1008
    move/from16 v6, v25

    .line 1010
    invoke-interface {v1, v6}, Landroidx/sqlite/d;->getBlob(I)[B

    .line 1013
    move-result-object v6

    .line 1014
    invoke-static {v6}, Landroidx/work/impl/model/k0;->j([B)Landroidx/work/impl/utils/k;

    .line 1017
    move-result-object v68

    .line 1018
    move/from16 v6, v26

    .line 1020
    invoke-interface {v1, v6}, Landroidx/sqlite/d;->getLong(I)J

    .line 1023
    move-result-wide v6

    .line 1024
    long-to-int v6, v6

    .line 1025
    if-eqz v6, :cond_d

    .line 1027
    const/16 v70, 0x1

    .line 1029
    :goto_15
    move/from16 v6, v27

    .line 1031
    goto :goto_16

    .line 1032
    :cond_d
    const/16 v70, 0x0

    .line 1034
    goto :goto_15

    .line 1035
    :goto_16
    invoke-interface {v1, v6}, Landroidx/sqlite/d;->getLong(I)J

    .line 1038
    move-result-wide v6

    .line 1039
    long-to-int v6, v6

    .line 1040
    if-eqz v6, :cond_e

    .line 1042
    const/16 v71, 0x1

    .line 1044
    :goto_17
    move/from16 v6, v28

    .line 1046
    goto :goto_18

    .line 1047
    :cond_e
    const/16 v71, 0x0

    .line 1049
    goto :goto_17

    .line 1050
    :goto_18
    invoke-interface {v1, v6}, Landroidx/sqlite/d;->getLong(I)J

    .line 1053
    move-result-wide v6

    .line 1054
    long-to-int v6, v6

    .line 1055
    if-eqz v6, :cond_f

    .line 1057
    const/16 v72, 0x1

    .line 1059
    :goto_19
    move/from16 v6, v29

    .line 1061
    goto :goto_1a

    .line 1062
    :cond_f
    const/16 v72, 0x0

    .line 1064
    goto :goto_19

    .line 1065
    :goto_1a
    invoke-interface {v1, v6}, Landroidx/sqlite/d;->getLong(I)J

    .line 1068
    move-result-wide v6

    .line 1069
    long-to-int v6, v6

    .line 1070
    if-eqz v6, :cond_10

    .line 1072
    const/16 v73, 0x1

    .line 1074
    :goto_1b
    move/from16 v6, v30

    .line 1076
    goto :goto_1c

    .line 1077
    :cond_10
    const/16 v73, 0x0

    .line 1079
    goto :goto_1b

    .line 1080
    :goto_1c
    invoke-interface {v1, v6}, Landroidx/sqlite/d;->getLong(I)J

    .line 1083
    move-result-wide v74

    .line 1084
    move/from16 v6, v31

    .line 1086
    invoke-interface {v1, v6}, Landroidx/sqlite/d;->getLong(I)J

    .line 1089
    move-result-wide v76

    .line 1090
    move/from16 v6, v32

    .line 1092
    invoke-interface {v1, v6}, Landroidx/sqlite/d;->getBlob(I)[B

    .line 1095
    move-result-object v6

    .line 1096
    invoke-static {v6}, Landroidx/work/impl/model/k0;->a([B)Ljava/util/LinkedHashSet;

    .line 1099
    move-result-object v78

    .line 1100
    new-instance v46, Landroidx/work/g;

    .line 1102
    move-object/from16 v67, v46

    .line 1104
    invoke-direct/range {v67 .. v78}, Landroidx/work/g;-><init>(Landroidx/work/impl/utils/k;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 1107
    move-object/from16 v46, v67

    .line 1109
    new-instance v33, Landroidx/work/impl/model/y;

    .line 1111
    move/from16 v59, v0

    .line 1113
    move/from16 v47, v2

    .line 1115
    move/from16 v60, v3

    .line 1117
    move/from16 v63, v4

    .line 1119
    move/from16 v64, v5

    .line 1121
    invoke-direct/range {v33 .. v66}, Landroidx/work/impl/model/y;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/l;Landroidx/work/l;JJJLandroidx/work/g;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IIJIILjava/lang/String;Ljava/lang/Boolean;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    .line 1124
    move-object/from16 v3, v33

    .line 1126
    goto :goto_1d

    .line 1127
    :cond_11
    const/4 v3, 0x0

    .line 1128
    :goto_1d
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1131
    return-object v3

    .line 1132
    :goto_1e
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1135
    throw v0

    .line 1136
    :pswitch_c
    move-object/from16 v1, p1

    .line 1138
    check-cast v1, Landroidx/sqlite/b;

    .line 1140
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1143
    const-string v2, "DELETE from WorkProgress where work_spec_id=?"

    .line 1145
    invoke-interface {v1, v2}, Landroidx/sqlite/b;->Q0(Ljava/lang/String;)Landroidx/sqlite/d;

    .line 1148
    move-result-object v1

    .line 1149
    const/4 v2, 0x1

    .line 1150
    :try_start_d
    invoke-interface {v1, v2, v0}, Landroidx/sqlite/d;->T(ILjava/lang/String;)V

    .line 1153
    invoke-interface {v1}, Landroidx/sqlite/d;->J0()Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    .line 1156
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1159
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1161
    return-object v0

    .line 1162
    :catchall_d
    move-exception v0

    .line 1163
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1166
    throw v0

    .line 1167
    :pswitch_d
    move-object/from16 v1, p1

    .line 1169
    check-cast v1, Landroidx/sqlite/b;

    .line 1171
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1174
    const-string v2, "SELECT name FROM workname WHERE work_spec_id=?"

    .line 1176
    invoke-interface {v1, v2}, Landroidx/sqlite/b;->Q0(Ljava/lang/String;)Landroidx/sqlite/d;

    .line 1179
    move-result-object v1

    .line 1180
    const/4 v2, 0x1

    .line 1181
    :try_start_e
    invoke-interface {v1, v2, v0}, Landroidx/sqlite/d;->T(ILjava/lang/String;)V

    .line 1184
    new-instance v0, Ljava/util/ArrayList;

    .line 1186
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1189
    :goto_1f
    invoke-interface {v1}, Landroidx/sqlite/d;->J0()Z

    .line 1192
    move-result v2

    .line 1193
    if-eqz v2, :cond_12

    .line 1195
    const/4 v2, 0x0

    .line 1196
    invoke-interface {v1, v2}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 1199
    move-result-object v3

    .line 1200
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    .line 1203
    goto :goto_1f

    .line 1204
    :catchall_e
    move-exception v0

    .line 1205
    goto :goto_20

    .line 1206
    :cond_12
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1209
    return-object v0

    .line 1210
    :goto_20
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1213
    throw v0

    .line 1214
    :pswitch_e
    move-object/from16 v1, p1

    .line 1216
    check-cast v1, Landroidx/sqlite/b;

    .line 1218
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1221
    const-string v2, "DELETE FROM SystemIdInfo where work_spec_id=?"

    .line 1223
    invoke-interface {v1, v2}, Landroidx/sqlite/b;->Q0(Ljava/lang/String;)Landroidx/sqlite/d;

    .line 1226
    move-result-object v1

    .line 1227
    const/4 v2, 0x1

    .line 1228
    :try_start_f
    invoke-interface {v1, v2, v0}, Landroidx/sqlite/d;->T(ILjava/lang/String;)V

    .line 1231
    invoke-interface {v1}, Landroidx/sqlite/d;->J0()Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    .line 1234
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1237
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1239
    return-object v0

    .line 1240
    :catchall_f
    move-exception v0

    .line 1241
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1244
    throw v0

    .line 1245
    :pswitch_f
    move-object/from16 v1, p1

    .line 1247
    check-cast v1, Landroidx/sqlite/b;

    .line 1249
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1252
    const-string v2, "SELECT long_value FROM Preference where `key`=?"

    .line 1254
    invoke-interface {v1, v2}, Landroidx/sqlite/b;->Q0(Ljava/lang/String;)Landroidx/sqlite/d;

    .line 1257
    move-result-object v1

    .line 1258
    const/4 v2, 0x1

    .line 1259
    :try_start_10
    invoke-interface {v1, v2, v0}, Landroidx/sqlite/d;->T(ILjava/lang/String;)V

    .line 1262
    invoke-interface {v1}, Landroidx/sqlite/d;->J0()Z

    .line 1265
    move-result v0

    .line 1266
    if-eqz v0, :cond_13

    .line 1268
    const/4 v2, 0x0

    .line 1269
    invoke-interface {v1, v2}, Landroidx/sqlite/d;->isNull(I)Z

    .line 1272
    move-result v0

    .line 1273
    if-eqz v0, :cond_14

    .line 1275
    :cond_13
    const/4 v3, 0x0

    .line 1276
    goto :goto_21

    .line 1277
    :cond_14
    invoke-interface {v1, v2}, Landroidx/sqlite/d;->getLong(I)J

    .line 1280
    move-result-wide v2

    .line 1281
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1284
    move-result-object v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_10

    .line 1285
    goto :goto_21

    .line 1286
    :catchall_10
    move-exception v0

    .line 1287
    goto :goto_22

    .line 1288
    :goto_21
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1291
    return-object v3

    .line 1292
    :goto_22
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1295
    throw v0

    .line 1296
    :pswitch_10
    move-object/from16 v1, p1

    .line 1298
    check-cast v1, Landroidx/sqlite/b;

    .line 1300
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1303
    const-string v2, "SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)"

    .line 1305
    invoke-interface {v1, v2}, Landroidx/sqlite/b;->Q0(Ljava/lang/String;)Landroidx/sqlite/d;

    .line 1308
    move-result-object v1

    .line 1309
    const/4 v2, 0x1

    .line 1310
    :try_start_11
    invoke-interface {v1, v2, v0}, Landroidx/sqlite/d;->T(ILjava/lang/String;)V

    .line 1313
    invoke-interface {v1}, Landroidx/sqlite/d;->J0()Z

    .line 1316
    move-result v0

    .line 1317
    if-eqz v0, :cond_15

    .line 1319
    const/4 v2, 0x0

    .line 1320
    invoke-interface {v1, v2}, Landroidx/sqlite/d;->getLong(I)J

    .line 1323
    move-result-wide v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_11

    .line 1324
    long-to-int v0, v3

    .line 1325
    if-eqz v0, :cond_15

    .line 1327
    const/4 v4, 0x1

    .line 1328
    goto :goto_23

    .line 1329
    :catchall_11
    move-exception v0

    .line 1330
    goto :goto_24

    .line 1331
    :cond_15
    const/4 v4, 0x0

    .line 1332
    :goto_23
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1335
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1338
    move-result-object v0

    .line 1339
    return-object v0

    .line 1340
    :goto_24
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1343
    throw v0

    .line 1344
    :pswitch_11
    move-object/from16 v1, p1

    .line 1346
    check-cast v1, Landroidx/sqlite/b;

    .line 1348
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1351
    const-string v2, "SELECT work_spec_id FROM dependency WHERE prerequisite_id=?"

    .line 1353
    invoke-interface {v1, v2}, Landroidx/sqlite/b;->Q0(Ljava/lang/String;)Landroidx/sqlite/d;

    .line 1356
    move-result-object v1

    .line 1357
    const/4 v2, 0x1

    .line 1358
    :try_start_12
    invoke-interface {v1, v2, v0}, Landroidx/sqlite/d;->T(ILjava/lang/String;)V

    .line 1361
    new-instance v0, Ljava/util/ArrayList;

    .line 1363
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1366
    :goto_25
    invoke-interface {v1}, Landroidx/sqlite/d;->J0()Z

    .line 1369
    move-result v2

    .line 1370
    if-eqz v2, :cond_16

    .line 1372
    const/4 v2, 0x0

    .line 1373
    invoke-interface {v1, v2}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 1376
    move-result-object v3

    .line 1377
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_12

    .line 1380
    goto :goto_25

    .line 1381
    :catchall_12
    move-exception v0

    .line 1382
    goto :goto_26

    .line 1383
    :cond_16
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1386
    return-object v0

    .line 1387
    :goto_26
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1390
    throw v0

    .line 1391
    :pswitch_12
    move-object/from16 v1, p1

    .line 1393
    check-cast v1, Landroidx/sqlite/b;

    .line 1395
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1398
    const-string v2, "SELECT COUNT(*)>0 FROM dependency WHERE prerequisite_id=?"

    .line 1400
    invoke-interface {v1, v2}, Landroidx/sqlite/b;->Q0(Ljava/lang/String;)Landroidx/sqlite/d;

    .line 1403
    move-result-object v1

    .line 1404
    const/4 v2, 0x1

    .line 1405
    :try_start_13
    invoke-interface {v1, v2, v0}, Landroidx/sqlite/d;->T(ILjava/lang/String;)V

    .line 1408
    invoke-interface {v1}, Landroidx/sqlite/d;->J0()Z

    .line 1411
    move-result v0

    .line 1412
    if-eqz v0, :cond_17

    .line 1414
    const/4 v2, 0x0

    .line 1415
    invoke-interface {v1, v2}, Landroidx/sqlite/d;->getLong(I)J

    .line 1418
    move-result-wide v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_13

    .line 1419
    long-to-int v0, v3

    .line 1420
    if-eqz v0, :cond_18

    .line 1422
    const/4 v4, 0x1

    .line 1423
    goto :goto_27

    .line 1424
    :catchall_13
    move-exception v0

    .line 1425
    goto :goto_28

    .line 1426
    :cond_17
    const/4 v2, 0x0

    .line 1427
    :cond_18
    move v4, v2

    .line 1428
    :goto_27
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1431
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1434
    move-result-object v0

    .line 1435
    return-object v0

    .line 1436
    :goto_28
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1439
    throw v0

    .line 1440
    :pswitch_13
    move-object/from16 v1, p1

    .line 1442
    check-cast v1, Lkotlin/Pair;

    .line 1444
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1447
    invoke-virtual {v1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 1450
    move-result-object v1

    .line 1451
    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1454
    move-result v0

    .line 1455
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1458
    move-result-object v0

    .line 1459
    return-object v0

    .line 1460
    :pswitch_14
    move-object/from16 v1, p1

    .line 1462
    check-cast v1, Landroidx/compose/ui/semantics/e1;

    .line 1464
    sget-object v2, Landroidx/compose/ui/semantics/a1;->a:[Lkotlin/reflect/f;

    .line 1466
    sget-object v2, Landroidx/compose/ui/semantics/u0;->INSTANCE:Landroidx/compose/ui/semantics/u0;

    .line 1468
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1471
    sget-object v2, Landroidx/compose/ui/semantics/u0;->O:Landroidx/compose/ui/semantics/d1;

    .line 1473
    invoke-interface {v1, v2, v0}, Landroidx/compose/ui/semantics/e1;->a(Landroidx/compose/ui/semantics/d1;Ljava/lang/Object;)V

    .line 1476
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1478
    return-object v0

    .line 1479
    :pswitch_15
    move-object/from16 v1, p1

    .line 1481
    check-cast v1, Landroidx/compose/ui/semantics/e1;

    .line 1483
    sget-object v2, Landroidx/compose/ui/semantics/j;->Companion:Landroidx/compose/ui/semantics/i;

    .line 1485
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1488
    const/4 v2, 0x1

    .line 1489
    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/a1;->n(Landroidx/compose/ui/semantics/e1;I)V

    .line 1492
    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/a1;->o(Landroidx/compose/ui/semantics/e1;Ljava/lang/String;)V

    .line 1495
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1497
    return-object v0

    .line 1498
    :pswitch_16
    move-object/from16 v1, p1

    .line 1500
    check-cast v1, Landroidx/compose/ui/semantics/e1;

    .line 1502
    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/a1;->o(Landroidx/compose/ui/semantics/e1;Ljava/lang/String;)V

    .line 1505
    const/4 v0, 0x0

    .line 1506
    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/a1;->u(Landroidx/compose/ui/semantics/e1;F)V

    .line 1509
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1511
    return-object v0

    .line 1512
    :pswitch_17
    move-object/from16 v1, p1

    .line 1514
    check-cast v1, Landroidx/compose/ui/semantics/e1;

    .line 1516
    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/a1;->j(Landroidx/compose/ui/semantics/e1;Ljava/lang/String;)V

    .line 1519
    sget-object v0, Landroidx/compose/ui/semantics/o;->Companion:Landroidx/compose/ui/semantics/n;

    .line 1521
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1524
    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/a1;->q(Landroidx/compose/ui/semantics/e1;I)V

    .line 1527
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1529
    return-object v0

    .line 1530
    :pswitch_18
    move-object/from16 v1, p1

    .line 1532
    check-cast v1, Landroidx/compose/ui/semantics/e1;

    .line 1534
    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/a1;->o(Landroidx/compose/ui/semantics/e1;Ljava/lang/String;)V

    .line 1537
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1539
    return-object v0

    .line 1540
    :pswitch_19
    move-object/from16 v1, p1

    .line 1542
    check-cast v1, Landroidx/compose/ui/semantics/e1;

    .line 1544
    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/a1;->j(Landroidx/compose/ui/semantics/e1;Ljava/lang/String;)V

    .line 1547
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1549
    return-object v0

    .line 1550
    :pswitch_1a
    move-object/from16 v1, p1

    .line 1552
    check-cast v1, Landroidx/compose/ui/semantics/e1;

    .line 1554
    sget-object v2, Landroidx/compose/ui/semantics/a1;->a:[Lkotlin/reflect/f;

    .line 1556
    sget-object v2, Landroidx/compose/ui/semantics/u0;->INSTANCE:Landroidx/compose/ui/semantics/u0;

    .line 1558
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1561
    sget-object v2, Landroidx/compose/ui/semantics/u0;->O:Landroidx/compose/ui/semantics/d1;

    .line 1563
    invoke-interface {v1, v2, v0}, Landroidx/compose/ui/semantics/e1;->a(Landroidx/compose/ui/semantics/d1;Ljava/lang/Object;)V

    .line 1566
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1568
    return-object v0

    .line 1569
    :pswitch_1b
    move-object/from16 v1, p1

    .line 1571
    check-cast v1, Landroidx/compose/ui/semantics/e1;

    .line 1573
    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/a1;->j(Landroidx/compose/ui/semantics/e1;Ljava/lang/String;)V

    .line 1576
    sget-object v0, Landroidx/compose/ui/semantics/o;->Companion:Landroidx/compose/ui/semantics/n;

    .line 1578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1581
    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/a1;->q(Landroidx/compose/ui/semantics/e1;I)V

    .line 1584
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1586
    return-object v0

    .line 1587
    :pswitch_1c
    move-object/from16 v1, p1

    .line 1589
    check-cast v1, Landroidx/compose/ui/semantics/e1;

    .line 1591
    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/a1;->j(Landroidx/compose/ui/semantics/e1;Ljava/lang/String;)V

    .line 1594
    sget-object v0, Landroidx/compose/ui/semantics/o;->Companion:Landroidx/compose/ui/semantics/n;

    .line 1596
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1599
    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/a1;->q(Landroidx/compose/ui/semantics/e1;I)V

    .line 1602
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1604
    return-object v0

    .line 10
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
