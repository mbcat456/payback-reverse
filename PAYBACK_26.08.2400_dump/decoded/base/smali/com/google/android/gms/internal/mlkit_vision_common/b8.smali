.class public abstract Lcom/google/android/gms/internal/mlkit_vision_common/b8;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static final b(Ljava/lang/String;)Ljava/util/List;
    .locals 16

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 10
    new-instance v2, Lio/ktor/client/plugins/cache/storage/a;

    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v2, v3}, Lio/ktor/client/plugins/cache/storage/a;-><init>(I)V

    .line 16
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/w8;->c(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 24
    move-result v3

    .line 25
    add-int/lit8 v3, v3, -0x1

    .line 27
    if-gt v2, v3, :cond_15

    .line 29
    sget-object v3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 31
    new-instance v4, Lio/ktor/client/plugins/cache/storage/a;

    .line 33
    const/4 v5, 0x7

    .line 34
    invoke-direct {v4, v5}, Lio/ktor/client/plugins/cache/storage/a;-><init>(I)V

    .line 37
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_common/w8;->c(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 40
    move-result-object v3

    .line 41
    const/4 v4, 0x0

    .line 42
    move v5, v2

    .line 43
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 46
    move-result v6

    .line 47
    add-int/lit8 v6, v6, -0x1

    .line 49
    if-gt v5, v6, :cond_12

    .line 51
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 54
    move-result v6

    .line 55
    const/16 v7, 0x2c

    .line 57
    if-eq v6, v7, :cond_f

    .line 59
    const/16 v8, 0x3b

    .line 61
    if-eq v6, v8, :cond_1

    .line 63
    add-int/lit8 v5, v5, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    if-nez v4, :cond_2

    .line 68
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v4

    .line 72
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 74
    move v6, v5

    .line 75
    :goto_2
    invoke-static {v0}, Lkotlin/text/v;->K(Ljava/lang/CharSequence;)I

    .line 78
    move-result v9

    .line 79
    const-string v10, ""

    .line 81
    if-gt v6, v9, :cond_e

    .line 83
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 86
    move-result v9

    .line 87
    if-eq v9, v7, :cond_d

    .line 89
    if-eq v9, v8, :cond_d

    .line 91
    const/16 v11, 0x3d

    .line 93
    if-eq v9, v11, :cond_3

    .line 95
    add-int/lit8 v6, v6, 0x1

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    add-int/lit8 v9, v6, 0x1

    .line 100
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 103
    move-result v11

    .line 104
    if-ne v11, v9, :cond_4

    .line 106
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    move-result-object v7

    .line 110
    new-instance v8, Lkotlin/Pair;

    .line 112
    invoke-direct {v8, v7, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    goto/16 :goto_8

    .line 117
    :cond_4
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 120
    move-result v10

    .line 121
    const/16 v11, 0x22

    .line 123
    if-ne v10, v11, :cond_a

    .line 125
    add-int/lit8 v9, v6, 0x2

    .line 127
    new-instance v10, Ljava/lang/StringBuilder;

    .line 129
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 135
    move-result v12

    .line 136
    add-int/lit8 v12, v12, -0x1

    .line 138
    if-gt v9, v12, :cond_9

    .line 140
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 143
    move-result v12

    .line 144
    if-ne v12, v11, :cond_7

    .line 146
    add-int/lit8 v13, v9, 0x1

    .line 148
    move v14, v13

    .line 149
    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 152
    move-result v15

    .line 153
    if-ge v14, v15, :cond_5

    .line 155
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 158
    move-result v15

    .line 159
    const/16 v11, 0x20

    .line 161
    if-ne v15, v11, :cond_5

    .line 163
    add-int/lit8 v14, v14, 0x1

    .line 165
    const/16 v11, 0x22

    .line 167
    goto :goto_4

    .line 168
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 171
    move-result v11

    .line 172
    if-eq v14, v11, :cond_6

    .line 174
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 177
    move-result v11

    .line 178
    if-eq v11, v8, :cond_6

    .line 180
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 183
    move-result v11

    .line 184
    if-ne v11, v7, :cond_7

    .line 186
    :cond_6
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    move-result-object v7

    .line 190
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    move-result-object v8

    .line 194
    new-instance v9, Lkotlin/Pair;

    .line 196
    invoke-direct {v9, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    :goto_5
    move-object v8, v9

    .line 200
    goto/16 :goto_8

    .line 202
    :cond_7
    const/16 v11, 0x5c

    .line 204
    if-ne v12, v11, :cond_8

    .line 206
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 209
    move-result v11

    .line 210
    add-int/lit8 v11, v11, -0x3

    .line 212
    if-ge v9, v11, :cond_8

    .line 214
    add-int/lit8 v11, v9, 0x1

    .line 216
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 219
    move-result v11

    .line 220
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 223
    add-int/lit8 v9, v9, 0x2

    .line 225
    :goto_6
    const/16 v11, 0x22

    .line 227
    goto :goto_3

    .line 228
    :cond_8
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    add-int/lit8 v9, v9, 0x1

    .line 233
    goto :goto_6

    .line 234
    :cond_9
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    move-result-object v7

    .line 238
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    move-result-object v8

    .line 242
    const-string v9, "\""

    .line 244
    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    move-result-object v8

    .line 248
    new-instance v9, Lkotlin/Pair;

    .line 250
    invoke-direct {v9, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 253
    goto :goto_5

    .line 254
    :cond_a
    move v10, v9

    .line 255
    :goto_7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 258
    move-result v11

    .line 259
    add-int/lit8 v11, v11, -0x1

    .line 261
    if-gt v10, v11, :cond_c

    .line 263
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 266
    move-result v11

    .line 267
    if-eq v11, v7, :cond_b

    .line 269
    if-eq v11, v8, :cond_b

    .line 271
    add-int/lit8 v10, v10, 0x1

    .line 273
    goto :goto_7

    .line 274
    :cond_b
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    move-result-object v7

    .line 278
    invoke-virtual {v0, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 281
    move-result-object v8

    .line 282
    invoke-static {v8}, Lkotlin/text/v;->s0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 285
    move-result-object v8

    .line 286
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 289
    move-result-object v8

    .line 290
    new-instance v9, Lkotlin/Pair;

    .line 292
    invoke-direct {v9, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 295
    goto :goto_5

    .line 296
    :cond_c
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    move-result-object v7

    .line 300
    invoke-virtual {v0, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 303
    move-result-object v8

    .line 304
    invoke-static {v8}, Lkotlin/text/v;->s0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 307
    move-result-object v8

    .line 308
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 311
    move-result-object v8

    .line 312
    new-instance v9, Lkotlin/Pair;

    .line 314
    invoke-direct {v9, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 317
    goto :goto_5

    .line 318
    :goto_8
    invoke-virtual {v8}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 321
    move-result-object v7

    .line 322
    check-cast v7, Ljava/lang/Number;

    .line 324
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 327
    move-result v7

    .line 328
    invoke-virtual {v8}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 331
    move-result-object v8

    .line 332
    check-cast v8, Ljava/lang/String;

    .line 334
    invoke-static {v3, v0, v5, v6, v8}, Lcom/google/android/gms/internal/mlkit_vision_common/b8;->c(Lkotlin/Lazy;Ljava/lang/String;IILjava/lang/String;)V

    .line 337
    move v5, v7

    .line 338
    goto/16 :goto_1

    .line 340
    :cond_d
    invoke-static {v3, v0, v5, v6, v10}, Lcom/google/android/gms/internal/mlkit_vision_common/b8;->c(Lkotlin/Lazy;Ljava/lang/String;IILjava/lang/String;)V

    .line 343
    :goto_9
    move v5, v6

    .line 344
    goto/16 :goto_1

    .line 346
    :cond_e
    invoke-static {v3, v0, v5, v6, v10}, Lcom/google/android/gms/internal/mlkit_vision_common/b8;->c(Lkotlin/Lazy;Ljava/lang/String;IILjava/lang/String;)V

    .line 349
    goto :goto_9

    .line 350
    :cond_f
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 353
    move-result-object v6

    .line 354
    check-cast v6, Ljava/util/ArrayList;

    .line 356
    new-instance v7, Lio/ktor/http/l;

    .line 358
    if-eqz v4, :cond_10

    .line 360
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 363
    move-result v4

    .line 364
    goto :goto_a

    .line 365
    :cond_10
    move v4, v5

    .line 366
    :goto_a
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 369
    move-result-object v2

    .line 370
    invoke-static {v2}, Lkotlin/text/v;->s0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 373
    move-result-object v2

    .line 374
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 377
    move-result-object v2

    .line 378
    invoke-interface {v3}, Lkotlin/Lazy;->d()Z

    .line 381
    move-result v4

    .line 382
    if-eqz v4, :cond_11

    .line 384
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 387
    move-result-object v3

    .line 388
    check-cast v3, Ljava/util/List;

    .line 390
    goto :goto_b

    .line 391
    :cond_11
    sget-object v3, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 393
    :goto_b
    invoke-direct {v7, v2, v3}, Lio/ktor/http/l;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 396
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 399
    add-int/lit8 v5, v5, 0x1

    .line 401
    :goto_c
    move v2, v5

    .line 402
    goto/16 :goto_0

    .line 404
    :cond_12
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 407
    move-result-object v6

    .line 408
    check-cast v6, Ljava/util/ArrayList;

    .line 410
    new-instance v7, Lio/ktor/http/l;

    .line 412
    if-eqz v4, :cond_13

    .line 414
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 417
    move-result v4

    .line 418
    goto :goto_d

    .line 419
    :cond_13
    move v4, v5

    .line 420
    :goto_d
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 423
    move-result-object v2

    .line 424
    invoke-static {v2}, Lkotlin/text/v;->s0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 427
    move-result-object v2

    .line 428
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 431
    move-result-object v2

    .line 432
    invoke-interface {v3}, Lkotlin/Lazy;->d()Z

    .line 435
    move-result v4

    .line 436
    if-eqz v4, :cond_14

    .line 438
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 441
    move-result-object v3

    .line 442
    check-cast v3, Ljava/util/List;

    .line 444
    goto :goto_e

    .line 445
    :cond_14
    sget-object v3, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 447
    :goto_e
    invoke-direct {v7, v2, v3}, Lio/ktor/http/l;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 450
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 453
    goto :goto_c

    .line 454
    :cond_15
    invoke-interface {v1}, Lkotlin/Lazy;->d()Z

    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_16

    .line 460
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 463
    move-result-object v0

    .line 464
    check-cast v0, Ljava/util/List;

    .line 466
    return-object v0

    .line 467
    :cond_16
    sget-object v0, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 469
    return-object v0
.end method

.method public static final c(Lkotlin/Lazy;Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lkotlin/text/v;->s0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_0

    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/util/ArrayList;

    .line 26
    new-instance p2, Lio/ktor/http/m;

    .line 28
    invoke-direct {p2, p1, p4}, Lio/ktor/http/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    return-void
.end method


# virtual methods
.method public a(Lcom/caverock/androidsvg/k1;)Z
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public abstract d(Ljava/lang/String;)V
.end method
