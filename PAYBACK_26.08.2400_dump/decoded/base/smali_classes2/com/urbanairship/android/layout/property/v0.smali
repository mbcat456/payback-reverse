.class public final Lcom/urbanairship/android/layout/property/v0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static a(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/android/layout/property/c1;
    .locals 9

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->s()Lcom/urbanairship/json/e;

    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lcom/urbanairship/android/layout/property/Image$Type;->Companion:Lcom/urbanairship/android/layout/property/z0;

    .line 10
    const-string v2, "type"

    .line 12
    invoke-virtual {v0, v2}, Lcom/urbanairship/json/e;->d(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->t()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-static {}, Lcom/urbanairship/android/layout/property/Image$Type;->getEntries()Lkotlin/enums/EnumEntries;

    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v2

    .line 40
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v3

    .line 44
    const/4 v4, 0x0

    .line 45
    if-eqz v3, :cond_1

    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    move-object v5, v3

    .line 52
    check-cast v5, Lcom/urbanairship/android/layout/property/Image$Type;

    .line 54
    invoke-static {v5}, Lcom/urbanairship/android/layout/property/Image$Type;->access$getValue$p(Lcom/urbanairship/android/layout/property/Image$Type;)Ljava/lang/String;

    .line 57
    move-result-object v5

    .line 58
    invoke-static {v5, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_0

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move-object v3, v4

    .line 66
    :goto_0
    check-cast v3, Lcom/urbanairship/android/layout/property/Image$Type;

    .line 68
    if-eqz v3, :cond_16

    .line 70
    sget-object v0, Lcom/urbanairship/android/layout/property/u0;->$EnumSwitchMapping$0:[I

    .line 72
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 75
    move-result v1

    .line 76
    aget v0, v0, v1

    .line 78
    const/4 v1, 0x1

    .line 79
    if-eq v0, v1, :cond_3

    .line 81
    const/4 v1, 0x2

    .line 82
    if-ne v0, v1, :cond_2

    .line 84
    sget-object v0, Lcom/urbanairship/android/layout/property/y0;->Companion:Lcom/urbanairship/android/layout/property/w0;

    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    invoke-static {p0}, Lcom/urbanairship/android/layout/property/w0;->a(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/android/layout/property/y0;

    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :cond_2
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 97
    return-object v4

    .line 98
    :cond_3
    sget-object v0, Lcom/urbanairship/android/layout/property/b1;->Companion:Lcom/urbanairship/android/layout/property/a1;

    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->s()Lcom/urbanairship/json/e;

    .line 106
    move-result-object p0

    .line 107
    :try_start_0
    const-string v0, "media_fit"

    .line 109
    invoke-virtual {p0, v0}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_4

    .line 115
    sget-object v1, Lcom/urbanairship/android/layout/property/MediaFit;->Companion:Lcom/urbanairship/android/layout/property/f1;

    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    invoke-static {v0}, Lcom/urbanairship/android/layout/property/f1;->a(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/android/layout/property/MediaFit;

    .line 123
    move-result-object v0
    :try_end_0
    .catch Lcom/urbanairship/json/JsonException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    goto :goto_1

    .line 125
    :catch_0
    :cond_4
    move-object v0, v4

    .line 126
    :goto_1
    :try_start_1
    const-string v1, "position"

    .line 128
    invoke-virtual {p0, v1}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 131
    move-result-object v1

    .line 132
    if-eqz v1, :cond_5

    .line 134
    sget-object v2, Lcom/urbanairship/android/layout/property/o3;->Companion:Lcom/urbanairship/android/layout/property/n3;

    .line 136
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    invoke-static {v1}, Lcom/urbanairship/android/layout/property/n3;->a(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/android/layout/property/o3;

    .line 142
    move-result-object v1
    :try_end_1
    .catch Lcom/urbanairship/json/JsonException; {:try_start_1 .. :try_end_1} :catch_1

    .line 143
    goto :goto_2

    .line 144
    :catch_1
    :cond_5
    move-object v1, v4

    .line 145
    :goto_2
    const-string v2, "url"

    .line 147
    invoke-virtual {p0, v2}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 150
    move-result-object v2

    .line 151
    if-nez v2, :cond_6

    .line 153
    goto/16 :goto_4

    .line 155
    :cond_6
    const-class v3, Ljava/lang/String;

    .line 157
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 160
    move-result-object v5

    .line 161
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v5, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_7

    .line 171
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 174
    move-result-object v2

    .line 175
    :goto_3
    move-object v4, v2

    .line 176
    goto/16 :goto_4

    .line 178
    :cond_7
    const-class v3, Ljava/lang/CharSequence;

    .line 180
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v5, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_8

    .line 190
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 193
    move-result-object v2

    .line 194
    goto :goto_3

    .line 195
    :cond_8
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 197
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v5, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 204
    move-result v3

    .line 205
    const/4 v6, 0x0

    .line 206
    if-eqz v3, :cond_9

    .line 208
    invoke-virtual {v2, v6}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 211
    move-result v2

    .line 212
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Ljava/lang/String;

    .line 218
    goto :goto_3

    .line 219
    :cond_9
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 221
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {v5, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 228
    move-result v3

    .line 229
    const-wide/16 v7, 0x0

    .line 231
    if-eqz v3, :cond_a

    .line 233
    invoke-virtual {v2, v7, v8}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 236
    move-result-wide v2

    .line 237
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 240
    move-result-object v2

    .line 241
    check-cast v2, Ljava/lang/String;

    .line 243
    goto :goto_3

    .line 244
    :cond_a
    const-class v3, Lkotlin/x;

    .line 246
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 249
    move-result-object v3

    .line 250
    invoke-virtual {v5, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 253
    move-result v3

    .line 254
    if-eqz v3, :cond_b

    .line 256
    invoke-virtual {v2, v7, v8}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 259
    move-result-wide v2

    .line 260
    new-instance v4, Lkotlin/x;

    .line 262
    invoke-direct {v4, v2, v3}, Lkotlin/x;-><init>(J)V

    .line 265
    check-cast v4, Ljava/lang/String;

    .line 267
    goto/16 :goto_4

    .line 269
    :cond_b
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 271
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 274
    move-result-object v3

    .line 275
    invoke-virtual {v5, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 278
    move-result v3

    .line 279
    if-eqz v3, :cond_c

    .line 281
    const-wide/16 v3, 0x0

    .line 283
    invoke-virtual {v2, v3, v4}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 286
    move-result-wide v2

    .line 287
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 290
    move-result-object v2

    .line 291
    check-cast v2, Ljava/lang/String;

    .line 293
    goto :goto_3

    .line 294
    :cond_c
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 296
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 299
    move-result-object v3

    .line 300
    invoke-virtual {v5, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 303
    move-result v3

    .line 304
    if-eqz v3, :cond_d

    .line 306
    const/4 v3, 0x0

    .line 307
    invoke-virtual {v2, v3}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 310
    move-result v2

    .line 311
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 314
    move-result-object v2

    .line 315
    check-cast v2, Ljava/lang/String;

    .line 317
    goto/16 :goto_3

    .line 319
    :cond_d
    const-class v3, Ljava/lang/Integer;

    .line 321
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 324
    move-result-object v3

    .line 325
    invoke-virtual {v5, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 328
    move-result v3

    .line 329
    if-eqz v3, :cond_e

    .line 331
    invoke-virtual {v2, v6}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 334
    move-result v2

    .line 335
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    move-result-object v2

    .line 339
    check-cast v2, Ljava/lang/String;

    .line 341
    goto/16 :goto_3

    .line 343
    :cond_e
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 345
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 348
    move-result-object v3

    .line 349
    invoke-virtual {v5, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 352
    move-result v3

    .line 353
    if-eqz v3, :cond_f

    .line 355
    invoke-virtual {v2, v6}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 358
    move-result v2

    .line 359
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    move-result-object v2

    .line 363
    check-cast v2, Ljava/lang/String;

    .line 365
    goto/16 :goto_3

    .line 367
    :cond_f
    const-class v3, Lkotlin/u;

    .line 369
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 372
    move-result-object v3

    .line 373
    invoke-virtual {v5, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 376
    move-result v3

    .line 377
    if-eqz v3, :cond_10

    .line 379
    invoke-virtual {v2, v6}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 382
    move-result v2

    .line 383
    new-instance v3, Lkotlin/u;

    .line 385
    invoke-direct {v3, v2}, Lkotlin/u;-><init>(I)V

    .line 388
    check-cast v3, Ljava/lang/String;

    .line 390
    move-object v4, v3

    .line 391
    goto :goto_4

    .line 392
    :cond_10
    const-class v3, Lcom/urbanairship/json/c;

    .line 394
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 397
    move-result-object v3

    .line 398
    invoke-virtual {v5, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 401
    move-result v3

    .line 402
    if-eqz v3, :cond_11

    .line 404
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 407
    move-result-object v2

    .line 408
    check-cast v2, Ljava/lang/String;

    .line 410
    goto/16 :goto_3

    .line 412
    :cond_11
    const-class v3, Lcom/urbanairship/json/e;

    .line 414
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 417
    move-result-object v3

    .line 418
    invoke-virtual {v5, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 421
    move-result v3

    .line 422
    if-eqz v3, :cond_12

    .line 424
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 427
    move-result-object v2

    .line 428
    check-cast v2, Ljava/lang/String;

    .line 430
    goto/16 :goto_3

    .line 432
    :cond_12
    const-class v3, Lcom/urbanairship/json/JsonValue;

    .line 434
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 437
    move-result-object v3

    .line 438
    invoke-virtual {v5, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 441
    move-result v3

    .line 442
    if-eqz v3, :cond_15

    .line 444
    check-cast v2, Ljava/lang/String;

    .line 446
    goto/16 :goto_3

    .line 448
    :goto_4
    if-nez v4, :cond_13

    .line 450
    const-string v4, ""

    .line 452
    :cond_13
    const-string v2, "url_selectors"

    .line 454
    invoke-static {p0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oa;->d(Lcom/urbanairship/json/e;Ljava/lang/String;)Lcom/urbanairship/json/c;

    .line 457
    move-result-object p0

    .line 458
    if-eqz p0, :cond_14

    .line 460
    sget-object v2, Lcom/urbanairship/android/layout/property/i1;->Companion:Lcom/urbanairship/android/layout/property/h1;

    .line 462
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    invoke-static {p0}, Lcom/urbanairship/android/layout/property/h1;->a(Lcom/urbanairship/json/c;)Ljava/util/ArrayList;

    .line 468
    move-result-object p0

    .line 469
    goto :goto_5

    .line 470
    :cond_14
    sget-object p0, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 472
    :goto_5
    new-instance v2, Lcom/urbanairship/android/layout/property/b1;

    .line 474
    invoke-direct {v2, v4, v0, v1, p0}, Lcom/urbanairship/android/layout/property/b1;-><init>(Ljava/lang/String;Lcom/urbanairship/android/layout/property/MediaFit;Lcom/urbanairship/android/layout/property/o3;Ljava/util/List;)V

    .line 477
    return-object v2

    .line 478
    :cond_15
    const-string p0, "Invalid type \'String\' for field \'url\'"

    .line 480
    invoke-static {p0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 483
    return-object v4

    .line 484
    :cond_16
    new-instance p0, Lcom/urbanairship/json/JsonException;

    .line 486
    const-string v1, "Unknown button image type value: "

    .line 488
    invoke-static {v1, v0}, Lcom/google/android/datatransport/runtime/a;->k(Ljava/lang/String;Lcom/urbanairship/json/JsonValue;)Ljava/lang/String;

    .line 491
    move-result-object v0

    .line 492
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 495
    throw p0
.end method
