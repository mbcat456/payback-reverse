.class public final Lcom/google/firebase/firestore/pipeline/evaluation/w;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .prologue
    .line 1
    iput p4, p0, Lcom/google/firebase/firestore/pipeline/evaluation/w;->a:I

    .line 3
    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/w;->b:Lkotlin/jvm/functions/Function1;

    .line 5
    iput-object p2, p0, Lcom/google/firebase/firestore/pipeline/evaluation/w;->c:Lkotlin/jvm/functions/Function1;

    .line 7
    iput-object p3, p0, Lcom/google/firebase/firestore/pipeline/evaluation/w;->d:Lkotlin/jvm/functions/Function1;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1
    iget v0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/w;->a:I

    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x3

    .line 6
    iget-object v4, p0, Lcom/google/firebase/firestore/pipeline/evaluation/w;->d:Lkotlin/jvm/functions/Function1;

    .line 8
    iget-object v5, p0, Lcom/google/firebase/firestore/pipeline/evaluation/w;->c:Lkotlin/jvm/functions/Function1;

    .line 10
    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/w;->b:Lkotlin/jvm/functions/Function1;

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, -0x1

    .line 14
    const/4 v8, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 18
    check-cast p1, Lcom/google/firebase/firestore/model/n;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    :try_start_0
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/google/firebase/firestore/pipeline/evaluation/p;

    .line 29
    invoke-virtual {v0}, Lcom/google/firebase/firestore/pipeline/evaluation/p;->b()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 35
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;

    .line 37
    goto/16 :goto_8

    .line 39
    :cond_0
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/p;

    .line 45
    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/p;->a()Lcom/google/firestore/v1/o2;

    .line 48
    move-result-object p0

    .line 49
    invoke-interface {v5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/google/firebase/firestore/pipeline/evaluation/p;

    .line 55
    invoke-virtual {v0}, Lcom/google/firebase/firestore/pipeline/evaluation/p;->b()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 61
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;

    .line 63
    goto/16 :goto_8

    .line 65
    :cond_1
    invoke-interface {v5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/google/firebase/firestore/pipeline/evaluation/p;

    .line 71
    invoke-virtual {v0}, Lcom/google/firebase/firestore/pipeline/evaluation/p;->a()Lcom/google/firestore/v1/o2;

    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Lcom/google/firebase/firestore/pipeline/evaluation/p;

    .line 81
    invoke-virtual {v5}, Lcom/google/firebase/firestore/pipeline/evaluation/p;->b()Z

    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_2

    .line 87
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;

    .line 89
    goto/16 :goto_8

    .line 91
    :cond_2
    invoke-interface {v4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lcom/google/firebase/firestore/pipeline/evaluation/p;

    .line 97
    invoke-virtual {p1}, Lcom/google/firebase/firestore/pipeline/evaluation/p;->a()Lcom/google/firestore/v1/o2;

    .line 100
    move-result-object p1

    .line 101
    if-eqz p0, :cond_3

    .line 103
    invoke-virtual {p0}, Lcom/google/firestore/v1/o2;->a0()Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 106
    move-result-object v4

    .line 107
    goto :goto_0

    .line 108
    :cond_3
    move-object v4, v6

    .line 109
    :goto_0
    if-nez v4, :cond_4

    .line 111
    move v4, v7

    .line 112
    goto :goto_1

    .line 113
    :cond_4
    sget-object v5, Lcom/google/firebase/firestore/pipeline/evaluation/l0;->$EnumSwitchMapping$0:[I

    .line 115
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 118
    move-result v4

    .line 119
    aget v4, v5, v4

    .line 121
    :goto_1
    if-eq v4, v7, :cond_6

    .line 123
    if-eq v4, v8, :cond_6

    .line 125
    if-eq v4, v3, :cond_5

    .line 127
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;

    .line 129
    goto/16 :goto_8

    .line 131
    :cond_5
    invoke-virtual {p0}, Lcom/google/firestore/v1/o2;->Z()Lcom/google/protobuf/h2;

    .line 134
    move-result-object p0

    .line 135
    goto :goto_2

    .line 136
    :cond_6
    move-object p0, v6

    .line 137
    :goto_2
    if-eqz v0, :cond_7

    .line 139
    invoke-virtual {v0}, Lcom/google/firestore/v1/o2;->a0()Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 142
    move-result-object v3

    .line 143
    goto :goto_3

    .line 144
    :cond_7
    move-object v3, v6

    .line 145
    :goto_3
    if-nez v3, :cond_8

    .line 147
    move v3, v7

    .line 148
    goto :goto_4

    .line 149
    :cond_8
    sget-object v4, Lcom/google/firebase/firestore/pipeline/evaluation/l0;->$EnumSwitchMapping$0:[I

    .line 151
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 154
    move-result v3

    .line 155
    aget v3, v4, v3

    .line 157
    :goto_4
    if-ne v3, v2, :cond_10

    .line 159
    invoke-virtual {v0}, Lcom/google/firestore/v1/o2;->Y()Ljava/lang/String;

    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    if-eqz p1, :cond_9

    .line 168
    invoke-virtual {p1}, Lcom/google/firestore/v1/o2;->a0()Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 171
    move-result-object v2

    .line 172
    goto :goto_5

    .line 173
    :cond_9
    move-object v2, v6

    .line 174
    :goto_5
    if-nez v2, :cond_a

    .line 176
    move v2, v7

    .line 177
    goto :goto_6

    .line 178
    :cond_a
    sget-object v3, Lcom/google/firebase/firestore/pipeline/evaluation/l0;->$EnumSwitchMapping$0:[I

    .line 180
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 183
    move-result v2

    .line 184
    aget v2, v3, v2

    .line 186
    :goto_6
    if-eq v2, v7, :cond_c

    .line 188
    if-eq v2, v8, :cond_c

    .line 190
    if-eq v2, v1, :cond_b

    .line 192
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;

    .line 194
    goto :goto_8

    .line 195
    :cond_b
    invoke-virtual {p1}, Lcom/google/firestore/v1/o2;->V()J

    .line 198
    move-result-wide v1

    .line 199
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 202
    move-result-object v6

    .line 203
    :cond_c
    if-eqz p0, :cond_f

    .line 205
    if-nez v6, :cond_d

    .line 207
    goto :goto_7

    .line 208
    :cond_d
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 211
    move-result-wide v1

    .line 212
    invoke-virtual {p0}, Lcom/google/protobuf/h2;->E()J

    .line 215
    move-result-wide v3

    .line 216
    invoke-virtual {p0}, Lcom/google/protobuf/h2;->D()I

    .line 219
    move-result p0

    .line 220
    int-to-long p0, p0

    .line 221
    invoke-static {v3, v4, p0, p1}, Ljava/time/Instant;->ofEpochSecond(JJ)Ljava/time/Instant;

    .line 224
    move-result-object p0

    .line 225
    invoke-static {v0}, Lcom/google/firebase/firestore/pipeline/evaluation/k0;->a(Ljava/lang/String;)Ljava/time/temporal/ChronoUnit;

    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {p0, v1, v2, p1}, Ljava/time/Instant;->minus(JLjava/time/temporal/TemporalUnit;)Ljava/time/Instant;

    .line 232
    move-result-object p0

    .line 233
    invoke-virtual {p0}, Ljava/time/Instant;->getEpochSecond()J

    .line 236
    move-result-wide v0

    .line 237
    invoke-virtual {p0}, Ljava/time/Instant;->getNano()I

    .line 240
    move-result p1

    .line 241
    invoke-static {p1, v0, v1}, Lcom/google/firebase/firestore/pipeline/evaluation/k0;->b(IJ)Z

    .line 244
    move-result p1

    .line 245
    if-nez p1, :cond_e

    .line 247
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;

    .line 249
    goto :goto_8

    .line 250
    :cond_e
    sget-object p1, Lcom/google/firebase/firestore/pipeline/evaluation/p;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/o;

    .line 252
    invoke-virtual {p0}, Ljava/time/Instant;->getEpochSecond()J

    .line 255
    move-result-wide v0

    .line 256
    invoke-virtual {p0}, Ljava/time/Instant;->getNano()I

    .line 259
    move-result p0

    .line 260
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    invoke-static {p0, v0, v1}, Lcom/google/firebase/firestore/pipeline/evaluation/o;->e(IJ)Lcom/google/firebase/firestore/pipeline/evaluation/p;

    .line 266
    move-result-object p0

    .line 267
    goto :goto_8

    .line 268
    :cond_f
    :goto_7
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/p;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/o;

    .line 270
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/p;->c:Lcom/google/firebase/firestore/pipeline/evaluation/s;

    .line 275
    goto :goto_8

    .line 276
    :cond_10
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 278
    goto :goto_8

    .line 279
    :catch_0
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;

    .line 281
    :goto_8
    return-object p0

    .line 282
    :pswitch_0
    check-cast p1, Lcom/google/firebase/firestore/model/n;

    .line 284
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    :try_start_1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Lcom/google/firebase/firestore/pipeline/evaluation/p;

    .line 293
    invoke-virtual {v0}, Lcom/google/firebase/firestore/pipeline/evaluation/p;->b()Z

    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_11

    .line 299
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;

    .line 301
    goto/16 :goto_11

    .line 303
    :cond_11
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    move-result-object p0

    .line 307
    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/p;

    .line 309
    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/p;->a()Lcom/google/firestore/v1/o2;

    .line 312
    move-result-object p0

    .line 313
    invoke-interface {v5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Lcom/google/firebase/firestore/pipeline/evaluation/p;

    .line 319
    invoke-virtual {v0}, Lcom/google/firebase/firestore/pipeline/evaluation/p;->b()Z

    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_12

    .line 325
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;

    .line 327
    goto/16 :goto_11

    .line 329
    :cond_12
    invoke-interface {v5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    move-result-object v0

    .line 333
    check-cast v0, Lcom/google/firebase/firestore/pipeline/evaluation/p;

    .line 335
    invoke-virtual {v0}, Lcom/google/firebase/firestore/pipeline/evaluation/p;->a()Lcom/google/firestore/v1/o2;

    .line 338
    move-result-object v0

    .line 339
    invoke-interface {v4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    move-result-object v5

    .line 343
    check-cast v5, Lcom/google/firebase/firestore/pipeline/evaluation/p;

    .line 345
    invoke-virtual {v5}, Lcom/google/firebase/firestore/pipeline/evaluation/p;->b()Z

    .line 348
    move-result v5

    .line 349
    if-eqz v5, :cond_13

    .line 351
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;

    .line 353
    goto/16 :goto_11

    .line 355
    :cond_13
    invoke-interface {v4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    move-result-object p1

    .line 359
    check-cast p1, Lcom/google/firebase/firestore/pipeline/evaluation/p;

    .line 361
    invoke-virtual {p1}, Lcom/google/firebase/firestore/pipeline/evaluation/p;->a()Lcom/google/firestore/v1/o2;

    .line 364
    move-result-object p1

    .line 365
    if-eqz p0, :cond_14

    .line 367
    invoke-virtual {p0}, Lcom/google/firestore/v1/o2;->a0()Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 370
    move-result-object v4

    .line 371
    goto :goto_9

    .line 372
    :cond_14
    move-object v4, v6

    .line 373
    :goto_9
    if-nez v4, :cond_15

    .line 375
    move v4, v7

    .line 376
    goto :goto_a

    .line 377
    :cond_15
    sget-object v5, Lcom/google/firebase/firestore/pipeline/evaluation/l0;->$EnumSwitchMapping$0:[I

    .line 379
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 382
    move-result v4

    .line 383
    aget v4, v5, v4

    .line 385
    :goto_a
    if-eq v4, v7, :cond_17

    .line 387
    if-eq v4, v8, :cond_17

    .line 389
    if-eq v4, v3, :cond_16

    .line 391
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;

    .line 393
    goto/16 :goto_11

    .line 395
    :cond_16
    invoke-virtual {p0}, Lcom/google/firestore/v1/o2;->Z()Lcom/google/protobuf/h2;

    .line 398
    move-result-object p0

    .line 399
    goto :goto_b

    .line 400
    :cond_17
    move-object p0, v6

    .line 401
    :goto_b
    if-eqz v0, :cond_18

    .line 403
    invoke-virtual {v0}, Lcom/google/firestore/v1/o2;->a0()Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 406
    move-result-object v3

    .line 407
    goto :goto_c

    .line 408
    :cond_18
    move-object v3, v6

    .line 409
    :goto_c
    if-nez v3, :cond_19

    .line 411
    move v3, v7

    .line 412
    goto :goto_d

    .line 413
    :cond_19
    sget-object v4, Lcom/google/firebase/firestore/pipeline/evaluation/l0;->$EnumSwitchMapping$0:[I

    .line 415
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 418
    move-result v3

    .line 419
    aget v3, v4, v3

    .line 421
    :goto_d
    if-ne v3, v2, :cond_21

    .line 423
    invoke-virtual {v0}, Lcom/google/firestore/v1/o2;->Y()Ljava/lang/String;

    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    if-eqz p1, :cond_1a

    .line 432
    invoke-virtual {p1}, Lcom/google/firestore/v1/o2;->a0()Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 435
    move-result-object v2

    .line 436
    goto :goto_e

    .line 437
    :cond_1a
    move-object v2, v6

    .line 438
    :goto_e
    if-nez v2, :cond_1b

    .line 440
    move v2, v7

    .line 441
    goto :goto_f

    .line 442
    :cond_1b
    sget-object v3, Lcom/google/firebase/firestore/pipeline/evaluation/l0;->$EnumSwitchMapping$0:[I

    .line 444
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 447
    move-result v2

    .line 448
    aget v2, v3, v2

    .line 450
    :goto_f
    if-eq v2, v7, :cond_1d

    .line 452
    if-eq v2, v8, :cond_1d

    .line 454
    if-eq v2, v1, :cond_1c

    .line 456
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;

    .line 458
    goto :goto_11

    .line 459
    :cond_1c
    invoke-virtual {p1}, Lcom/google/firestore/v1/o2;->V()J

    .line 462
    move-result-wide v1

    .line 463
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 466
    move-result-object v6

    .line 467
    :cond_1d
    if-eqz p0, :cond_20

    .line 469
    if-nez v6, :cond_1e

    .line 471
    goto :goto_10

    .line 472
    :cond_1e
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 475
    move-result-wide v1

    .line 476
    invoke-virtual {p0}, Lcom/google/protobuf/h2;->E()J

    .line 479
    move-result-wide v3

    .line 480
    invoke-virtual {p0}, Lcom/google/protobuf/h2;->D()I

    .line 483
    move-result p0

    .line 484
    int-to-long p0, p0

    .line 485
    invoke-static {v3, v4, p0, p1}, Ljava/time/Instant;->ofEpochSecond(JJ)Ljava/time/Instant;

    .line 488
    move-result-object p0

    .line 489
    invoke-static {v0}, Lcom/google/firebase/firestore/pipeline/evaluation/k0;->a(Ljava/lang/String;)Ljava/time/temporal/ChronoUnit;

    .line 492
    move-result-object p1

    .line 493
    invoke-virtual {p0, v1, v2, p1}, Ljava/time/Instant;->plus(JLjava/time/temporal/TemporalUnit;)Ljava/time/Instant;

    .line 496
    move-result-object p0

    .line 497
    invoke-virtual {p0}, Ljava/time/Instant;->getEpochSecond()J

    .line 500
    move-result-wide v0

    .line 501
    invoke-virtual {p0}, Ljava/time/Instant;->getNano()I

    .line 504
    move-result p1

    .line 505
    invoke-static {p1, v0, v1}, Lcom/google/firebase/firestore/pipeline/evaluation/k0;->b(IJ)Z

    .line 508
    move-result p1

    .line 509
    if-nez p1, :cond_1f

    .line 511
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;

    .line 513
    goto :goto_11

    .line 514
    :cond_1f
    sget-object p1, Lcom/google/firebase/firestore/pipeline/evaluation/p;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/o;

    .line 516
    invoke-virtual {p0}, Ljava/time/Instant;->getEpochSecond()J

    .line 519
    move-result-wide v0

    .line 520
    invoke-virtual {p0}, Ljava/time/Instant;->getNano()I

    .line 523
    move-result p0

    .line 524
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    invoke-static {p0, v0, v1}, Lcom/google/firebase/firestore/pipeline/evaluation/o;->e(IJ)Lcom/google/firebase/firestore/pipeline/evaluation/p;

    .line 530
    move-result-object p0

    .line 531
    goto :goto_11

    .line 532
    :cond_20
    :goto_10
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/p;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/o;

    .line 534
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/p;->c:Lcom/google/firebase/firestore/pipeline/evaluation/s;

    .line 539
    goto :goto_11

    .line 540
    :cond_21
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 542
    goto :goto_11

    .line 543
    :catch_1
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;

    .line 545
    :goto_11
    return-object p0

    .line 546
    :pswitch_1
    check-cast p1, Lcom/google/firebase/firestore/model/n;

    .line 548
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    :try_start_2
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    move-result-object p0

    .line 555
    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/p;

    .line 557
    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/p;->b()Z

    .line 560
    move-result v0

    .line 561
    if-eqz v0, :cond_22

    .line 563
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;

    .line 565
    goto :goto_13

    .line 566
    :cond_22
    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/p;->a()Lcom/google/firestore/v1/o2;

    .line 569
    move-result-object p0

    .line 570
    if-eqz p0, :cond_23

    .line 572
    invoke-virtual {p0}, Lcom/google/firestore/v1/o2;->a0()Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 575
    move-result-object v6

    .line 576
    :cond_23
    if-nez v6, :cond_24

    .line 578
    move v0, v7

    .line 579
    goto :goto_12

    .line 580
    :cond_24
    sget-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/t;->$EnumSwitchMapping$0:[I

    .line 582
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 585
    move-result v1

    .line 586
    aget v0, v0, v1

    .line 588
    :goto_12
    if-eq v0, v7, :cond_27

    .line 590
    if-eq v0, v8, :cond_27

    .line 592
    const/4 v1, 0x2

    .line 593
    if-eq v0, v1, :cond_25

    .line 595
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;

    .line 597
    goto :goto_13

    .line 598
    :cond_25
    invoke-virtual {p0}, Lcom/google/firestore/v1/o2;->O()Z

    .line 601
    move-result p0

    .line 602
    if-eqz p0, :cond_26

    .line 604
    invoke-interface {v5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    move-result-object p0

    .line 608
    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/p;

    .line 610
    goto :goto_13

    .line 611
    :cond_26
    invoke-interface {v4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    move-result-object p0

    .line 615
    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/p;

    .line 617
    goto :goto_13

    .line 618
    :cond_27
    invoke-interface {v4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    move-result-object p0

    .line 622
    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/p;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 624
    goto :goto_13

    .line 625
    :catch_2
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;

    .line 627
    :goto_13
    return-object p0

    .line 15
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
