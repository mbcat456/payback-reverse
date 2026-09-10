.class public final Lcom/urbanairship/contacts/e3;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static a(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 6

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
    check-cast v2, Lcom/urbanairship/contacts/f3;

    .line 34
    iget-object v3, v2, Lcom/urbanairship/contacts/f3;->c:Lcom/urbanairship/contacts/Scope;

    .line 36
    iget-object v4, v2, Lcom/urbanairship/contacts/f3;->b:Ljava/lang/String;

    .line 38
    new-instance v5, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v3, ":"

    .line 48
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_0

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 68
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-static {v0}, Lkotlin/collections/s;->h0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method public static b(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/contacts/f3;
    .locals 22

    .prologue
    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/urbanairship/json/JsonValue;->s()Lcom/urbanairship/json/e;

    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/urbanairship/contacts/f3;

    .line 10
    const-string v2, "action"

    .line 12
    invoke-virtual {v0, v2}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_3a

    .line 18
    const-class v4, Ljava/lang/String;

    .line 20
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 23
    move-result-object v5

    .line 24
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v6

    .line 32
    const-class v7, Lcom/urbanairship/json/JsonValue;

    .line 34
    const-class v8, Lcom/urbanairship/json/e;

    .line 36
    const-string v9, "null cannot be cast to non-null type kotlin.String"

    .line 38
    const-class v10, Lcom/urbanairship/json/c;

    .line 40
    const-class v11, Lkotlin/u;

    .line 42
    const-class v12, Ljava/lang/Integer;

    .line 44
    sget-object v14, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 46
    move-object v15, v4

    .line 47
    const/16 p0, 0x0

    .line 49
    sget-object v16, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 51
    const-class v17, Lkotlin/x;

    .line 53
    sget-object v18, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 55
    sget-object v19, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 57
    const-class v20, Ljava/lang/CharSequence;

    .line 59
    move-object/from16 v21, v14

    .line 61
    const-wide/16 v13, 0x0

    .line 63
    const/4 v3, 0x0

    .line 64
    if-eqz v6, :cond_0

    .line 66
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    goto/16 :goto_0

    .line 72
    :cond_0
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v5, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_1

    .line 82
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 85
    move-result-object v2

    .line 86
    goto/16 :goto_0

    .line 88
    :cond_1
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v5, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_2

    .line 98
    invoke-virtual {v2, v3}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 101
    move-result v2

    .line 102
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Ljava/lang/String;

    .line 108
    goto/16 :goto_0

    .line 110
    :cond_2
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v5, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_3

    .line 120
    invoke-virtual {v2, v13, v14}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 123
    move-result-wide v4

    .line 124
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Ljava/lang/String;

    .line 130
    goto/16 :goto_0

    .line 132
    :cond_3
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v5, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_4

    .line 142
    invoke-virtual {v2, v13, v14}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 145
    move-result-wide v4

    .line 146
    new-instance v2, Lkotlin/x;

    .line 148
    invoke-direct {v2, v4, v5}, Lkotlin/x;-><init>(J)V

    .line 151
    check-cast v2, Ljava/lang/String;

    .line 153
    goto/16 :goto_0

    .line 155
    :cond_4
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v5, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 162
    move-result v4

    .line 163
    if-eqz v4, :cond_5

    .line 165
    const-wide/16 v13, 0x0

    .line 167
    invoke-virtual {v2, v13, v14}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 170
    move-result-wide v4

    .line 171
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Ljava/lang/String;

    .line 177
    goto/16 :goto_0

    .line 179
    :cond_5
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v5, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 186
    move-result v4

    .line 187
    if-eqz v4, :cond_6

    .line 189
    const/4 v4, 0x0

    .line 190
    invoke-virtual {v2, v4}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 193
    move-result v2

    .line 194
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 197
    move-result-object v2

    .line 198
    check-cast v2, Ljava/lang/String;

    .line 200
    goto :goto_0

    .line 201
    :cond_6
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 204
    move-result-object v4

    .line 205
    invoke-virtual {v5, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 208
    move-result v4

    .line 209
    if-eqz v4, :cond_7

    .line 211
    invoke-virtual {v2, v3}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 214
    move-result v2

    .line 215
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    move-result-object v2

    .line 219
    check-cast v2, Ljava/lang/String;

    .line 221
    goto :goto_0

    .line 222
    :cond_7
    invoke-static {v11}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 225
    move-result-object v4

    .line 226
    invoke-virtual {v5, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 229
    move-result v4

    .line 230
    if-eqz v4, :cond_8

    .line 232
    invoke-virtual {v2, v3}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 235
    move-result v2

    .line 236
    new-instance v4, Lkotlin/u;

    .line 238
    invoke-direct {v4, v2}, Lkotlin/u;-><init>(I)V

    .line 241
    move-object v2, v4

    .line 242
    check-cast v2, Ljava/lang/String;

    .line 244
    goto :goto_0

    .line 245
    :cond_8
    invoke-static {v10}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 248
    move-result-object v4

    .line 249
    invoke-virtual {v5, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 252
    move-result v4

    .line 253
    if-eqz v4, :cond_a

    .line 255
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 258
    move-result-object v2

    .line 259
    if-eqz v2, :cond_9

    .line 261
    check-cast v2, Ljava/lang/String;

    .line 263
    goto :goto_0

    .line 264
    :cond_9
    invoke-static {v9}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 267
    return-object p0

    .line 268
    :cond_a
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 271
    move-result-object v4

    .line 272
    invoke-virtual {v5, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 275
    move-result v4

    .line 276
    if-eqz v4, :cond_c

    .line 278
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 281
    move-result-object v2

    .line 282
    if-eqz v2, :cond_b

    .line 284
    check-cast v2, Ljava/lang/String;

    .line 286
    goto :goto_0

    .line 287
    :cond_b
    invoke-static {v9}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 290
    return-object p0

    .line 291
    :cond_c
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 294
    move-result-object v4

    .line 295
    invoke-virtual {v5, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 298
    move-result v4

    .line 299
    if-eqz v4, :cond_39

    .line 301
    check-cast v2, Ljava/lang/String;

    .line 303
    :goto_0
    const-string v4, "list_id"

    .line 305
    invoke-virtual {v0, v4}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 308
    move-result-object v4

    .line 309
    if-eqz v4, :cond_38

    .line 311
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 314
    move-result-object v5

    .line 315
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 318
    move-result-object v6

    .line 319
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 322
    move-result v6

    .line 323
    if-eqz v6, :cond_d

    .line 325
    invoke-virtual {v4}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 328
    move-result-object v4

    .line 329
    goto/16 :goto_1

    .line 331
    :cond_d
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 334
    move-result-object v6

    .line 335
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 338
    move-result v6

    .line 339
    if-eqz v6, :cond_e

    .line 341
    invoke-virtual {v4}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 344
    move-result-object v4

    .line 345
    goto/16 :goto_1

    .line 347
    :cond_e
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 350
    move-result-object v6

    .line 351
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 354
    move-result v6

    .line 355
    if-eqz v6, :cond_f

    .line 357
    invoke-virtual {v4, v3}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 360
    move-result v4

    .line 361
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 364
    move-result-object v4

    .line 365
    check-cast v4, Ljava/lang/String;

    .line 367
    goto/16 :goto_1

    .line 369
    :cond_f
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 372
    move-result-object v6

    .line 373
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 376
    move-result v6

    .line 377
    if-eqz v6, :cond_10

    .line 379
    const-wide/16 v13, 0x0

    .line 381
    invoke-virtual {v4, v13, v14}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 384
    move-result-wide v4

    .line 385
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 388
    move-result-object v4

    .line 389
    check-cast v4, Ljava/lang/String;

    .line 391
    goto/16 :goto_1

    .line 393
    :cond_10
    const-wide/16 v13, 0x0

    .line 395
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 398
    move-result-object v6

    .line 399
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 402
    move-result v6

    .line 403
    if-eqz v6, :cond_11

    .line 405
    invoke-virtual {v4, v13, v14}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 408
    move-result-wide v4

    .line 409
    new-instance v6, Lkotlin/x;

    .line 411
    invoke-direct {v6, v4, v5}, Lkotlin/x;-><init>(J)V

    .line 414
    move-object v4, v6

    .line 415
    check-cast v4, Ljava/lang/String;

    .line 417
    goto/16 :goto_1

    .line 419
    :cond_11
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 422
    move-result-object v6

    .line 423
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 426
    move-result v6

    .line 427
    if-eqz v6, :cond_12

    .line 429
    const-wide/16 v13, 0x0

    .line 431
    invoke-virtual {v4, v13, v14}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 434
    move-result-wide v4

    .line 435
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 438
    move-result-object v4

    .line 439
    check-cast v4, Ljava/lang/String;

    .line 441
    goto/16 :goto_1

    .line 443
    :cond_12
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 446
    move-result-object v6

    .line 447
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 450
    move-result v6

    .line 451
    if-eqz v6, :cond_13

    .line 453
    const/4 v6, 0x0

    .line 454
    invoke-virtual {v4, v6}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 457
    move-result v4

    .line 458
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 461
    move-result-object v4

    .line 462
    check-cast v4, Ljava/lang/String;

    .line 464
    goto :goto_1

    .line 465
    :cond_13
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 468
    move-result-object v6

    .line 469
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 472
    move-result v6

    .line 473
    if-eqz v6, :cond_14

    .line 475
    invoke-virtual {v4, v3}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 478
    move-result v4

    .line 479
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 482
    move-result-object v4

    .line 483
    check-cast v4, Ljava/lang/String;

    .line 485
    goto :goto_1

    .line 486
    :cond_14
    invoke-static {v11}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 489
    move-result-object v6

    .line 490
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 493
    move-result v6

    .line 494
    if-eqz v6, :cond_15

    .line 496
    invoke-virtual {v4, v3}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 499
    move-result v4

    .line 500
    new-instance v5, Lkotlin/u;

    .line 502
    invoke-direct {v5, v4}, Lkotlin/u;-><init>(I)V

    .line 505
    move-object v4, v5

    .line 506
    check-cast v4, Ljava/lang/String;

    .line 508
    goto :goto_1

    .line 509
    :cond_15
    invoke-static {v10}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 512
    move-result-object v6

    .line 513
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 516
    move-result v6

    .line 517
    if-eqz v6, :cond_17

    .line 519
    invoke-virtual {v4}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 522
    move-result-object v4

    .line 523
    if-eqz v4, :cond_16

    .line 525
    check-cast v4, Ljava/lang/String;

    .line 527
    goto :goto_1

    .line 528
    :cond_16
    invoke-static {v9}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 531
    return-object p0

    .line 532
    :cond_17
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 535
    move-result-object v6

    .line 536
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 539
    move-result v6

    .line 540
    if-eqz v6, :cond_19

    .line 542
    invoke-virtual {v4}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 545
    move-result-object v4

    .line 546
    if-eqz v4, :cond_18

    .line 548
    check-cast v4, Ljava/lang/String;

    .line 550
    goto :goto_1

    .line 551
    :cond_18
    invoke-static {v9}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 554
    return-object p0

    .line 555
    :cond_19
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 558
    move-result-object v6

    .line 559
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 562
    move-result v5

    .line 563
    if-eqz v5, :cond_37

    .line 565
    check-cast v4, Ljava/lang/String;

    .line 567
    :goto_1
    const-string v5, "scope"

    .line 569
    invoke-virtual {v0, v5}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 572
    move-result-object v5

    .line 573
    if-eqz v5, :cond_36

    .line 575
    const-class v6, Lcom/urbanairship/contacts/Scope;

    .line 577
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 580
    move-result-object v6

    .line 581
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 584
    move-result-object v9

    .line 585
    invoke-virtual {v6, v9}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 588
    move-result v9

    .line 589
    if-eqz v9, :cond_1a

    .line 591
    invoke-virtual {v5}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 594
    move-result-object v5

    .line 595
    check-cast v5, Lcom/urbanairship/contacts/Scope;

    .line 597
    goto/16 :goto_2

    .line 599
    :cond_1a
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 602
    move-result-object v9

    .line 603
    invoke-virtual {v6, v9}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 606
    move-result v9

    .line 607
    if-eqz v9, :cond_1b

    .line 609
    invoke-virtual {v5}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 612
    move-result-object v5

    .line 613
    check-cast v5, Lcom/urbanairship/contacts/Scope;

    .line 615
    goto/16 :goto_2

    .line 617
    :cond_1b
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 620
    move-result-object v9

    .line 621
    invoke-virtual {v6, v9}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 624
    move-result v9

    .line 625
    if-eqz v9, :cond_1c

    .line 627
    invoke-virtual {v5, v3}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 630
    move-result v5

    .line 631
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 634
    move-result-object v5

    .line 635
    check-cast v5, Lcom/urbanairship/contacts/Scope;

    .line 637
    goto/16 :goto_2

    .line 639
    :cond_1c
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 642
    move-result-object v9

    .line 643
    invoke-virtual {v6, v9}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 646
    move-result v9

    .line 647
    if-eqz v9, :cond_1d

    .line 649
    const-wide/16 v13, 0x0

    .line 651
    invoke-virtual {v5, v13, v14}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 654
    move-result-wide v5

    .line 655
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 658
    move-result-object v5

    .line 659
    check-cast v5, Lcom/urbanairship/contacts/Scope;

    .line 661
    goto/16 :goto_2

    .line 663
    :cond_1d
    const-wide/16 v13, 0x0

    .line 665
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 668
    move-result-object v9

    .line 669
    invoke-virtual {v6, v9}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 672
    move-result v9

    .line 673
    if-eqz v9, :cond_1e

    .line 675
    invoke-virtual {v5, v13, v14}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 678
    move-result-wide v5

    .line 679
    new-instance v9, Lkotlin/x;

    .line 681
    invoke-direct {v9, v5, v6}, Lkotlin/x;-><init>(J)V

    .line 684
    move-object v5, v9

    .line 685
    check-cast v5, Lcom/urbanairship/contacts/Scope;

    .line 687
    goto/16 :goto_2

    .line 689
    :cond_1e
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 692
    move-result-object v9

    .line 693
    invoke-virtual {v6, v9}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 696
    move-result v9

    .line 697
    if-eqz v9, :cond_1f

    .line 699
    const-wide/16 v13, 0x0

    .line 701
    invoke-virtual {v5, v13, v14}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 704
    move-result-wide v5

    .line 705
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 708
    move-result-object v5

    .line 709
    check-cast v5, Lcom/urbanairship/contacts/Scope;

    .line 711
    goto/16 :goto_2

    .line 713
    :cond_1f
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 716
    move-result-object v9

    .line 717
    invoke-virtual {v6, v9}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 720
    move-result v9

    .line 721
    if-eqz v9, :cond_20

    .line 723
    const/4 v9, 0x0

    .line 724
    invoke-virtual {v5, v9}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 727
    move-result v5

    .line 728
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 731
    move-result-object v5

    .line 732
    check-cast v5, Lcom/urbanairship/contacts/Scope;

    .line 734
    goto :goto_2

    .line 735
    :cond_20
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 738
    move-result-object v9

    .line 739
    invoke-virtual {v6, v9}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 742
    move-result v9

    .line 743
    if-eqz v9, :cond_21

    .line 745
    invoke-virtual {v5, v3}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 748
    move-result v5

    .line 749
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 752
    move-result-object v5

    .line 753
    check-cast v5, Lcom/urbanairship/contacts/Scope;

    .line 755
    goto :goto_2

    .line 756
    :cond_21
    invoke-static {v11}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 759
    move-result-object v9

    .line 760
    invoke-virtual {v6, v9}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 763
    move-result v9

    .line 764
    if-eqz v9, :cond_22

    .line 766
    invoke-virtual {v5, v3}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 769
    move-result v5

    .line 770
    new-instance v6, Lkotlin/u;

    .line 772
    invoke-direct {v6, v5}, Lkotlin/u;-><init>(I)V

    .line 775
    move-object v5, v6

    .line 776
    check-cast v5, Lcom/urbanairship/contacts/Scope;

    .line 778
    goto :goto_2

    .line 779
    :cond_22
    invoke-static {v10}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 782
    move-result-object v9

    .line 783
    invoke-virtual {v6, v9}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 786
    move-result v9

    .line 787
    const-string v13, "null cannot be cast to non-null type com.urbanairship.contacts.Scope"

    .line 789
    if-eqz v9, :cond_24

    .line 791
    invoke-virtual {v5}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 794
    move-result-object v5

    .line 795
    if-eqz v5, :cond_23

    .line 797
    check-cast v5, Lcom/urbanairship/contacts/Scope;

    .line 799
    goto :goto_2

    .line 800
    :cond_23
    invoke-static {v13}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 803
    return-object p0

    .line 804
    :cond_24
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 807
    move-result-object v9

    .line 808
    invoke-virtual {v6, v9}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 811
    move-result v9

    .line 812
    if-eqz v9, :cond_26

    .line 814
    invoke-virtual {v5}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 817
    move-result-object v5

    .line 818
    if-eqz v5, :cond_25

    .line 820
    check-cast v5, Lcom/urbanairship/contacts/Scope;

    .line 822
    goto :goto_2

    .line 823
    :cond_25
    invoke-static {v13}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 826
    return-object p0

    .line 827
    :cond_26
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 830
    move-result-object v9

    .line 831
    invoke-virtual {v6, v9}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 834
    move-result v6

    .line 835
    if-eqz v6, :cond_35

    .line 837
    check-cast v5, Lcom/urbanairship/contacts/Scope;

    .line 839
    :goto_2
    const-string v6, "timestamp"

    .line 841
    invoke-virtual {v0, v6}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 844
    move-result-object v0

    .line 845
    if-nez v0, :cond_27

    .line 847
    move-object/from16 v3, p0

    .line 849
    goto/16 :goto_4

    .line 851
    :cond_27
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 854
    move-result-object v6

    .line 855
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 858
    move-result-object v9

    .line 859
    invoke-virtual {v6, v9}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 862
    move-result v9

    .line 863
    if-eqz v9, :cond_28

    .line 865
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 868
    move-result-object v0

    .line 869
    :goto_3
    move-object v3, v0

    .line 870
    goto/16 :goto_4

    .line 872
    :cond_28
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 875
    move-result-object v9

    .line 876
    invoke-virtual {v6, v9}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 879
    move-result v9

    .line 880
    if-eqz v9, :cond_29

    .line 882
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 885
    move-result-object v0

    .line 886
    goto :goto_3

    .line 887
    :cond_29
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 890
    move-result-object v9

    .line 891
    invoke-virtual {v6, v9}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 894
    move-result v9

    .line 895
    if-eqz v9, :cond_2a

    .line 897
    invoke-virtual {v0, v3}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 900
    move-result v0

    .line 901
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 904
    move-result-object v0

    .line 905
    check-cast v0, Ljava/lang/String;

    .line 907
    goto :goto_3

    .line 908
    :cond_2a
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 911
    move-result-object v9

    .line 912
    invoke-virtual {v6, v9}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 915
    move-result v9

    .line 916
    if-eqz v9, :cond_2b

    .line 918
    const-wide/16 v13, 0x0

    .line 920
    invoke-virtual {v0, v13, v14}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 923
    move-result-wide v6

    .line 924
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 927
    move-result-object v0

    .line 928
    check-cast v0, Ljava/lang/String;

    .line 930
    goto :goto_3

    .line 931
    :cond_2b
    const-wide/16 v13, 0x0

    .line 933
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 936
    move-result-object v9

    .line 937
    invoke-virtual {v6, v9}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 940
    move-result v9

    .line 941
    if-eqz v9, :cond_2c

    .line 943
    invoke-virtual {v0, v13, v14}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 946
    move-result-wide v6

    .line 947
    new-instance v0, Lkotlin/x;

    .line 949
    invoke-direct {v0, v6, v7}, Lkotlin/x;-><init>(J)V

    .line 952
    check-cast v0, Ljava/lang/String;

    .line 954
    goto :goto_3

    .line 955
    :cond_2c
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 958
    move-result-object v9

    .line 959
    invoke-virtual {v6, v9}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 962
    move-result v9

    .line 963
    if-eqz v9, :cond_2d

    .line 965
    const-wide/16 v13, 0x0

    .line 967
    invoke-virtual {v0, v13, v14}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 970
    move-result-wide v6

    .line 971
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 974
    move-result-object v0

    .line 975
    check-cast v0, Ljava/lang/String;

    .line 977
    goto :goto_3

    .line 978
    :cond_2d
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 981
    move-result-object v9

    .line 982
    invoke-virtual {v6, v9}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 985
    move-result v9

    .line 986
    if-eqz v9, :cond_2e

    .line 988
    const/4 v9, 0x0

    .line 989
    invoke-virtual {v0, v9}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 992
    move-result v0

    .line 993
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 996
    move-result-object v0

    .line 997
    check-cast v0, Ljava/lang/String;

    .line 999
    goto/16 :goto_3

    .line 1001
    :cond_2e
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1004
    move-result-object v9

    .line 1005
    invoke-virtual {v6, v9}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1008
    move-result v9

    .line 1009
    if-eqz v9, :cond_2f

    .line 1011
    invoke-virtual {v0, v3}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1014
    move-result v0

    .line 1015
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1018
    move-result-object v0

    .line 1019
    check-cast v0, Ljava/lang/String;

    .line 1021
    goto/16 :goto_3

    .line 1023
    :cond_2f
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 1025
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1028
    move-result-object v9

    .line 1029
    invoke-virtual {v6, v9}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1032
    move-result v9

    .line 1033
    if-eqz v9, :cond_30

    .line 1035
    invoke-virtual {v0, v3}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1038
    move-result v0

    .line 1039
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1042
    move-result-object v0

    .line 1043
    check-cast v0, Ljava/lang/String;

    .line 1045
    goto/16 :goto_3

    .line 1047
    :cond_30
    invoke-static {v11}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1050
    move-result-object v9

    .line 1051
    invoke-virtual {v6, v9}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1054
    move-result v9

    .line 1055
    if-eqz v9, :cond_31

    .line 1057
    invoke-virtual {v0, v3}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1060
    move-result v0

    .line 1061
    new-instance v3, Lkotlin/u;

    .line 1063
    invoke-direct {v3, v0}, Lkotlin/u;-><init>(I)V

    .line 1066
    check-cast v3, Ljava/lang/String;

    .line 1068
    goto :goto_4

    .line 1069
    :cond_31
    invoke-static {v10}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1072
    move-result-object v3

    .line 1073
    invoke-virtual {v6, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1076
    move-result v3

    .line 1077
    if-eqz v3, :cond_32

    .line 1079
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 1082
    move-result-object v0

    .line 1083
    check-cast v0, Ljava/lang/String;

    .line 1085
    goto/16 :goto_3

    .line 1087
    :cond_32
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1090
    move-result-object v3

    .line 1091
    invoke-virtual {v6, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1094
    move-result v3

    .line 1095
    if-eqz v3, :cond_33

    .line 1097
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 1100
    move-result-object v0

    .line 1101
    check-cast v0, Ljava/lang/String;

    .line 1103
    goto/16 :goto_3

    .line 1105
    :cond_33
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1108
    move-result-object v3

    .line 1109
    invoke-virtual {v6, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1112
    move-result v3

    .line 1113
    if-eqz v3, :cond_34

    .line 1115
    check-cast v0, Ljava/lang/String;

    .line 1117
    goto/16 :goto_3

    .line 1119
    :goto_4
    invoke-direct {v1, v2, v4, v5, v3}, Lcom/urbanairship/contacts/f3;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/urbanairship/contacts/Scope;Ljava/lang/String;)V

    .line 1122
    return-object v1

    .line 1123
    :cond_34
    const-string v0, "Invalid type \'String\' for field \'timestamp\'"

    .line 1125
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 1128
    return-object p0

    .line 1129
    :cond_35
    const-string v0, "Invalid type \'Scope\' for field \'scope\'"

    .line 1131
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 1134
    return-object p0

    .line 1135
    :cond_36
    const-string v0, "Missing required field: \'scope\'"

    .line 1137
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 1140
    return-object p0

    .line 1141
    :cond_37
    const-string v0, "Invalid type \'String\' for field \'list_id\'"

    .line 1143
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 1146
    return-object p0

    .line 1147
    :cond_38
    const-string v0, "Missing required field: \'list_id\'"

    .line 1149
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 1152
    return-object p0

    .line 1153
    :cond_39
    const-string v0, "Invalid type \'String\' for field \'action\'"

    .line 1155
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 1158
    return-object p0

    .line 1159
    :cond_3a
    const/16 p0, 0x0

    .line 1161
    const-string v0, "Missing required field: \'action\'"

    .line 1163
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 1166
    return-object p0
.end method
