.class public final synthetic Landroidx/compose/foundation/lazy/x;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .prologue
    .line 10
    iput p2, p0, Landroidx/compose/foundation/lazy/x;->a:I

    iput p1, p0, Landroidx/compose/foundation/lazy/x;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/e0;I)V
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Landroidx/compose/foundation/lazy/x;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p2, p0, Landroidx/compose/foundation/lazy/x;->b:I

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 83

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Landroidx/compose/foundation/lazy/x;->a:I

    .line 5
    iget v0, v0, Landroidx/compose/foundation/lazy/x;->b:I

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 10
    move-object/from16 v1, p1

    .line 12
    check-cast v1, Ljava/lang/Integer;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 19
    const-string v2, "Collection doesn\'t contain element at index "

    .line 21
    const/16 v3, 0x2e

    .line 23
    invoke-static {v2, v0, v3}, Landroidx/compose/foundation/gestures/b2;->m(Ljava/lang/String;IC)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v1

    .line 31
    :pswitch_0
    move-object/from16 v1, p1

    .line 33
    check-cast v1, Lde/payback/pay/ui/ecom/overview/k;

    .line 35
    invoke-static {v0, v1}, Lde/payback/pay/ui/ecom/overview/EComTransactionOverviewViewModel;->i(ILde/payback/pay/ui/ecom/overview/k;)Lde/payback/pay/ui/ecom/overview/k;

    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_1
    move-object/from16 v1, p1

    .line 42
    check-cast v1, Lde/payback/pay/ui/compose/redemption/x0;

    .line 44
    invoke-static {v0, v1}, Lde/payback/pay/ui/compose/redemption/RedemptionRedeemViewModel;->c(ILde/payback/pay/ui/compose/redemption/x0;)Lde/payback/pay/ui/compose/redemption/a1;

    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :pswitch_2
    move-object/from16 v1, p1

    .line 51
    check-cast v1, Lde/payback/pay/ui/compose/redemption/x0;

    .line 53
    invoke-static {v0, v1}, Lde/payback/pay/ui/compose/redemption/RedemptionRedeemViewModel;->a(ILde/payback/pay/ui/compose/redemption/x0;)Lde/payback/pay/ui/compose/redemption/a1;

    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_3
    move-object/from16 v1, p1

    .line 60
    check-cast v1, Lde/payback/pay/ui/compose/denial/g;

    .line 62
    invoke-static {v0, v1}, Lde/payback/pay/ui/compose/denial/PayFlowDenialAlternatePaymentMethodDrawerViewModel;->a(ILde/payback/pay/ui/compose/denial/g;)Lde/payback/pay/ui/compose/denial/g;

    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :pswitch_4
    move-object/from16 v1, p1

    .line 69
    check-cast v1, Landroidx/compose/foundation/lazy/grid/a0;

    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/g1;->c(I)J

    .line 77
    move-result-wide v0

    .line 78
    new-instance v2, Landroidx/compose/foundation/lazy/grid/d;

    .line 80
    invoke-direct {v2, v0, v1}, Landroidx/compose/foundation/lazy/grid/d;-><init>(J)V

    .line 83
    return-object v2

    .line 84
    :pswitch_5
    move-object/from16 v1, p1

    .line 86
    check-cast v1, Landroidx/compose/foundation/lazy/grid/a0;

    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/g1;->c(I)J

    .line 94
    move-result-wide v0

    .line 95
    new-instance v2, Landroidx/compose/foundation/lazy/grid/d;

    .line 97
    invoke-direct {v2, v0, v1}, Landroidx/compose/foundation/lazy/grid/d;-><init>(J)V

    .line 100
    return-object v2

    .line 101
    :pswitch_6
    move-object/from16 v1, p1

    .line 103
    check-cast v1, Landroidx/compose/foundation/lazy/grid/a0;

    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/g1;->c(I)J

    .line 111
    move-result-wide v0

    .line 112
    new-instance v2, Landroidx/compose/foundation/lazy/grid/d;

    .line 114
    invoke-direct {v2, v0, v1}, Landroidx/compose/foundation/lazy/grid/d;-><init>(J)V

    .line 117
    return-object v2

    .line 118
    :pswitch_7
    move-object/from16 v1, p1

    .line 120
    check-cast v1, Landroidx/compose/foundation/lazy/grid/a0;

    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/g1;->c(I)J

    .line 128
    move-result-wide v0

    .line 129
    new-instance v2, Landroidx/compose/foundation/lazy/grid/d;

    .line 131
    invoke-direct {v2, v0, v1}, Landroidx/compose/foundation/lazy/grid/d;-><init>(J)V

    .line 134
    return-object v2

    .line 135
    :pswitch_8
    move-object/from16 v1, p1

    .line 137
    check-cast v1, Landroidx/compose/foundation/lazy/grid/a0;

    .line 139
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/g1;->c(I)J

    .line 145
    move-result-wide v0

    .line 146
    new-instance v2, Landroidx/compose/foundation/lazy/grid/d;

    .line 148
    invoke-direct {v2, v0, v1}, Landroidx/compose/foundation/lazy/grid/d;-><init>(J)V

    .line 151
    return-object v2

    .line 152
    :pswitch_9
    move-object/from16 v1, p1

    .line 154
    check-cast v1, Landroidx/compose/foundation/lazy/grid/a0;

    .line 156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/g1;->c(I)J

    .line 162
    move-result-wide v0

    .line 163
    new-instance v2, Landroidx/compose/foundation/lazy/grid/d;

    .line 165
    invoke-direct {v2, v0, v1}, Landroidx/compose/foundation/lazy/grid/d;-><init>(J)V

    .line 168
    return-object v2

    .line 169
    :pswitch_a
    move-object/from16 v1, p1

    .line 171
    check-cast v1, Landroidx/compose/foundation/lazy/grid/a0;

    .line 173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/g1;->c(I)J

    .line 179
    move-result-wide v0

    .line 180
    new-instance v2, Landroidx/compose/foundation/lazy/grid/d;

    .line 182
    invoke-direct {v2, v0, v1}, Landroidx/compose/foundation/lazy/grid/d;-><init>(J)V

    .line 185
    return-object v2

    .line 186
    :pswitch_b
    move-object/from16 v1, p1

    .line 188
    check-cast v1, Landroidx/compose/foundation/lazy/grid/a0;

    .line 190
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/g1;->c(I)J

    .line 196
    move-result-wide v0

    .line 197
    new-instance v2, Landroidx/compose/foundation/lazy/grid/d;

    .line 199
    invoke-direct {v2, v0, v1}, Landroidx/compose/foundation/lazy/grid/d;-><init>(J)V

    .line 202
    return-object v2

    .line 203
    :pswitch_c
    move-object/from16 v1, p1

    .line 205
    check-cast v1, Landroidx/compose/foundation/lazy/grid/a0;

    .line 207
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/g1;->c(I)J

    .line 213
    move-result-wide v0

    .line 214
    new-instance v2, Landroidx/compose/foundation/lazy/grid/d;

    .line 216
    invoke-direct {v2, v0, v1}, Landroidx/compose/foundation/lazy/grid/d;-><init>(J)V

    .line 219
    return-object v2

    .line 220
    :pswitch_d
    move-object/from16 v1, p1

    .line 222
    check-cast v1, Landroidx/compose/foundation/lazy/grid/a0;

    .line 224
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/g1;->c(I)J

    .line 230
    move-result-wide v0

    .line 231
    new-instance v2, Landroidx/compose/foundation/lazy/grid/d;

    .line 233
    invoke-direct {v2, v0, v1}, Landroidx/compose/foundation/lazy/grid/d;-><init>(J)V

    .line 236
    return-object v2

    .line 237
    :pswitch_e
    move-object/from16 v1, p1

    .line 239
    check-cast v1, Landroidx/compose/foundation/lazy/grid/a0;

    .line 241
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/g1;->c(I)J

    .line 247
    move-result-wide v0

    .line 248
    new-instance v2, Landroidx/compose/foundation/lazy/grid/d;

    .line 250
    invoke-direct {v2, v0, v1}, Landroidx/compose/foundation/lazy/grid/d;-><init>(J)V

    .line 253
    return-object v2

    .line 254
    :pswitch_f
    move-object/from16 v1, p1

    .line 256
    check-cast v1, Landroidx/compose/foundation/lazy/grid/a0;

    .line 258
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/g1;->c(I)J

    .line 264
    move-result-wide v0

    .line 265
    new-instance v2, Landroidx/compose/foundation/lazy/grid/d;

    .line 267
    invoke-direct {v2, v0, v1}, Landroidx/compose/foundation/lazy/grid/d;-><init>(J)V

    .line 270
    return-object v2

    .line 271
    :pswitch_10
    move-object/from16 v1, p1

    .line 273
    check-cast v1, Landroidx/compose/foundation/lazy/grid/a0;

    .line 275
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/g1;->c(I)J

    .line 281
    move-result-wide v0

    .line 282
    new-instance v2, Landroidx/compose/foundation/lazy/grid/d;

    .line 284
    invoke-direct {v2, v0, v1}, Landroidx/compose/foundation/lazy/grid/d;-><init>(J)V

    .line 287
    return-object v2

    .line 288
    :pswitch_11
    move-object/from16 v1, p1

    .line 290
    check-cast v1, Landroidx/compose/foundation/lazy/grid/a0;

    .line 292
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/g1;->c(I)J

    .line 298
    move-result-wide v0

    .line 299
    new-instance v2, Landroidx/compose/foundation/lazy/grid/d;

    .line 301
    invoke-direct {v2, v0, v1}, Landroidx/compose/foundation/lazy/grid/d;-><init>(J)V

    .line 304
    return-object v2

    .line 305
    :pswitch_12
    move-object/from16 v1, p1

    .line 307
    check-cast v1, Landroidx/compose/foundation/lazy/grid/a0;

    .line 309
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/g1;->c(I)J

    .line 315
    move-result-wide v0

    .line 316
    new-instance v2, Landroidx/compose/foundation/lazy/grid/d;

    .line 318
    invoke-direct {v2, v0, v1}, Landroidx/compose/foundation/lazy/grid/d;-><init>(J)V

    .line 321
    return-object v2

    .line 322
    :pswitch_13
    move-object/from16 v1, p1

    .line 324
    check-cast v1, Landroidx/compose/foundation/lazy/grid/a0;

    .line 326
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/g1;->c(I)J

    .line 332
    move-result-wide v0

    .line 333
    new-instance v2, Landroidx/compose/foundation/lazy/grid/d;

    .line 335
    invoke-direct {v2, v0, v1}, Landroidx/compose/foundation/lazy/grid/d;-><init>(J)V

    .line 338
    return-object v2

    .line 339
    :pswitch_14
    move-object/from16 v1, p1

    .line 341
    check-cast v1, Landroidx/sqlite/b;

    .line 343
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    const-string v4, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 ORDER BY last_enqueue_time LIMIT (SELECT MAX(?-COUNT(*), 0) FROM workspec WHERE schedule_requested_at<>-1 AND LENGTH(content_uri_triggers)=0 AND state NOT IN (2, 3, 5))"

    .line 348
    invoke-interface {v1, v4}, Landroidx/sqlite/b;->Q0(Ljava/lang/String;)Landroidx/sqlite/d;

    .line 351
    move-result-object v1

    .line 352
    int-to-long v4, v0

    .line 353
    const/4 v0, 0x1

    .line 354
    :try_start_0
    invoke-interface {v1, v0, v4, v5}, Landroidx/sqlite/d;->j(IJ)V

    .line 357
    const-string v4, "id"

    .line 359
    invoke-static {v1, v4}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 362
    move-result v4

    .line 363
    const-string v5, "state"

    .line 365
    invoke-static {v1, v5}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 368
    move-result v5

    .line 369
    const-string v6, "worker_class_name"

    .line 371
    invoke-static {v1, v6}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 374
    move-result v6

    .line 375
    const-string v7, "input_merger_class_name"

    .line 377
    invoke-static {v1, v7}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 380
    move-result v7

    .line 381
    const-string v8, "input"

    .line 383
    invoke-static {v1, v8}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 386
    move-result v8

    .line 387
    const-string v9, "output"

    .line 389
    invoke-static {v1, v9}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 392
    move-result v9

    .line 393
    const-string v10, "initial_delay"

    .line 395
    invoke-static {v1, v10}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 398
    move-result v10

    .line 399
    const-string v11, "interval_duration"

    .line 401
    invoke-static {v1, v11}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 404
    move-result v11

    .line 405
    const-string v12, "flex_duration"

    .line 407
    invoke-static {v1, v12}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 410
    move-result v12

    .line 411
    const-string v13, "run_attempt_count"

    .line 413
    invoke-static {v1, v13}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 416
    move-result v13

    .line 417
    const-string v14, "backoff_policy"

    .line 419
    invoke-static {v1, v14}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 422
    move-result v14

    .line 423
    const-string v15, "backoff_delay_duration"

    .line 425
    invoke-static {v1, v15}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 428
    move-result v15

    .line 429
    const-string v0, "last_enqueue_time"

    .line 431
    invoke-static {v1, v0}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 434
    move-result v0

    .line 435
    const-string v2, "minimum_retention_duration"

    .line 437
    invoke-static {v1, v2}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 440
    move-result v2

    .line 441
    const-string v3, "schedule_requested_at"

    .line 443
    invoke-static {v1, v3}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 446
    move-result v3

    .line 447
    move/from16 p1, v3

    .line 449
    const-string v3, "run_in_foreground"

    .line 451
    invoke-static {v1, v3}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 454
    move-result v3

    .line 455
    move/from16 v16, v3

    .line 457
    const-string v3, "out_of_quota_policy"

    .line 459
    invoke-static {v1, v3}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 462
    move-result v3

    .line 463
    move/from16 v17, v3

    .line 465
    const-string v3, "period_count"

    .line 467
    invoke-static {v1, v3}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 470
    move-result v3

    .line 471
    move/from16 v18, v3

    .line 473
    const-string v3, "generation"

    .line 475
    invoke-static {v1, v3}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 478
    move-result v3

    .line 479
    move/from16 v19, v3

    .line 481
    const-string v3, "next_schedule_time_override"

    .line 483
    invoke-static {v1, v3}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 486
    move-result v3

    .line 487
    move/from16 v20, v3

    .line 489
    const-string v3, "next_schedule_time_override_generation"

    .line 491
    invoke-static {v1, v3}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 494
    move-result v3

    .line 495
    move/from16 v21, v3

    .line 497
    const-string v3, "stop_reason"

    .line 499
    invoke-static {v1, v3}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 502
    move-result v3

    .line 503
    move/from16 v22, v3

    .line 505
    const-string v3, "trace_tag"

    .line 507
    invoke-static {v1, v3}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 510
    move-result v3

    .line 511
    move/from16 v23, v3

    .line 513
    const-string v3, "backoff_on_system_interruptions"

    .line 515
    invoke-static {v1, v3}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 518
    move-result v3

    .line 519
    move/from16 v24, v3

    .line 521
    const-string v3, "required_network_type"

    .line 523
    invoke-static {v1, v3}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 526
    move-result v3

    .line 527
    move/from16 v25, v3

    .line 529
    const-string v3, "required_network_request"

    .line 531
    invoke-static {v1, v3}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 534
    move-result v3

    .line 535
    move/from16 v26, v3

    .line 537
    const-string v3, "requires_charging"

    .line 539
    invoke-static {v1, v3}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 542
    move-result v3

    .line 543
    move/from16 v27, v3

    .line 545
    const-string v3, "requires_device_idle"

    .line 547
    invoke-static {v1, v3}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 550
    move-result v3

    .line 551
    move/from16 v28, v3

    .line 553
    const-string v3, "requires_battery_not_low"

    .line 555
    invoke-static {v1, v3}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 558
    move-result v3

    .line 559
    move/from16 v29, v3

    .line 561
    const-string v3, "requires_storage_not_low"

    .line 563
    invoke-static {v1, v3}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 566
    move-result v3

    .line 567
    move/from16 v30, v3

    .line 569
    const-string v3, "trigger_content_update_delay"

    .line 571
    invoke-static {v1, v3}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 574
    move-result v3

    .line 575
    move/from16 v31, v3

    .line 577
    const-string v3, "trigger_max_content_delay"

    .line 579
    invoke-static {v1, v3}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 582
    move-result v3

    .line 583
    move/from16 v32, v3

    .line 585
    const-string v3, "content_uri_triggers"

    .line 587
    invoke-static {v1, v3}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 590
    move-result v3

    .line 591
    move/from16 v33, v3

    .line 593
    new-instance v3, Ljava/util/ArrayList;

    .line 595
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 598
    :goto_0
    invoke-interface {v1}, Landroidx/sqlite/d;->J0()Z

    .line 601
    move-result v34

    .line 602
    if-eqz v34, :cond_9

    .line 604
    invoke-interface {v1, v4}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 607
    move-result-object v36

    .line 608
    move-object/from16 v69, v3

    .line 610
    move/from16 v34, v4

    .line 612
    invoke-interface {v1, v5}, Landroidx/sqlite/d;->getLong(I)J

    .line 615
    move-result-wide v3

    .line 616
    long-to-int v3, v3

    .line 617
    invoke-static {v3}, Landroidx/work/impl/model/k0;->f(I)Landroidx/work/WorkInfo$State;

    .line 620
    move-result-object v37

    .line 621
    invoke-interface {v1, v6}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 624
    move-result-object v38

    .line 625
    invoke-interface {v1, v7}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 628
    move-result-object v39

    .line 629
    invoke-interface {v1, v8}, Landroidx/sqlite/d;->getBlob(I)[B

    .line 632
    move-result-object v3

    .line 633
    sget-object v4, Landroidx/work/l;->Companion:Landroidx/work/k;

    .line 635
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 638
    invoke-static {v3}, Landroidx/work/k;->a([B)Landroidx/work/l;

    .line 641
    move-result-object v40

    .line 642
    invoke-interface {v1, v9}, Landroidx/sqlite/d;->getBlob(I)[B

    .line 645
    move-result-object v3

    .line 646
    invoke-static {v3}, Landroidx/work/k;->a([B)Landroidx/work/l;

    .line 649
    move-result-object v41

    .line 650
    invoke-interface {v1, v10}, Landroidx/sqlite/d;->getLong(I)J

    .line 653
    move-result-wide v42

    .line 654
    invoke-interface {v1, v11}, Landroidx/sqlite/d;->getLong(I)J

    .line 657
    move-result-wide v44

    .line 658
    invoke-interface {v1, v12}, Landroidx/sqlite/d;->getLong(I)J

    .line 661
    move-result-wide v46

    .line 662
    invoke-interface {v1, v13}, Landroidx/sqlite/d;->getLong(I)J

    .line 665
    move-result-wide v3

    .line 666
    long-to-int v3, v3

    .line 667
    move/from16 v49, v3

    .line 669
    invoke-interface {v1, v14}, Landroidx/sqlite/d;->getLong(I)J

    .line 672
    move-result-wide v3

    .line 673
    long-to-int v3, v3

    .line 674
    invoke-static {v3}, Landroidx/work/impl/model/k0;->c(I)Landroidx/work/BackoffPolicy;

    .line 677
    move-result-object v50

    .line 678
    invoke-interface {v1, v15}, Landroidx/sqlite/d;->getLong(I)J

    .line 681
    move-result-wide v51

    .line 682
    invoke-interface {v1, v0}, Landroidx/sqlite/d;->getLong(I)J

    .line 685
    move-result-wide v53

    .line 686
    invoke-interface {v1, v2}, Landroidx/sqlite/d;->getLong(I)J

    .line 689
    move-result-wide v55

    .line 690
    move/from16 v3, p1

    .line 692
    invoke-interface {v1, v3}, Landroidx/sqlite/d;->getLong(I)J

    .line 695
    move-result-wide v57

    .line 696
    move/from16 p1, v2

    .line 698
    move/from16 v4, v16

    .line 700
    move/from16 v16, v3

    .line 702
    invoke-interface {v1, v4}, Landroidx/sqlite/d;->getLong(I)J

    .line 705
    move-result-wide v2

    .line 706
    long-to-int v2, v2

    .line 707
    if-eqz v2, :cond_0

    .line 709
    const/16 v59, 0x1

    .line 711
    :goto_1
    move/from16 v2, v17

    .line 713
    move/from16 v17, v4

    .line 715
    goto :goto_2

    .line 716
    :cond_0
    const/16 v59, 0x0

    .line 718
    goto :goto_1

    .line 719
    :goto_2
    invoke-interface {v1, v2}, Landroidx/sqlite/d;->getLong(I)J

    .line 722
    move-result-wide v3

    .line 723
    long-to-int v3, v3

    .line 724
    invoke-static {v3}, Landroidx/work/impl/model/k0;->e(I)Landroidx/work/OutOfQuotaPolicy;

    .line 727
    move-result-object v60

    .line 728
    move/from16 v3, v18

    .line 730
    move/from16 v18, v5

    .line 732
    invoke-interface {v1, v3}, Landroidx/sqlite/d;->getLong(I)J

    .line 735
    move-result-wide v4

    .line 736
    long-to-int v4, v4

    .line 737
    move/from16 v70, v3

    .line 739
    move/from16 v5, v19

    .line 741
    move/from16 v19, v2

    .line 743
    invoke-interface {v1, v5}, Landroidx/sqlite/d;->getLong(I)J

    .line 746
    move-result-wide v2

    .line 747
    long-to-int v2, v2

    .line 748
    move/from16 v3, v20

    .line 750
    invoke-interface {v1, v3}, Landroidx/sqlite/d;->getLong(I)J

    .line 753
    move-result-wide v63

    .line 754
    move/from16 v20, v0

    .line 756
    move/from16 v62, v2

    .line 758
    move/from16 v0, v21

    .line 760
    move/from16 v21, v3

    .line 762
    invoke-interface {v1, v0}, Landroidx/sqlite/d;->getLong(I)J

    .line 765
    move-result-wide v2

    .line 766
    long-to-int v2, v2

    .line 767
    move/from16 v61, v4

    .line 769
    move/from16 v3, v22

    .line 771
    move/from16 v22, v5

    .line 773
    invoke-interface {v1, v3}, Landroidx/sqlite/d;->getLong(I)J

    .line 776
    move-result-wide v4

    .line 777
    long-to-int v4, v4

    .line 778
    move/from16 v5, v23

    .line 780
    invoke-interface {v1, v5}, Landroidx/sqlite/d;->isNull(I)Z

    .line 783
    move-result v23

    .line 784
    if-eqz v23, :cond_1

    .line 786
    const/16 v67, 0x0

    .line 788
    :goto_3
    move/from16 v23, v0

    .line 790
    move/from16 v0, v24

    .line 792
    goto :goto_4

    .line 793
    :cond_1
    invoke-interface {v1, v5}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 796
    move-result-object v23

    .line 797
    move-object/from16 v67, v23

    .line 799
    goto :goto_3

    .line 800
    :goto_4
    invoke-interface {v1, v0}, Landroidx/sqlite/d;->isNull(I)Z

    .line 803
    move-result v24

    .line 804
    if-eqz v24, :cond_2

    .line 806
    move/from16 v65, v2

    .line 808
    move/from16 v24, v3

    .line 810
    const/4 v2, 0x0

    .line 811
    goto :goto_5

    .line 812
    :cond_2
    move/from16 v65, v2

    .line 814
    move/from16 v24, v3

    .line 816
    invoke-interface {v1, v0}, Landroidx/sqlite/d;->getLong(I)J

    .line 819
    move-result-wide v2

    .line 820
    long-to-int v2, v2

    .line 821
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 824
    move-result-object v2

    .line 825
    :goto_5
    if-eqz v2, :cond_4

    .line 827
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 830
    move-result v2

    .line 831
    if-eqz v2, :cond_3

    .line 833
    const/4 v2, 0x1

    .line 834
    goto :goto_6

    .line 835
    :cond_3
    const/4 v2, 0x0

    .line 836
    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 839
    move-result-object v2

    .line 840
    move-object/from16 v68, v2

    .line 842
    :goto_7
    move/from16 v66, v4

    .line 844
    move/from16 v2, v25

    .line 846
    goto :goto_8

    .line 847
    :catchall_0
    move-exception v0

    .line 848
    move-object/from16 v31, v1

    .line 850
    goto/16 :goto_11

    .line 852
    :cond_4
    const/16 v68, 0x0

    .line 854
    goto :goto_7

    .line 855
    :goto_8
    invoke-interface {v1, v2}, Landroidx/sqlite/d;->getLong(I)J

    .line 858
    move-result-wide v3

    .line 859
    long-to-int v3, v3

    .line 860
    invoke-static {v3}, Landroidx/work/impl/model/k0;->d(I)Landroidx/work/NetworkType;

    .line 863
    move-result-object v73

    .line 864
    move/from16 v3, v26

    .line 866
    invoke-interface {v1, v3}, Landroidx/sqlite/d;->getBlob(I)[B

    .line 869
    move-result-object v4

    .line 870
    invoke-static {v4}, Landroidx/work/impl/model/k0;->j([B)Landroidx/work/impl/utils/k;

    .line 873
    move-result-object v72

    .line 874
    move/from16 v25, v2

    .line 876
    move/from16 v26, v3

    .line 878
    move/from16 v4, v27

    .line 880
    invoke-interface {v1, v4}, Landroidx/sqlite/d;->getLong(I)J

    .line 883
    move-result-wide v2

    .line 884
    long-to-int v2, v2

    .line 885
    if-eqz v2, :cond_5

    .line 887
    const/16 v74, 0x1

    .line 889
    :goto_9
    move/from16 v27, v4

    .line 891
    move/from16 v2, v28

    .line 893
    goto :goto_a

    .line 894
    :cond_5
    const/16 v74, 0x0

    .line 896
    goto :goto_9

    .line 897
    :goto_a
    invoke-interface {v1, v2}, Landroidx/sqlite/d;->getLong(I)J

    .line 900
    move-result-wide v3

    .line 901
    long-to-int v3, v3

    .line 902
    if-eqz v3, :cond_6

    .line 904
    const/16 v75, 0x1

    .line 906
    :goto_b
    move/from16 v28, v5

    .line 908
    move/from16 v3, v29

    .line 910
    goto :goto_c

    .line 911
    :cond_6
    const/16 v75, 0x0

    .line 913
    goto :goto_b

    .line 914
    :goto_c
    invoke-interface {v1, v3}, Landroidx/sqlite/d;->getLong(I)J

    .line 917
    move-result-wide v4

    .line 918
    long-to-int v4, v4

    .line 919
    if-eqz v4, :cond_7

    .line 921
    const/16 v76, 0x1

    .line 923
    :goto_d
    move v5, v2

    .line 924
    move/from16 v29, v3

    .line 926
    move/from16 v4, v30

    .line 928
    goto :goto_e

    .line 929
    :cond_7
    const/16 v76, 0x0

    .line 931
    goto :goto_d

    .line 932
    :goto_e
    invoke-interface {v1, v4}, Landroidx/sqlite/d;->getLong(I)J

    .line 935
    move-result-wide v2

    .line 936
    long-to-int v2, v2

    .line 937
    if-eqz v2, :cond_8

    .line 939
    const/16 v77, 0x1

    .line 941
    :goto_f
    move/from16 v2, v31

    .line 943
    goto :goto_10

    .line 944
    :cond_8
    const/16 v77, 0x0

    .line 946
    goto :goto_f

    .line 947
    :goto_10
    invoke-interface {v1, v2}, Landroidx/sqlite/d;->getLong(I)J

    .line 950
    move-result-wide v78

    .line 951
    move/from16 v3, v32

    .line 953
    invoke-interface {v1, v3}, Landroidx/sqlite/d;->getLong(I)J

    .line 956
    move-result-wide v80

    .line 957
    move/from16 v30, v0

    .line 959
    move/from16 v0, v33

    .line 961
    invoke-interface {v1, v0}, Landroidx/sqlite/d;->getBlob(I)[B

    .line 964
    move-result-object v31

    .line 965
    invoke-static/range {v31 .. v31}, Landroidx/work/impl/model/k0;->a([B)Ljava/util/LinkedHashSet;

    .line 968
    move-result-object v82

    .line 969
    new-instance v48, Landroidx/work/g;

    .line 971
    move-object/from16 v71, v48

    .line 973
    invoke-direct/range {v71 .. v82}, Landroidx/work/g;-><init>(Landroidx/work/impl/utils/k;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 976
    move-object/from16 v48, v71

    .line 978
    new-instance v35, Landroidx/work/impl/model/y;

    .line 980
    invoke-direct/range {v35 .. v68}, Landroidx/work/impl/model/y;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/l;Landroidx/work/l;JJJLandroidx/work/g;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IIJIILjava/lang/String;Ljava/lang/Boolean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 983
    move/from16 v33, v0

    .line 985
    move-object/from16 v0, v35

    .line 987
    move-object/from16 v31, v1

    .line 989
    move-object/from16 v1, v69

    .line 991
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 994
    move/from16 v32, v3

    .line 996
    move/from16 v0, v20

    .line 998
    move/from16 v20, v21

    .line 1000
    move/from16 v21, v23

    .line 1002
    move/from16 v23, v28

    .line 1004
    move-object v3, v1

    .line 1005
    move/from16 v28, v5

    .line 1007
    move/from16 v5, v18

    .line 1009
    move-object/from16 v1, v31

    .line 1011
    move/from16 v18, v70

    .line 1013
    move/from16 v31, v2

    .line 1015
    move/from16 v2, p1

    .line 1017
    move/from16 p1, v16

    .line 1019
    move/from16 v16, v17

    .line 1021
    move/from16 v17, v19

    .line 1023
    move/from16 v19, v22

    .line 1025
    move/from16 v22, v24

    .line 1027
    move/from16 v24, v30

    .line 1029
    move/from16 v30, v4

    .line 1031
    move/from16 v4, v34

    .line 1033
    goto/16 :goto_0

    .line 1035
    :catchall_1
    move-exception v0

    .line 1036
    goto :goto_11

    .line 1037
    :cond_9
    move-object/from16 v31, v1

    .line 1039
    move-object v1, v3

    .line 1040
    invoke-interface/range {v31 .. v31}, Ljava/lang/AutoCloseable;->close()V

    .line 1043
    return-object v1

    .line 1044
    :goto_11
    invoke-interface/range {v31 .. v31}, Ljava/lang/AutoCloseable;->close()V

    .line 1047
    throw v0

    .line 1048
    :pswitch_15
    move-object/from16 v1, p1

    .line 1050
    check-cast v1, Landroidx/compose/foundation/lazy/layout/l1;

    .line 1052
    sget-object v2, Landroidx/compose/runtime/snapshots/i;->Companion:Landroidx/compose/runtime/snapshots/h;

    .line 1054
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1057
    invoke-static {}, Landroidx/compose/runtime/snapshots/h;->a()Landroidx/compose/runtime/snapshots/i;

    .line 1060
    move-result-object v2

    .line 1061
    if-eqz v2, :cond_a

    .line 1063
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/i;->e()Lkotlin/jvm/functions/Function1;

    .line 1066
    move-result-object v3

    .line 1067
    goto :goto_12

    .line 1068
    :cond_a
    const/4 v3, 0x0

    .line 1069
    :goto_12
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/h;->b(Landroidx/compose/runtime/snapshots/i;)Landroidx/compose/runtime/snapshots/i;

    .line 1072
    move-result-object v4

    .line 1073
    invoke-static {v2, v4, v3}, Landroidx/compose/runtime/snapshots/h;->e(Landroidx/compose/runtime/snapshots/i;Landroidx/compose/runtime/snapshots/i;Lkotlin/jvm/functions/Function1;)V

    .line 1076
    iget v2, v1, Landroidx/compose/foundation/lazy/layout/l1;->a:I

    .line 1078
    const/4 v3, -0x1

    .line 1079
    if-ne v2, v3, :cond_b

    .line 1081
    const/4 v2, 0x2

    .line 1082
    :cond_b
    const/4 v3, 0x0

    .line 1083
    :goto_13
    if-ge v3, v2, :cond_c

    .line 1085
    add-int v4, v0, v3

    .line 1087
    invoke-virtual {v1, v4}, Landroidx/compose/foundation/lazy/layout/l1;->a(I)V

    .line 1090
    add-int/lit8 v3, v3, 0x1

    .line 1092
    goto :goto_13

    .line 1093
    :cond_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1095
    return-object v0

    .line 7
    nop

    :pswitch_data_0
    .packed-switch 0x0
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
