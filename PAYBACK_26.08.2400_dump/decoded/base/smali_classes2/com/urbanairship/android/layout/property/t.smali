.class public final Lcom/urbanairship/android/layout/property/t;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static a(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/android/layout/property/u;
    .locals 12

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->s()Lcom/urbanairship/json/e;

    .line 7
    move-result-object v0

    .line 8
    const-string v1, "default"

    .line 10
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oa;->e(Lcom/urbanairship/json/e;Ljava/lang/String;)Lcom/urbanairship/json/e;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lcom/urbanairship/android/layout/property/s0;->a(Lcom/urbanairship/json/e;)Ljava/lang/Integer;

    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_15

    .line 20
    const-string p0, "selectors"

    .line 22
    invoke-virtual {v0, p0}, Lcom/urbanairship/json/e;->c(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 29
    move-result-object p0

    .line 30
    new-instance v0, Lcom/urbanairship/android/layout/property/u;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 35
    move-result v1

    .line 36
    sget-object v2, Lcom/urbanairship/android/layout/property/w;->Companion:Lcom/urbanairship/android/layout/property/v;

    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    new-instance v2, Ljava/util/ArrayList;

    .line 46
    const/16 v3, 0xa

    .line 48
    invoke-static {p0, v3}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 51
    move-result v3

    .line 52
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    iget-object p0, p0, Lcom/urbanairship/json/c;->a:Ljava/util/ArrayList;

    .line 57
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object p0

    .line 61
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_11

    .line 67
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lcom/urbanairship/json/JsonValue;

    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->s()Lcom/urbanairship/json/e;

    .line 79
    move-result-object v4

    .line 80
    const-string v5, "color"

    .line 82
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oa;->e(Lcom/urbanairship/json/e;Ljava/lang/String;)Lcom/urbanairship/json/e;

    .line 85
    move-result-object v5

    .line 86
    invoke-static {v5}, Lcom/urbanairship/android/layout/property/s0;->a(Lcom/urbanairship/json/e;)Ljava/lang/Integer;

    .line 89
    move-result-object v5

    .line 90
    const/4 v6, 0x0

    .line 91
    if-eqz v5, :cond_10

    .line 93
    const-string v3, "platform"

    .line 95
    invoke-virtual {v4, v3}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 98
    move-result-object v3

    .line 99
    if-eqz v3, :cond_0

    .line 101
    sget-object v7, Lcom/urbanairship/android/layout/property/Platform;->Companion:Lcom/urbanairship/android/layout/property/m3;

    .line 103
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    invoke-static {v3}, Lcom/urbanairship/android/layout/property/m3;->a(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/android/layout/property/Platform;

    .line 109
    move-result-object v3

    .line 110
    goto :goto_1

    .line 111
    :cond_0
    move-object v3, v6

    .line 112
    :goto_1
    const-string v7, "dark_mode"

    .line 114
    invoke-virtual {v4, v7}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 117
    move-result-object v4

    .line 118
    const/4 v7, 0x0

    .line 119
    if-nez v4, :cond_1

    .line 121
    goto/16 :goto_3

    .line 123
    :cond_1
    const-class v8, Ljava/lang/Boolean;

    .line 125
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 128
    move-result-object v8

    .line 129
    const-class v9, Ljava/lang/String;

    .line 131
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 134
    move-result-object v9

    .line 135
    invoke-virtual {v8, v9}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 138
    move-result v9

    .line 139
    if-eqz v9, :cond_2

    .line 141
    invoke-virtual {v4}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 144
    move-result-object v4

    .line 145
    check-cast v4, Ljava/lang/Boolean;

    .line 147
    :goto_2
    move-object v6, v4

    .line 148
    goto/16 :goto_3

    .line 150
    :cond_2
    const-class v9, Ljava/lang/CharSequence;

    .line 152
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 155
    move-result-object v9

    .line 156
    invoke-virtual {v8, v9}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 159
    move-result v9

    .line 160
    if-eqz v9, :cond_3

    .line 162
    invoke-virtual {v4}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 165
    move-result-object v4

    .line 166
    check-cast v4, Ljava/lang/Boolean;

    .line 168
    goto :goto_2

    .line 169
    :cond_3
    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 171
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 174
    move-result-object v9

    .line 175
    invoke-virtual {v8, v9}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 178
    move-result v9

    .line 179
    if-eqz v9, :cond_4

    .line 181
    invoke-virtual {v4, v7}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 184
    move-result v4

    .line 185
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 188
    move-result-object v4

    .line 189
    goto :goto_2

    .line 190
    :cond_4
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 192
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 195
    move-result-object v9

    .line 196
    invoke-virtual {v8, v9}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 199
    move-result v9

    .line 200
    const-wide/16 v10, 0x0

    .line 202
    if-eqz v9, :cond_5

    .line 204
    invoke-virtual {v4, v10, v11}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 207
    move-result-wide v8

    .line 208
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 211
    move-result-object v4

    .line 212
    check-cast v4, Ljava/lang/Boolean;

    .line 214
    goto :goto_2

    .line 215
    :cond_5
    const-class v9, Lkotlin/x;

    .line 217
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 220
    move-result-object v9

    .line 221
    invoke-virtual {v8, v9}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 224
    move-result v9

    .line 225
    if-eqz v9, :cond_6

    .line 227
    invoke-virtual {v4, v10, v11}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 230
    move-result-wide v8

    .line 231
    new-instance v4, Lkotlin/x;

    .line 233
    invoke-direct {v4, v8, v9}, Lkotlin/x;-><init>(J)V

    .line 236
    check-cast v4, Ljava/lang/Boolean;

    .line 238
    goto :goto_2

    .line 239
    :cond_6
    sget-object v9, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 241
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 244
    move-result-object v9

    .line 245
    invoke-virtual {v8, v9}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 248
    move-result v9

    .line 249
    if-eqz v9, :cond_7

    .line 251
    const-wide/16 v8, 0x0

    .line 253
    invoke-virtual {v4, v8, v9}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 256
    move-result-wide v8

    .line 257
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 260
    move-result-object v4

    .line 261
    check-cast v4, Ljava/lang/Boolean;

    .line 263
    goto :goto_2

    .line 264
    :cond_7
    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 266
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 269
    move-result-object v9

    .line 270
    invoke-virtual {v8, v9}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 273
    move-result v9

    .line 274
    if-eqz v9, :cond_8

    .line 276
    const/4 v6, 0x0

    .line 277
    invoke-virtual {v4, v6}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 280
    move-result v4

    .line 281
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 284
    move-result-object v4

    .line 285
    check-cast v4, Ljava/lang/Boolean;

    .line 287
    goto/16 :goto_2

    .line 289
    :cond_8
    const-class v9, Ljava/lang/Integer;

    .line 291
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 294
    move-result-object v9

    .line 295
    invoke-virtual {v8, v9}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 298
    move-result v9

    .line 299
    if-eqz v9, :cond_9

    .line 301
    invoke-virtual {v4, v7}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 304
    move-result v4

    .line 305
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    move-result-object v4

    .line 309
    check-cast v4, Ljava/lang/Boolean;

    .line 311
    goto/16 :goto_2

    .line 313
    :cond_9
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 315
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 318
    move-result-object v9

    .line 319
    invoke-virtual {v8, v9}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 322
    move-result v9

    .line 323
    if-eqz v9, :cond_a

    .line 325
    invoke-virtual {v4, v7}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 328
    move-result v4

    .line 329
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    move-result-object v4

    .line 333
    check-cast v4, Ljava/lang/Boolean;

    .line 335
    goto/16 :goto_2

    .line 337
    :cond_a
    const-class v9, Lkotlin/u;

    .line 339
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 342
    move-result-object v9

    .line 343
    invoke-virtual {v8, v9}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 346
    move-result v9

    .line 347
    if-eqz v9, :cond_b

    .line 349
    invoke-virtual {v4, v7}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 352
    move-result v4

    .line 353
    new-instance v6, Lkotlin/u;

    .line 355
    invoke-direct {v6, v4}, Lkotlin/u;-><init>(I)V

    .line 358
    check-cast v6, Ljava/lang/Boolean;

    .line 360
    goto :goto_3

    .line 361
    :cond_b
    const-class v9, Lcom/urbanairship/json/c;

    .line 363
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 366
    move-result-object v9

    .line 367
    invoke-virtual {v8, v9}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 370
    move-result v9

    .line 371
    if-eqz v9, :cond_c

    .line 373
    invoke-virtual {v4}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 376
    move-result-object v4

    .line 377
    check-cast v4, Ljava/lang/Boolean;

    .line 379
    goto/16 :goto_2

    .line 381
    :cond_c
    const-class v9, Lcom/urbanairship/json/e;

    .line 383
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 386
    move-result-object v9

    .line 387
    invoke-virtual {v8, v9}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 390
    move-result v9

    .line 391
    if-eqz v9, :cond_d

    .line 393
    invoke-virtual {v4}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 396
    move-result-object v4

    .line 397
    check-cast v4, Ljava/lang/Boolean;

    .line 399
    goto/16 :goto_2

    .line 401
    :cond_d
    const-class v9, Lcom/urbanairship/json/JsonValue;

    .line 403
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 406
    move-result-object v9

    .line 407
    invoke-virtual {v8, v9}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 410
    move-result v8

    .line 411
    if-eqz v8, :cond_f

    .line 413
    check-cast v4, Ljava/lang/Boolean;

    .line 415
    goto/16 :goto_2

    .line 417
    :goto_3
    if-eqz v6, :cond_e

    .line 419
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 422
    move-result v7

    .line 423
    :cond_e
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 426
    move-result v4

    .line 427
    new-instance v5, Lcom/urbanairship/android/layout/property/w;

    .line 429
    invoke-direct {v5, v3, v7, v4}, Lcom/urbanairship/android/layout/property/w;-><init>(Lcom/urbanairship/android/layout/property/Platform;ZI)V

    .line 432
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 435
    goto/16 :goto_0

    .line 437
    :cond_f
    const-string p0, "Invalid type \'Boolean\' for field \'dark_mode\'"

    .line 439
    invoke-static {p0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 442
    return-object v6

    .line 443
    :cond_10
    const-string p0, "Failed to parse color selector. \'color\' may not be null! json = \'"

    .line 445
    invoke-static {v3, p0}, Lcom/google/gson/internal/b;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    return-object v6

    .line 449
    :cond_11
    new-instance p0, Ljava/util/ArrayList;

    .line 451
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 454
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 457
    move-result-object v2

    .line 458
    :cond_12
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 461
    move-result v3

    .line 462
    if-eqz v3, :cond_14

    .line 464
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 467
    move-result-object v3

    .line 468
    move-object v4, v3

    .line 469
    check-cast v4, Lcom/urbanairship/android/layout/property/w;

    .line 471
    iget-object v4, v4, Lcom/urbanairship/android/layout/property/w;->a:Lcom/urbanairship/android/layout/property/Platform;

    .line 473
    if-eqz v4, :cond_13

    .line 475
    sget-object v5, Lcom/urbanairship/android/layout/property/Platform;->ANDROID:Lcom/urbanairship/android/layout/property/Platform;

    .line 477
    if-ne v4, v5, :cond_12

    .line 479
    :cond_13
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 482
    goto :goto_4

    .line 483
    :cond_14
    invoke-direct {v0, v1, p0}, Lcom/urbanairship/android/layout/property/u;-><init>(ILjava/util/ArrayList;)V

    .line 486
    return-object v0

    .line 487
    :cond_15
    new-instance v0, Lcom/urbanairship/json/JsonException;

    .line 489
    const-string v1, "Failed to parse color. \'default\' may not be null! json = "

    .line 491
    invoke-static {v1, p0}, Lcom/google/android/datatransport/runtime/a;->k(Ljava/lang/String;Lcom/urbanairship/json/JsonValue;)Ljava/lang/String;

    .line 494
    move-result-object p0

    .line 495
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 498
    throw v0
.end method
