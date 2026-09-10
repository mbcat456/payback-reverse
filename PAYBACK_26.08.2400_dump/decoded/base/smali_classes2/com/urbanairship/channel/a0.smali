.class public final Lcom/urbanairship/channel/a0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 11
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 14
    invoke-static {p0}, Lkotlin/collections/s;->h0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/urbanairship/channel/b0;

    .line 34
    iget-object v3, v2, Lcom/urbanairship/channel/b0;->b:Ljava/lang/String;

    .line 36
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    iget-object v2, v2, Lcom/urbanairship/channel/b0;->b:Ljava/lang/String;

    .line 48
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {v0}, Lkotlin/collections/s;->h0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public static b(Lcom/urbanairship/json/c;)Ljava/util/ArrayList;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iget-object p0, p0, Lcom/urbanairship/json/c;->a:Ljava/util/ArrayList;

    .line 11
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/urbanairship/json/JsonValue;

    .line 27
    :try_start_0
    sget-object v2, Lcom/urbanairship/channel/b0;->Companion:Lcom/urbanairship/channel/a0;

    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-static {v1}, Lcom/urbanairship/channel/a0;->c(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/channel/b0;

    .line 35
    move-result-object v1
    :try_end_0
    .catch Lcom/urbanairship/json/JsonException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_1

    .line 37
    :catch_0
    move-exception v1

    .line 38
    const/4 v2, 0x0

    .line 39
    new-array v2, v2, [Ljava/lang/Object;

    .line 41
    const-string v3, "Invalid attribute mutation."

    .line 43
    invoke-static {v1, v3, v2}, Lcom/urbanairship/UALog;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    const/4 v1, 0x0

    .line 47
    :goto_1
    if-eqz v1, :cond_0

    .line 49
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-object v0
.end method

.method public static c(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/channel/b0;
    .locals 23

    .prologue
    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/urbanairship/json/JsonValue;->s()Lcom/urbanairship/json/e;

    .line 7
    move-result-object v0

    .line 8
    const-string v1, "value"

    .line 10
    invoke-virtual {v0, v1}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_1

    .line 16
    sget-object v2, Lcom/urbanairship/channel/b0;->Companion:Lcom/urbanairship/channel/a0;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->n()Z

    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 27
    iget-object v2, v1, Lcom/urbanairship/json/JsonValue;->a:Ljava/lang/Object;

    .line 29
    instance-of v3, v2, Lcom/urbanairship/json/c;

    .line 31
    if-nez v3, :cond_0

    .line 33
    instance-of v2, v2, Ljava/lang/Boolean;

    .line 35
    if-nez v2, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, Lcom/urbanairship/json/JsonException;

    .line 40
    const-string v2, "Invalid attribute mutation value: "

    .line 42
    invoke-static {v2, v1}, Lcom/google/android/datatransport/runtime/a;->k(Ljava/lang/String;Lcom/urbanairship/json/JsonValue;)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 49
    throw v0

    .line 50
    :cond_1
    :goto_0
    new-instance v2, Lcom/urbanairship/channel/b0;

    .line 52
    const-string v3, "action"

    .line 54
    invoke-virtual {v0, v3}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 57
    move-result-object v3

    .line 58
    if-eqz v3, :cond_2d

    .line 60
    const-class v5, Ljava/lang/String;

    .line 62
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 65
    move-result-object v6

    .line 66
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v7

    .line 74
    const-class v8, Lcom/urbanairship/json/JsonValue;

    .line 76
    const-class v9, Lcom/urbanairship/json/e;

    .line 78
    const-class v10, Lcom/urbanairship/json/c;

    .line 80
    const-class v11, Lkotlin/u;

    .line 82
    const-class v12, Ljava/lang/Integer;

    .line 84
    sget-object v14, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 86
    move-object v15, v5

    .line 87
    const/16 p0, 0x0

    .line 89
    sget-object v16, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 91
    const-class v17, Lkotlin/x;

    .line 93
    sget-object v18, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 95
    sget-object v19, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 97
    const-class v20, Ljava/lang/CharSequence;

    .line 99
    const-string v21, "null cannot be cast to non-null type kotlin.String"

    .line 101
    move-object/from16 v22, v14

    .line 103
    const-wide/16 v13, 0x0

    .line 105
    const/4 v4, 0x0

    .line 106
    if-eqz v7, :cond_2

    .line 108
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 111
    move-result-object v3

    .line 112
    goto/16 :goto_1

    .line 114
    :cond_2
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v6, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_3

    .line 124
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 127
    move-result-object v3

    .line 128
    goto/16 :goto_1

    .line 130
    :cond_3
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v6, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_4

    .line 140
    invoke-virtual {v3, v4}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 143
    move-result v3

    .line 144
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Ljava/lang/String;

    .line 150
    goto/16 :goto_1

    .line 152
    :cond_4
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v6, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 159
    move-result v5

    .line 160
    if-eqz v5, :cond_5

    .line 162
    invoke-virtual {v3, v13, v14}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 165
    move-result-wide v5

    .line 166
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Ljava/lang/String;

    .line 172
    goto/16 :goto_1

    .line 174
    :cond_5
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 177
    move-result-object v5

    .line 178
    invoke-virtual {v6, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 181
    move-result v5

    .line 182
    if-eqz v5, :cond_6

    .line 184
    invoke-virtual {v3, v13, v14}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 187
    move-result-wide v5

    .line 188
    new-instance v3, Lkotlin/x;

    .line 190
    invoke-direct {v3, v5, v6}, Lkotlin/x;-><init>(J)V

    .line 193
    check-cast v3, Ljava/lang/String;

    .line 195
    goto/16 :goto_1

    .line 197
    :cond_6
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 200
    move-result-object v5

    .line 201
    invoke-virtual {v6, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 204
    move-result v5

    .line 205
    if-eqz v5, :cond_7

    .line 207
    const-wide/16 v13, 0x0

    .line 209
    invoke-virtual {v3, v13, v14}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 212
    move-result-wide v5

    .line 213
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 216
    move-result-object v3

    .line 217
    check-cast v3, Ljava/lang/String;

    .line 219
    goto/16 :goto_1

    .line 221
    :cond_7
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 224
    move-result-object v5

    .line 225
    invoke-virtual {v6, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_8

    .line 231
    const/4 v5, 0x0

    .line 232
    invoke-virtual {v3, v5}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 235
    move-result v3

    .line 236
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 239
    move-result-object v3

    .line 240
    check-cast v3, Ljava/lang/String;

    .line 242
    goto :goto_1

    .line 243
    :cond_8
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 246
    move-result-object v5

    .line 247
    invoke-virtual {v6, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 250
    move-result v5

    .line 251
    if-eqz v5, :cond_9

    .line 253
    invoke-virtual {v3, v4}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 256
    move-result v3

    .line 257
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    move-result-object v3

    .line 261
    check-cast v3, Ljava/lang/String;

    .line 263
    goto :goto_1

    .line 264
    :cond_9
    invoke-static {v11}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 267
    move-result-object v5

    .line 268
    invoke-virtual {v6, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 271
    move-result v5

    .line 272
    if-eqz v5, :cond_a

    .line 274
    invoke-virtual {v3, v4}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 277
    move-result v3

    .line 278
    new-instance v5, Lkotlin/u;

    .line 280
    invoke-direct {v5, v3}, Lkotlin/u;-><init>(I)V

    .line 283
    move-object v3, v5

    .line 284
    check-cast v3, Ljava/lang/String;

    .line 286
    goto :goto_1

    .line 287
    :cond_a
    invoke-static {v10}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 290
    move-result-object v5

    .line 291
    invoke-virtual {v6, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 294
    move-result v5

    .line 295
    if-eqz v5, :cond_c

    .line 297
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 300
    move-result-object v3

    .line 301
    if-eqz v3, :cond_b

    .line 303
    check-cast v3, Ljava/lang/String;

    .line 305
    goto :goto_1

    .line 306
    :cond_b
    invoke-static/range {v21 .. v21}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 309
    return-object p0

    .line 310
    :cond_c
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 313
    move-result-object v5

    .line 314
    invoke-virtual {v6, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 317
    move-result v5

    .line 318
    if-eqz v5, :cond_e

    .line 320
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 323
    move-result-object v3

    .line 324
    if-eqz v3, :cond_d

    .line 326
    check-cast v3, Ljava/lang/String;

    .line 328
    goto :goto_1

    .line 329
    :cond_d
    invoke-static/range {v21 .. v21}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 332
    return-object p0

    .line 333
    :cond_e
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 336
    move-result-object v5

    .line 337
    invoke-virtual {v6, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 340
    move-result v5

    .line 341
    if-eqz v5, :cond_2c

    .line 343
    check-cast v3, Ljava/lang/String;

    .line 345
    :goto_1
    const-string v5, "key"

    .line 347
    invoke-virtual {v0, v5}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 350
    move-result-object v5

    .line 351
    if-eqz v5, :cond_2b

    .line 353
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 356
    move-result-object v6

    .line 357
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 360
    move-result-object v7

    .line 361
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 364
    move-result v7

    .line 365
    if-eqz v7, :cond_f

    .line 367
    invoke-virtual {v5}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 370
    move-result-object v5

    .line 371
    goto/16 :goto_2

    .line 373
    :cond_f
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 376
    move-result-object v7

    .line 377
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 380
    move-result v7

    .line 381
    if-eqz v7, :cond_10

    .line 383
    invoke-virtual {v5}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 386
    move-result-object v5

    .line 387
    goto/16 :goto_2

    .line 389
    :cond_10
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 392
    move-result-object v7

    .line 393
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 396
    move-result v7

    .line 397
    if-eqz v7, :cond_11

    .line 399
    invoke-virtual {v5, v4}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 402
    move-result v5

    .line 403
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 406
    move-result-object v5

    .line 407
    check-cast v5, Ljava/lang/String;

    .line 409
    goto/16 :goto_2

    .line 411
    :cond_11
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 414
    move-result-object v7

    .line 415
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 418
    move-result v7

    .line 419
    if-eqz v7, :cond_12

    .line 421
    const-wide/16 v13, 0x0

    .line 423
    invoke-virtual {v5, v13, v14}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 426
    move-result-wide v5

    .line 427
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 430
    move-result-object v5

    .line 431
    check-cast v5, Ljava/lang/String;

    .line 433
    goto/16 :goto_2

    .line 435
    :cond_12
    const-wide/16 v13, 0x0

    .line 437
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 440
    move-result-object v7

    .line 441
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 444
    move-result v7

    .line 445
    if-eqz v7, :cond_13

    .line 447
    invoke-virtual {v5, v13, v14}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 450
    move-result-wide v5

    .line 451
    new-instance v7, Lkotlin/x;

    .line 453
    invoke-direct {v7, v5, v6}, Lkotlin/x;-><init>(J)V

    .line 456
    move-object v5, v7

    .line 457
    check-cast v5, Ljava/lang/String;

    .line 459
    goto/16 :goto_2

    .line 461
    :cond_13
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 464
    move-result-object v7

    .line 465
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 468
    move-result v7

    .line 469
    if-eqz v7, :cond_14

    .line 471
    const-wide/16 v13, 0x0

    .line 473
    invoke-virtual {v5, v13, v14}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 476
    move-result-wide v5

    .line 477
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 480
    move-result-object v5

    .line 481
    check-cast v5, Ljava/lang/String;

    .line 483
    goto/16 :goto_2

    .line 485
    :cond_14
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 488
    move-result-object v7

    .line 489
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 492
    move-result v7

    .line 493
    if-eqz v7, :cond_15

    .line 495
    const/4 v7, 0x0

    .line 496
    invoke-virtual {v5, v7}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 499
    move-result v5

    .line 500
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 503
    move-result-object v5

    .line 504
    check-cast v5, Ljava/lang/String;

    .line 506
    goto :goto_2

    .line 507
    :cond_15
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 510
    move-result-object v7

    .line 511
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 514
    move-result v7

    .line 515
    if-eqz v7, :cond_16

    .line 517
    invoke-virtual {v5, v4}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 520
    move-result v5

    .line 521
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524
    move-result-object v5

    .line 525
    check-cast v5, Ljava/lang/String;

    .line 527
    goto :goto_2

    .line 528
    :cond_16
    invoke-static {v11}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 531
    move-result-object v7

    .line 532
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 535
    move-result v7

    .line 536
    if-eqz v7, :cond_17

    .line 538
    invoke-virtual {v5, v4}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 541
    move-result v5

    .line 542
    new-instance v6, Lkotlin/u;

    .line 544
    invoke-direct {v6, v5}, Lkotlin/u;-><init>(I)V

    .line 547
    move-object v5, v6

    .line 548
    check-cast v5, Ljava/lang/String;

    .line 550
    goto :goto_2

    .line 551
    :cond_17
    invoke-static {v10}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 554
    move-result-object v7

    .line 555
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 558
    move-result v7

    .line 559
    if-eqz v7, :cond_19

    .line 561
    invoke-virtual {v5}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 564
    move-result-object v5

    .line 565
    if-eqz v5, :cond_18

    .line 567
    check-cast v5, Ljava/lang/String;

    .line 569
    goto :goto_2

    .line 570
    :cond_18
    invoke-static/range {v21 .. v21}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 573
    return-object p0

    .line 574
    :cond_19
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 577
    move-result-object v7

    .line 578
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 581
    move-result v7

    .line 582
    if-eqz v7, :cond_1b

    .line 584
    invoke-virtual {v5}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 587
    move-result-object v5

    .line 588
    if-eqz v5, :cond_1a

    .line 590
    check-cast v5, Ljava/lang/String;

    .line 592
    goto :goto_2

    .line 593
    :cond_1a
    invoke-static/range {v21 .. v21}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 596
    return-object p0

    .line 597
    :cond_1b
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 600
    move-result-object v7

    .line 601
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 604
    move-result v6

    .line 605
    if-eqz v6, :cond_2a

    .line 607
    check-cast v5, Ljava/lang/String;

    .line 609
    :goto_2
    const-string v6, "timestamp"

    .line 611
    invoke-virtual {v0, v6}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 614
    move-result-object v0

    .line 615
    if-nez v0, :cond_1c

    .line 617
    move-object/from16 v4, p0

    .line 619
    goto/16 :goto_4

    .line 621
    :cond_1c
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 624
    move-result-object v6

    .line 625
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 628
    move-result-object v7

    .line 629
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 632
    move-result v7

    .line 633
    if-eqz v7, :cond_1d

    .line 635
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 638
    move-result-object v0

    .line 639
    :goto_3
    move-object v4, v0

    .line 640
    goto/16 :goto_4

    .line 642
    :cond_1d
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 645
    move-result-object v7

    .line 646
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 649
    move-result v7

    .line 650
    if-eqz v7, :cond_1e

    .line 652
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 655
    move-result-object v0

    .line 656
    goto :goto_3

    .line 657
    :cond_1e
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 660
    move-result-object v7

    .line 661
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 664
    move-result v7

    .line 665
    if-eqz v7, :cond_1f

    .line 667
    invoke-virtual {v0, v4}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 670
    move-result v0

    .line 671
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 674
    move-result-object v0

    .line 675
    check-cast v0, Ljava/lang/String;

    .line 677
    goto :goto_3

    .line 678
    :cond_1f
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 681
    move-result-object v7

    .line 682
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 685
    move-result v7

    .line 686
    if-eqz v7, :cond_20

    .line 688
    const-wide/16 v13, 0x0

    .line 690
    invoke-virtual {v0, v13, v14}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 693
    move-result-wide v6

    .line 694
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 697
    move-result-object v0

    .line 698
    check-cast v0, Ljava/lang/String;

    .line 700
    goto :goto_3

    .line 701
    :cond_20
    const-wide/16 v13, 0x0

    .line 703
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 706
    move-result-object v7

    .line 707
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 710
    move-result v7

    .line 711
    if-eqz v7, :cond_21

    .line 713
    invoke-virtual {v0, v13, v14}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 716
    move-result-wide v6

    .line 717
    new-instance v0, Lkotlin/x;

    .line 719
    invoke-direct {v0, v6, v7}, Lkotlin/x;-><init>(J)V

    .line 722
    check-cast v0, Ljava/lang/String;

    .line 724
    goto :goto_3

    .line 725
    :cond_21
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 728
    move-result-object v7

    .line 729
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 732
    move-result v7

    .line 733
    if-eqz v7, :cond_22

    .line 735
    const-wide/16 v13, 0x0

    .line 737
    invoke-virtual {v0, v13, v14}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 740
    move-result-wide v6

    .line 741
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 744
    move-result-object v0

    .line 745
    check-cast v0, Ljava/lang/String;

    .line 747
    goto :goto_3

    .line 748
    :cond_22
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 751
    move-result-object v7

    .line 752
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 755
    move-result v7

    .line 756
    if-eqz v7, :cond_23

    .line 758
    const/4 v7, 0x0

    .line 759
    invoke-virtual {v0, v7}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 762
    move-result v0

    .line 763
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 766
    move-result-object v0

    .line 767
    check-cast v0, Ljava/lang/String;

    .line 769
    goto/16 :goto_3

    .line 771
    :cond_23
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 774
    move-result-object v7

    .line 775
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 778
    move-result v7

    .line 779
    if-eqz v7, :cond_24

    .line 781
    invoke-virtual {v0, v4}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 784
    move-result v0

    .line 785
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 788
    move-result-object v0

    .line 789
    check-cast v0, Ljava/lang/String;

    .line 791
    goto/16 :goto_3

    .line 793
    :cond_24
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 795
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 798
    move-result-object v7

    .line 799
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 802
    move-result v7

    .line 803
    if-eqz v7, :cond_25

    .line 805
    invoke-virtual {v0, v4}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 808
    move-result v0

    .line 809
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 812
    move-result-object v0

    .line 813
    check-cast v0, Ljava/lang/String;

    .line 815
    goto/16 :goto_3

    .line 817
    :cond_25
    invoke-static {v11}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 820
    move-result-object v7

    .line 821
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 824
    move-result v7

    .line 825
    if-eqz v7, :cond_26

    .line 827
    invoke-virtual {v0, v4}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 830
    move-result v0

    .line 831
    new-instance v4, Lkotlin/u;

    .line 833
    invoke-direct {v4, v0}, Lkotlin/u;-><init>(I)V

    .line 836
    check-cast v4, Ljava/lang/String;

    .line 838
    goto :goto_4

    .line 839
    :cond_26
    invoke-static {v10}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 842
    move-result-object v4

    .line 843
    invoke-virtual {v6, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 846
    move-result v4

    .line 847
    if-eqz v4, :cond_27

    .line 849
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 852
    move-result-object v0

    .line 853
    check-cast v0, Ljava/lang/String;

    .line 855
    goto/16 :goto_3

    .line 857
    :cond_27
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 860
    move-result-object v4

    .line 861
    invoke-virtual {v6, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 864
    move-result v4

    .line 865
    if-eqz v4, :cond_28

    .line 867
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 870
    move-result-object v0

    .line 871
    check-cast v0, Ljava/lang/String;

    .line 873
    goto/16 :goto_3

    .line 875
    :cond_28
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 878
    move-result-object v4

    .line 879
    invoke-virtual {v6, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 882
    move-result v4

    .line 883
    if-eqz v4, :cond_29

    .line 885
    check-cast v0, Ljava/lang/String;

    .line 887
    goto/16 :goto_3

    .line 889
    :goto_4
    invoke-direct {v2, v3, v5, v1, v4}, Lcom/urbanairship/channel/b0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/urbanairship/json/JsonValue;Ljava/lang/String;)V

    .line 892
    return-object v2

    .line 893
    :cond_29
    const-string v0, "Invalid type \'String\' for field \'timestamp\'"

    .line 895
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 898
    return-object p0

    .line 899
    :cond_2a
    const-string v0, "Invalid type \'String\' for field \'key\'"

    .line 901
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 904
    return-object p0

    .line 905
    :cond_2b
    const-string v0, "Missing required field: \'key\'"

    .line 907
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 910
    return-object p0

    .line 911
    :cond_2c
    const-string v0, "Invalid type \'String\' for field \'action\'"

    .line 913
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 916
    return-object p0

    .line 917
    :cond_2d
    const/16 p0, 0x0

    .line 919
    const-string v0, "Missing required field: \'action\'"

    .line 921
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 924
    return-object p0
.end method
