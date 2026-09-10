.class public abstract Lcom/urbanairship/automation/a0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/urbanairship/json/k;


# static fields
.field public static final Companion:Lcom/urbanairship/automation/x;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:D

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/automation/x;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/automation/a0;->Companion:Lcom/urbanairship/automation/x;

    .line 8
    return-void
.end method

.method public constructor <init>(DLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p3, p0, Lcom/urbanairship/automation/a0;->a:Ljava/lang/String;

    .line 6
    iput-wide p1, p0, Lcom/urbanairship/automation/a0;->b:D

    .line 8
    iput-object p4, p0, Lcom/urbanairship/automation/a0;->c:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/urbanairship/automation/engine/i2;Lcom/urbanairship/automation/engine/triggerprocessor/q;Z)Lcom/urbanairship/automation/engine/triggerprocessor/m;
    .locals 23

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    instance-of v3, v0, Lcom/urbanairship/automation/y;

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x2

    .line 14
    const-wide/16 v7, 0x0

    .line 16
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 18
    const/4 v11, 0x1

    .line 19
    if-eqz v3, :cond_10

    .line 21
    check-cast v0, Lcom/urbanairship/automation/y;

    .line 23
    iget-object v0, v0, Lcom/urbanairship/automation/y;->d:Lcom/urbanairship/automation/f0;

    .line 25
    iget-object v3, v0, Lcom/urbanairship/automation/f0;->d:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {v0, v2}, Lcom/urbanairship/automation/f0;->b(Lcom/urbanairship/automation/engine/triggerprocessor/q;)I

    .line 30
    move-result v12

    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/automation/f0;->a(Lcom/urbanairship/automation/engine/i2;Lcom/urbanairship/automation/engine/triggerprocessor/q;)Ljava/util/ArrayList;

    .line 34
    move-result-object v13

    .line 35
    iget-object v14, v2, Lcom/urbanairship/automation/engine/triggerprocessor/q;->d:Lcom/urbanairship/automation/engine/z4;

    .line 37
    iget-object v15, v0, Lcom/urbanairship/automation/f0;->b:Lcom/urbanairship/automation/CompoundAutomationTriggerType;

    .line 39
    const/16 v16, 0x0

    .line 41
    sget-object v4, Lcom/urbanairship/automation/CompoundAutomationTriggerType;->CHAIN:Lcom/urbanairship/automation/CompoundAutomationTriggerType;

    .line 43
    if-ne v15, v4, :cond_0

    .line 45
    if-eqz v14, :cond_0

    .line 47
    instance-of v4, v1, Lcom/urbanairship/automation/engine/h2;

    .line 49
    if-nez v4, :cond_0

    .line 51
    invoke-virtual {v0, v2}, Lcom/urbanairship/automation/f0;->b(Lcom/urbanairship/automation/engine/triggerprocessor/q;)I

    .line 54
    move-result v4

    .line 55
    if-eq v12, v4, :cond_0

    .line 57
    new-instance v1, Lcom/urbanairship/automation/engine/h2;

    .line 59
    invoke-direct {v1, v14}, Lcom/urbanairship/automation/engine/h2;-><init>(Lcom/urbanairship/automation/engine/z4;)V

    .line 62
    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/automation/f0;->a(Lcom/urbanairship/automation/engine/i2;Lcom/urbanairship/automation/engine/triggerprocessor/q;)Ljava/util/ArrayList;

    .line 65
    move-result-object v13

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    instance-of v4, v1, Lcom/urbanairship/automation/engine/h2;

    .line 69
    if-eqz v4, :cond_1

    .line 71
    check-cast v1, Lcom/urbanairship/automation/engine/h2;

    .line 73
    iget-object v1, v1, Lcom/urbanairship/automation/engine/h2;->a:Lcom/urbanairship/automation/engine/z4;

    .line 75
    iput-object v1, v2, Lcom/urbanairship/automation/engine/triggerprocessor/q;->d:Lcom/urbanairship/automation/engine/z4;

    .line 77
    :cond_1
    :goto_0
    sget-object v1, Lcom/urbanairship/automation/e0;->$EnumSwitchMapping$0:[I

    .line 79
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 82
    move-result v4

    .line 83
    aget v1, v1, v4

    .line 85
    if-eq v1, v11, :cond_8

    .line 87
    if-eq v1, v6, :cond_8

    .line 89
    const/4 v4, 0x3

    .line 90
    if-ne v1, v4, :cond_7

    .line 92
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_2

    .line 98
    goto/16 :goto_4

    .line 100
    :cond_2
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    move-result-object v1

    .line 104
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_e

    .line 110
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Lcom/urbanairship/automation/engine/triggerprocessor/m;

    .line 116
    iget-boolean v4, v4, Lcom/urbanairship/automation/engine/triggerprocessor/m;->b:Z

    .line 118
    if-eqz v4, :cond_3

    .line 120
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 123
    move-result-object v1

    .line 124
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_6

    .line 130
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Lcom/urbanairship/automation/c0;

    .line 136
    iget-object v4, v3, Lcom/urbanairship/automation/c0;->a:Lcom/urbanairship/automation/a0;

    .line 138
    iget-object v4, v4, Lcom/urbanairship/automation/a0;->a:Ljava/lang/String;

    .line 140
    invoke-virtual {v2, v4}, Lcom/urbanairship/automation/engine/triggerprocessor/q;->a(Ljava/lang/String;)Lcom/urbanairship/automation/engine/triggerprocessor/q;

    .line 143
    move-result-object v4

    .line 144
    iget-wide v12, v4, Lcom/urbanairship/automation/engine/triggerprocessor/q;->c:D

    .line 146
    iget-object v6, v3, Lcom/urbanairship/automation/c0;->a:Lcom/urbanairship/automation/a0;

    .line 148
    iget-wide v14, v6, Lcom/urbanairship/automation/a0;->b:D

    .line 150
    cmpl-double v6, v12, v14

    .line 152
    if-gez v6, :cond_5

    .line 154
    iget-object v3, v3, Lcom/urbanairship/automation/c0;->c:Ljava/lang/Boolean;

    .line 156
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 158
    invoke-static {v3, v6}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_4

    .line 164
    :cond_5
    iput-wide v7, v4, Lcom/urbanairship/automation/engine/triggerprocessor/q;->c:D

    .line 166
    goto :goto_1

    .line 167
    :cond_6
    iget-wide v3, v2, Lcom/urbanairship/automation/engine/triggerprocessor/q;->c:D

    .line 169
    add-double/2addr v3, v9

    .line 170
    iput-wide v3, v2, Lcom/urbanairship/automation/engine/triggerprocessor/q;->c:D

    .line 172
    goto :goto_4

    .line 173
    :cond_7
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 176
    return-object v16

    .line 177
    :cond_8
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_9

    .line 183
    goto :goto_2

    .line 184
    :cond_9
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 187
    move-result-object v1

    .line 188
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    move-result v4

    .line 192
    if-eqz v4, :cond_b

    .line 194
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    move-result-object v4

    .line 198
    check-cast v4, Lcom/urbanairship/automation/engine/triggerprocessor/m;

    .line 200
    iget-boolean v4, v4, Lcom/urbanairship/automation/engine/triggerprocessor/m;->b:Z

    .line 202
    if-nez v4, :cond_a

    .line 204
    goto :goto_4

    .line 205
    :cond_b
    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 208
    move-result-object v1

    .line 209
    :cond_c
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    move-result v3

    .line 213
    if-eqz v3, :cond_d

    .line 215
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    move-result-object v3

    .line 219
    check-cast v3, Lcom/urbanairship/automation/c0;

    .line 221
    iget-object v4, v3, Lcom/urbanairship/automation/c0;->b:Ljava/lang/Boolean;

    .line 223
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 225
    invoke-static {v4, v6}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    move-result v4

    .line 229
    if-nez v4, :cond_c

    .line 231
    iget-object v3, v3, Lcom/urbanairship/automation/c0;->a:Lcom/urbanairship/automation/a0;

    .line 233
    iget-object v3, v3, Lcom/urbanairship/automation/a0;->a:Ljava/lang/String;

    .line 235
    invoke-virtual {v2, v3}, Lcom/urbanairship/automation/engine/triggerprocessor/q;->a(Ljava/lang/String;)Lcom/urbanairship/automation/engine/triggerprocessor/q;

    .line 238
    move-result-object v3

    .line 239
    iput-wide v7, v3, Lcom/urbanairship/automation/engine/triggerprocessor/q;->c:D

    .line 241
    goto :goto_3

    .line 242
    :cond_d
    iget-wide v3, v2, Lcom/urbanairship/automation/engine/triggerprocessor/q;->c:D

    .line 244
    add-double/2addr v3, v9

    .line 245
    iput-wide v3, v2, Lcom/urbanairship/automation/engine/triggerprocessor/q;->c:D

    .line 247
    :cond_e
    :goto_4
    new-instance v1, Lcom/urbanairship/automation/engine/triggerprocessor/m;

    .line 249
    iget-object v3, v0, Lcom/urbanairship/automation/f0;->a:Ljava/lang/String;

    .line 251
    iget-wide v9, v2, Lcom/urbanairship/automation/engine/triggerprocessor/q;->c:D

    .line 253
    iget-wide v12, v0, Lcom/urbanairship/automation/f0;->c:D

    .line 255
    cmpl-double v0, v9, v12

    .line 257
    if-ltz v0, :cond_f

    .line 259
    move v5, v11

    .line 260
    :cond_f
    invoke-direct {v1, v3, v5}, Lcom/urbanairship/automation/engine/triggerprocessor/m;-><init>(Ljava/lang/String;Z)V

    .line 263
    goto/16 :goto_d

    .line 265
    :cond_10
    const/16 v16, 0x0

    .line 267
    instance-of v3, v0, Lcom/urbanairship/automation/z;

    .line 269
    if-eqz v3, :cond_23

    .line 271
    check-cast v0, Lcom/urbanairship/automation/z;

    .line 273
    iget-object v0, v0, Lcom/urbanairship/automation/z;->d:Lcom/urbanairship/automation/l0;

    .line 275
    iget-object v3, v0, Lcom/urbanairship/automation/l0;->b:Lcom/urbanairship/automation/EventAutomationTriggerType;

    .line 277
    iget-object v4, v0, Lcom/urbanairship/automation/l0;->d:Lcom/urbanairship/json/j;

    .line 279
    instance-of v12, v1, Lcom/urbanairship/automation/engine/h2;

    .line 281
    if-eqz v12, :cond_1c

    .line 283
    check-cast v1, Lcom/urbanairship/automation/engine/h2;

    .line 285
    iget-object v1, v1, Lcom/urbanairship/automation/engine/h2;->a:Lcom/urbanairship/automation/engine/z4;

    .line 287
    sget-object v12, Lcom/urbanairship/automation/k0;->$EnumSwitchMapping$0:[I

    .line 289
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 292
    move-result v3

    .line 293
    aget v3, v12, v3

    .line 295
    if-eq v3, v11, :cond_15

    .line 297
    if-eq v3, v6, :cond_11

    .line 299
    goto/16 :goto_a

    .line 301
    :cond_11
    iget-object v3, v1, Lcom/urbanairship/automation/engine/z4;->a:Ljava/lang/String;

    .line 303
    if-nez v3, :cond_12

    .line 305
    goto/16 :goto_a

    .line 307
    :cond_12
    iget-object v4, v2, Lcom/urbanairship/automation/engine/triggerprocessor/q;->d:Lcom/urbanairship/automation/engine/z4;

    .line 309
    if-eqz v4, :cond_13

    .line 311
    iget-object v4, v4, Lcom/urbanairship/automation/engine/z4;->a:Ljava/lang/String;

    .line 313
    goto :goto_5

    .line 314
    :cond_13
    move-object/from16 v4, v16

    .line 316
    :goto_5
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 319
    move-result v3

    .line 320
    if-eqz v3, :cond_14

    .line 322
    goto :goto_a

    .line 323
    :cond_14
    iput-object v1, v2, Lcom/urbanairship/automation/engine/triggerprocessor/q;->d:Lcom/urbanairship/automation/engine/z4;

    .line 325
    invoke-virtual {v0, v2, v9, v10}, Lcom/urbanairship/automation/l0;->a(Lcom/urbanairship/automation/engine/triggerprocessor/q;D)Lcom/urbanairship/automation/engine/triggerprocessor/m;

    .line 328
    move-result-object v4

    .line 329
    goto/16 :goto_c

    .line 331
    :cond_15
    iget-object v3, v1, Lcom/urbanairship/automation/engine/z4;->b:Ljava/lang/String;

    .line 333
    if-nez v3, :cond_16

    .line 335
    goto :goto_a

    .line 336
    :cond_16
    iget-object v6, v2, Lcom/urbanairship/automation/engine/triggerprocessor/q;->d:Lcom/urbanairship/automation/engine/z4;

    .line 338
    if-eqz v6, :cond_17

    .line 340
    iget-object v6, v6, Lcom/urbanairship/automation/engine/z4;->b:Ljava/lang/String;

    .line 342
    goto :goto_6

    .line 343
    :cond_17
    move-object/from16 v6, v16

    .line 345
    :goto_6
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 348
    move-result v6

    .line 349
    if-eqz v6, :cond_18

    .line 351
    goto :goto_a

    .line 352
    :cond_18
    sget-object v6, Lcom/urbanairship/util/k1;->INSTANCE:Lcom/urbanairship/util/k1;

    .line 354
    sget-object v12, Lcom/urbanairship/Airship;->INSTANCE:Lcom/urbanairship/Airship;

    .line 356
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    invoke-static {}, Lcom/urbanairship/Airship;->i()Z

    .line 362
    move-result v12

    .line 363
    if-eqz v12, :cond_19

    .line 365
    invoke-static {}, Lcom/urbanairship/Airship;->d()Lcom/urbanairship/Platform;

    .line 368
    move-result-object v5

    .line 369
    :goto_7
    move-object/from16 v17, v5

    .line 371
    goto :goto_8

    .line 372
    :cond_19
    const-string v12, "Unable to determine platform, Airship takeoff not called!"

    .line 374
    new-array v5, v5, [Ljava/lang/Object;

    .line 376
    invoke-static {v12, v5}, Lcom/urbanairship/UALog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 379
    sget-object v5, Lcom/urbanairship/Platform;->UNKNOWN:Lcom/urbanairship/Platform;

    .line 381
    goto :goto_7

    .line 382
    :goto_8
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 385
    move-result-wide v18

    .line 386
    iget-object v3, v1, Lcom/urbanairship/automation/engine/z4;->c:Ljava/lang/String;

    .line 388
    iget-object v5, v1, Lcom/urbanairship/automation/engine/z4;->d:Ljava/lang/Long;

    .line 390
    iget-object v12, v1, Lcom/urbanairship/automation/engine/z4;->e:Ljava/lang/String;

    .line 392
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    move-object/from16 v20, v3

    .line 397
    move-object/from16 v21, v5

    .line 399
    move-object/from16 v22, v12

    .line 401
    invoke-static/range {v17 .. v22}, Lcom/urbanairship/util/k1;->a(Lcom/urbanairship/Platform;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 404
    move-result-object v3

    .line 405
    if-eqz v4, :cond_1a

    .line 407
    invoke-virtual {v4, v3}, Lcom/urbanairship/json/j;->a(Lcom/urbanairship/json/k;)Z

    .line 410
    move-result v3

    .line 411
    goto :goto_9

    .line 412
    :cond_1a
    move v3, v11

    .line 413
    :goto_9
    if-nez v3, :cond_1b

    .line 415
    :goto_a
    move-object/from16 v4, v16

    .line 417
    goto :goto_c

    .line 418
    :cond_1b
    iput-object v1, v2, Lcom/urbanairship/automation/engine/triggerprocessor/q;->d:Lcom/urbanairship/automation/engine/z4;

    .line 420
    invoke-virtual {v0, v2, v9, v10}, Lcom/urbanairship/automation/l0;->a(Lcom/urbanairship/automation/engine/triggerprocessor/q;D)Lcom/urbanairship/automation/engine/triggerprocessor/m;

    .line 423
    move-result-object v4

    .line 424
    goto :goto_c

    .line 425
    :cond_1c
    instance-of v5, v1, Lcom/urbanairship/automation/engine/g2;

    .line 427
    if-eqz v5, :cond_22

    .line 429
    check-cast v1, Lcom/urbanairship/automation/engine/g2;

    .line 431
    iget-object v5, v1, Lcom/urbanairship/automation/engine/g2;->a:Lcom/urbanairship/automation/EventAutomationTriggerType;

    .line 433
    if-eq v5, v3, :cond_1d

    .line 435
    goto :goto_a

    .line 436
    :cond_1d
    iget-object v3, v1, Lcom/urbanairship/automation/engine/g2;->b:Lcom/urbanairship/json/JsonValue;

    .line 438
    if-nez v3, :cond_1e

    .line 440
    sget-object v3, Lcom/urbanairship/json/JsonValue;->NULL:Lcom/urbanairship/json/JsonValue;

    .line 442
    :cond_1e
    if-eqz v4, :cond_1f

    .line 444
    invoke-virtual {v4, v3}, Lcom/urbanairship/json/j;->a(Lcom/urbanairship/json/k;)Z

    .line 447
    move-result v3

    .line 448
    goto :goto_b

    .line 449
    :cond_1f
    move v3, v11

    .line 450
    :goto_b
    if-nez v3, :cond_20

    .line 452
    goto :goto_a

    .line 453
    :cond_20
    iget-wide v3, v1, Lcom/urbanairship/automation/engine/g2;->c:D

    .line 455
    invoke-virtual {v0, v2, v3, v4}, Lcom/urbanairship/automation/l0;->a(Lcom/urbanairship/automation/engine/triggerprocessor/q;D)Lcom/urbanairship/automation/engine/triggerprocessor/m;

    .line 458
    move-result-object v4

    .line 459
    :goto_c
    move-object v1, v4

    .line 460
    :goto_d
    if-eqz p3, :cond_21

    .line 462
    if-eqz v1, :cond_21

    .line 464
    iget-boolean v0, v1, Lcom/urbanairship/automation/engine/triggerprocessor/m;->b:Z

    .line 466
    if-ne v0, v11, :cond_21

    .line 468
    iput-wide v7, v2, Lcom/urbanairship/automation/engine/triggerprocessor/q;->c:D

    .line 470
    :cond_21
    return-object v1

    .line 471
    :cond_22
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 474
    return-object v16

    .line 475
    :cond_23
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 478
    return-object v16
.end method

.method public final b(Lcom/urbanairship/automation/engine/triggerprocessor/q;)V
    .locals 2

    .prologue
    .line 1
    instance-of v0, p0, Lcom/urbanairship/automation/y;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    check-cast p0, Lcom/urbanairship/automation/y;

    .line 7
    iget-object p0, p0, Lcom/urbanairship/automation/y;->d:Lcom/urbanairship/automation/f0;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-object p0, p0, Lcom/urbanairship/automation/f0;->d:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v0, p1, Lcom/urbanairship/automation/engine/triggerprocessor/q;->e:Ljava/util/LinkedHashMap;

    .line 23
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 26
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object p0

    .line 30
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/urbanairship/automation/c0;

    .line 42
    iget-object v1, v0, Lcom/urbanairship/automation/c0;->a:Lcom/urbanairship/automation/a0;

    .line 44
    iget-object v1, v1, Lcom/urbanairship/automation/a0;->a:Ljava/lang/String;

    .line 46
    invoke-virtual {p1, v1}, Lcom/urbanairship/automation/engine/triggerprocessor/q;->a(Ljava/lang/String;)Lcom/urbanairship/automation/engine/triggerprocessor/q;

    .line 49
    move-result-object v1

    .line 50
    iget-object v0, v0, Lcom/urbanairship/automation/c0;->a:Lcom/urbanairship/automation/a0;

    .line 52
    invoke-virtual {v0, v1}, Lcom/urbanairship/automation/a0;->b(Lcom/urbanairship/automation/engine/triggerprocessor/q;)V

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    :goto_1
    return-void

    .line 57
    :cond_2
    instance-of p0, p0, Lcom/urbanairship/automation/z;

    .line 59
    if-eqz p0, :cond_3

    .line 61
    return-void

    .line 62
    :cond_3
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 65
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 9
    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v2

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v2, 0x0

    .line 17
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v1, :cond_2

    .line 24
    return v2

    .line 25
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    check-cast p1, Lcom/urbanairship/automation/a0;

    .line 30
    iget-object v1, p0, Lcom/urbanairship/automation/a0;->a:Ljava/lang/String;

    .line 32
    iget-object v3, p1, Lcom/urbanairship/automation/a0;->a:Ljava/lang/String;

    .line 34
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_3

    .line 40
    return v2

    .line 41
    :cond_3
    iget-wide v3, p0, Lcom/urbanairship/automation/a0;->b:D

    .line 43
    iget-wide v5, p1, Lcom/urbanairship/automation/a0;->b:D

    .line 45
    cmpg-double v1, v3, v5

    .line 47
    if-nez v1, :cond_5

    .line 49
    iget-object p0, p0, Lcom/urbanairship/automation/a0;->c:Ljava/lang/String;

    .line 51
    iget-object p1, p1, Lcom/urbanairship/automation/a0;->c:Ljava/lang/String;

    .line 53
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_4

    .line 59
    return v2

    .line 60
    :cond_4
    return v0

    .line 61
    :cond_5
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/urbanairship/automation/a0;->b:D

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/urbanairship/automation/a0;->c:Ljava/lang/String;

    .line 9
    iget-object p0, p0, Lcom/urbanairship/automation/a0;->a:Ljava/lang/String;

    .line 11
    filled-new-array {p0, v0, v1}, [Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 18
    move-result p0

    .line 19
    return p0
.end method
