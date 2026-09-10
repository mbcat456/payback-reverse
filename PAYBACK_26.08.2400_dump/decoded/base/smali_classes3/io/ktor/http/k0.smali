.class public abstract Lio/ktor/http/k0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, ""

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/ktor/http/k0;->a:Ljava/util/List;

    .line 9
    return-void
.end method

.method public static final a(IILjava/lang/String;)I
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge p0, p1, :cond_4

    .line 5
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 8
    move-result v2

    .line 9
    const/16 v3, 0x3a

    .line 11
    if-eq v2, v3, :cond_2

    .line 13
    const/16 v3, 0x5b

    .line 15
    if-eq v2, v3, :cond_1

    .line 17
    const/16 v3, 0x5d

    .line 19
    if-eq v2, v3, :cond_0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    move v1, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v1, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    if-nez v1, :cond_3

    .line 28
    return p0

    .line 29
    :cond_3
    :goto_1
    add-int/lit8 p0, p0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_4
    const/4 p0, -0x1

    .line 33
    return p0
.end method

.method public static final b(Lio/ktor/http/i0;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {p1}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Lio/ktor/http/k0;->c(Lio/ktor/http/i0;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    new-instance v0, Lio/ktor/http/URLParserException;

    .line 21
    const-string v1, "Fail to parse url: "

    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v0, p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    throw v0
.end method

.method public static final c(Lio/ktor/http/i0;Ljava/lang/String;)V
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    move-result v2

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_0
    const/4 v5, -0x1

    .line 17
    if-ge v4, v2, :cond_1

    .line 19
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 22
    move-result v6

    .line 23
    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_vision_common/s9;->f(C)Z

    .line 26
    move-result v6

    .line 27
    if-nez v6, :cond_0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v4, v5

    .line 34
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 37
    move-result v2

    .line 38
    add-int/2addr v2, v5

    .line 39
    if-ltz v2, :cond_4

    .line 41
    :goto_2
    add-int/lit8 v6, v2, -0x1

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 46
    move-result v7

    .line 47
    invoke-static {v7}, Lcom/google/android/gms/internal/mlkit_vision_common/s9;->f(C)Z

    .line 50
    move-result v7

    .line 51
    if-nez v7, :cond_2

    .line 53
    goto :goto_4

    .line 54
    :cond_2
    if-gez v6, :cond_3

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    move v2, v6

    .line 58
    goto :goto_2

    .line 59
    :cond_4
    :goto_3
    move v2, v5

    .line 60
    :goto_4
    add-int/lit8 v6, v2, 0x1

    .line 62
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 65
    move-result v7

    .line 66
    const/16 v8, 0x41

    .line 68
    const/16 v9, 0x5b

    .line 70
    const/16 v10, 0x7b

    .line 72
    const/16 v11, 0x61

    .line 74
    if-gt v11, v7, :cond_5

    .line 76
    if-ge v7, v10, :cond_5

    .line 78
    goto :goto_5

    .line 79
    :cond_5
    if-gt v8, v7, :cond_6

    .line 81
    if-ge v7, v9, :cond_6

    .line 83
    :goto_5
    move v7, v4

    .line 84
    move v12, v5

    .line 85
    goto :goto_6

    .line 86
    :cond_6
    move v7, v4

    .line 87
    move v12, v7

    .line 88
    :goto_6
    const/16 v13, 0x3f

    .line 90
    const/16 v14, 0x23

    .line 92
    const/16 v15, 0x2f

    .line 94
    if-ge v7, v6, :cond_d

    .line 96
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 99
    move-result v3

    .line 100
    const/16 v9, 0x3a

    .line 102
    if-ne v3, v9, :cond_8

    .line 104
    if-ne v12, v5, :cond_7

    .line 106
    sub-int/2addr v7, v4

    .line 107
    goto :goto_8

    .line 108
    :cond_7
    const-string v0, "Illegal character in scheme at position "

    .line 110
    invoke-static {v12, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 117
    return-void

    .line 118
    :cond_8
    if-eq v3, v14, :cond_d

    .line 120
    if-eq v3, v15, :cond_d

    .line 122
    if-eq v3, v13, :cond_d

    .line 124
    if-ne v12, v5, :cond_c

    .line 126
    if-gt v11, v3, :cond_9

    .line 128
    if-ge v3, v10, :cond_9

    .line 130
    goto :goto_7

    .line 131
    :cond_9
    if-gt v8, v3, :cond_a

    .line 133
    const/16 v13, 0x5b

    .line 135
    if-ge v3, v13, :cond_a

    .line 137
    goto :goto_7

    .line 138
    :cond_a
    const/16 v13, 0x30

    .line 140
    if-gt v13, v3, :cond_b

    .line 142
    if-ge v3, v9, :cond_b

    .line 144
    goto :goto_7

    .line 145
    :cond_b
    const/16 v9, 0x2e

    .line 147
    if-eq v3, v9, :cond_c

    .line 149
    const/16 v9, 0x2b

    .line 151
    if-eq v3, v9, :cond_c

    .line 153
    const/16 v9, 0x2d

    .line 155
    if-eq v3, v9, :cond_c

    .line 157
    move v12, v7

    .line 158
    :cond_c
    :goto_7
    add-int/lit8 v7, v7, 0x1

    .line 160
    const/16 v9, 0x5b

    .line 162
    goto :goto_6

    .line 163
    :cond_d
    move v7, v5

    .line 164
    :goto_8
    const/4 v3, 0x1

    .line 165
    if-lez v7, :cond_18

    .line 167
    add-int v9, v4, v7

    .line 169
    invoke-virtual {v1, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 172
    move-result-object v9

    .line 173
    sget-object v10, Lio/ktor/http/m0;->Companion:Lio/ktor/http/l0;

    .line 175
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 181
    move-result v10

    .line 182
    const/4 v11, 0x0

    .line 183
    :goto_9
    const/16 v12, 0x80

    .line 185
    if-ge v11, v10, :cond_11

    .line 187
    invoke-virtual {v9, v11}, Ljava/lang/String;->charAt(I)C

    .line 190
    move-result v14

    .line 191
    if-gt v8, v14, :cond_e

    .line 193
    const/16 v13, 0x5b

    .line 195
    if-ge v14, v13, :cond_e

    .line 197
    add-int/lit8 v13, v14, 0x20

    .line 199
    int-to-char v13, v13

    .line 200
    goto :goto_a

    .line 201
    :cond_e
    if-ltz v14, :cond_f

    .line 203
    if-ge v14, v12, :cond_f

    .line 205
    move v13, v14

    .line 206
    goto :goto_a

    .line 207
    :cond_f
    invoke-static {v14}, Ljava/lang/Character;->toLowerCase(C)C

    .line 210
    move-result v13

    .line 211
    :goto_a
    if-eq v13, v14, :cond_10

    .line 213
    goto :goto_b

    .line 214
    :cond_10
    add-int/lit8 v11, v11, 0x1

    .line 216
    const/16 v13, 0x3f

    .line 218
    const/16 v14, 0x23

    .line 220
    goto :goto_9

    .line 221
    :cond_11
    move v11, v5

    .line 222
    :goto_b
    if-ne v11, v5, :cond_12

    .line 224
    goto :goto_e

    .line 225
    :cond_12
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 228
    move-result v10

    .line 229
    new-instance v13, Ljava/lang/StringBuilder;

    .line 231
    invoke-direct {v13, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 234
    const/4 v10, 0x0

    .line 235
    invoke-virtual {v13, v9, v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 241
    move-result v10

    .line 242
    sub-int/2addr v10, v3

    .line 243
    if-gt v11, v10, :cond_16

    .line 245
    :goto_c
    invoke-virtual {v9, v11}, Ljava/lang/String;->charAt(I)C

    .line 248
    move-result v14

    .line 249
    if-gt v8, v14, :cond_13

    .line 251
    const/16 v8, 0x5b

    .line 253
    if-ge v14, v8, :cond_14

    .line 255
    add-int/lit8 v14, v14, 0x20

    .line 257
    int-to-char v14, v14

    .line 258
    goto :goto_d

    .line 259
    :cond_13
    const/16 v8, 0x5b

    .line 261
    :cond_14
    if-ltz v14, :cond_15

    .line 263
    if-ge v14, v12, :cond_15

    .line 265
    goto :goto_d

    .line 266
    :cond_15
    invoke-static {v14}, Ljava/lang/Character;->toLowerCase(C)C

    .line 269
    move-result v14

    .line 270
    :goto_d
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 273
    if-eq v11, v10, :cond_16

    .line 275
    add-int/lit8 v11, v11, 0x1

    .line 277
    const/16 v8, 0x41

    .line 279
    goto :goto_c

    .line 280
    :cond_16
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    move-result-object v9

    .line 284
    :goto_e
    sget-object v8, Lio/ktor/http/m0;->Companion:Lio/ktor/http/l0;

    .line 286
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    sget-object v8, Lio/ktor/http/m0;->b:Ljava/util/LinkedHashMap;

    .line 291
    invoke-virtual {v8, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    move-result-object v8

    .line 295
    check-cast v8, Lio/ktor/http/m0;

    .line 297
    if-nez v8, :cond_17

    .line 299
    new-instance v8, Lio/ktor/http/m0;

    .line 301
    const/4 v10, 0x0

    .line 302
    invoke-direct {v8, v9, v10}, Lio/ktor/http/m0;-><init>(Ljava/lang/String;I)V

    .line 305
    :cond_17
    iput-object v8, v0, Lio/ktor/http/i0;->d:Lio/ktor/http/m0;

    .line 307
    add-int/2addr v7, v3

    .line 308
    add-int/2addr v4, v7

    .line 309
    :cond_18
    invoke-virtual {v0}, Lio/ktor/http/i0;->d()Lio/ktor/http/m0;

    .line 312
    move-result-object v7

    .line 313
    invoke-virtual {v7}, Lio/ktor/http/m0;->b()Ljava/lang/String;

    .line 316
    move-result-object v7

    .line 317
    const-string v8, "data"

    .line 319
    invoke-static {v7, v8}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 322
    move-result v7

    .line 323
    if-eqz v7, :cond_19

    .line 325
    invoke-virtual {v1, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 328
    move-result-object v1

    .line 329
    iput-object v1, v0, Lio/ktor/http/i0;->a:Ljava/lang/String;

    .line 331
    return-void

    .line 332
    :cond_19
    const/4 v10, 0x0

    .line 333
    :goto_f
    add-int v7, v4, v10

    .line 335
    if-ge v7, v6, :cond_1a

    .line 337
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 340
    move-result v8

    .line 341
    if-ne v8, v15, :cond_1a

    .line 343
    add-int/lit8 v10, v10, 0x1

    .line 345
    goto :goto_f

    .line 346
    :cond_1a
    invoke-virtual {v0}, Lio/ktor/http/i0;->d()Lio/ktor/http/m0;

    .line 349
    move-result-object v4

    .line 350
    invoke-virtual {v4}, Lio/ktor/http/m0;->b()Ljava/lang/String;

    .line 353
    move-result-object v4

    .line 354
    const-string v8, "file"

    .line 356
    invoke-static {v4, v8}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 359
    move-result v4

    .line 360
    const/4 v8, 0x4

    .line 361
    const-string v9, "/"

    .line 363
    const/4 v11, 0x2

    .line 364
    if-eqz v4, :cond_20

    .line 366
    const-string v2, ""

    .line 368
    if-eq v10, v3, :cond_1f

    .line 370
    if-eq v10, v11, :cond_1c

    .line 372
    const/4 v3, 0x3

    .line 373
    if-ne v10, v3, :cond_1b

    .line 375
    iput-object v2, v0, Lio/ktor/http/i0;->a:Ljava/lang/String;

    .line 377
    invoke-virtual {v1, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 380
    move-result-object v1

    .line 381
    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 384
    move-result-object v1

    .line 385
    invoke-static {v0, v1}, Lio/ktor/http/j0;->d(Lio/ktor/http/i0;Ljava/lang/String;)V

    .line 388
    return-void

    .line 389
    :cond_1b
    const-string v0, "Invalid file url: "

    .line 391
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 394
    move-result-object v0

    .line 395
    invoke-static {v0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 398
    return-void

    .line 399
    :cond_1c
    invoke-static {v1, v15, v7, v8}, Lkotlin/text/v;->N(Ljava/lang/CharSequence;CII)I

    .line 402
    move-result v2

    .line 403
    if-eq v2, v5, :cond_1e

    .line 405
    if-ne v2, v6, :cond_1d

    .line 407
    goto :goto_10

    .line 408
    :cond_1d
    invoke-virtual {v1, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 411
    move-result-object v3

    .line 412
    iput-object v3, v0, Lio/ktor/http/i0;->a:Ljava/lang/String;

    .line 414
    invoke-virtual {v1, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 417
    move-result-object v1

    .line 418
    invoke-static {v0, v1}, Lio/ktor/http/j0;->d(Lio/ktor/http/i0;Ljava/lang/String;)V

    .line 421
    return-void

    .line 422
    :cond_1e
    :goto_10
    invoke-virtual {v1, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 425
    move-result-object v1

    .line 426
    iput-object v1, v0, Lio/ktor/http/i0;->a:Ljava/lang/String;

    .line 428
    return-void

    .line 429
    :cond_1f
    iput-object v2, v0, Lio/ktor/http/i0;->a:Ljava/lang/String;

    .line 431
    invoke-virtual {v1, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 434
    move-result-object v1

    .line 435
    invoke-static {v0, v1}, Lio/ktor/http/j0;->d(Lio/ktor/http/i0;Ljava/lang/String;)V

    .line 438
    return-void

    .line 439
    :cond_20
    invoke-virtual {v0}, Lio/ktor/http/i0;->d()Lio/ktor/http/m0;

    .line 442
    move-result-object v4

    .line 443
    invoke-virtual {v4}, Lio/ktor/http/m0;->b()Ljava/lang/String;

    .line 446
    move-result-object v4

    .line 447
    const-string v12, "mailto"

    .line 449
    invoke-static {v4, v12}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 452
    move-result v4

    .line 453
    const-string v12, "Failed requirement."

    .line 455
    const/4 v13, 0x0

    .line 456
    if-eqz v4, :cond_24

    .line 458
    if-nez v10, :cond_23

    .line 460
    const-string v2, "@"

    .line 462
    const/4 v10, 0x0

    .line 463
    invoke-static {v1, v2, v7, v10, v8}, Lkotlin/text/v;->O(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 466
    move-result v2

    .line 467
    if-eq v2, v5, :cond_22

    .line 469
    invoke-virtual {v1, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 472
    move-result-object v4

    .line 473
    invoke-static {v4}, Lio/ktor/http/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 476
    move-result-object v4

    .line 477
    if-eqz v4, :cond_21

    .line 479
    invoke-static {v4, v10}, Lio/ktor/http/a;->e(Ljava/lang/String;Z)Ljava/lang/String;

    .line 482
    move-result-object v13

    .line 483
    :cond_21
    iput-object v13, v0, Lio/ktor/http/i0;->e:Ljava/lang/String;

    .line 485
    add-int/2addr v2, v3

    .line 486
    invoke-virtual {v1, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 489
    move-result-object v1

    .line 490
    iput-object v1, v0, Lio/ktor/http/i0;->a:Ljava/lang/String;

    .line 492
    return-void

    .line 493
    :cond_22
    const-string v0, "Invalid mailto url: "

    .line 495
    const-string v2, ", it should contain \'@\'."

    .line 497
    invoke-static {v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 500
    move-result-object v0

    .line 501
    invoke-static {v0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 504
    return-void

    .line 505
    :cond_23
    invoke-static {v12}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 508
    return-void

    .line 509
    :cond_24
    invoke-virtual {v0}, Lio/ktor/http/i0;->d()Lio/ktor/http/m0;

    .line 512
    move-result-object v4

    .line 513
    invoke-virtual {v4}, Lio/ktor/http/m0;->b()Ljava/lang/String;

    .line 516
    move-result-object v4

    .line 517
    const-string v14, "about"

    .line 519
    invoke-static {v4, v14}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 522
    move-result v4

    .line 523
    if-eqz v4, :cond_26

    .line 525
    if-nez v10, :cond_25

    .line 527
    invoke-virtual {v1, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 530
    move-result-object v1

    .line 531
    iput-object v1, v0, Lio/ktor/http/i0;->a:Ljava/lang/String;

    .line 533
    return-void

    .line 534
    :cond_25
    invoke-static {v12}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 537
    return-void

    .line 538
    :cond_26
    invoke-virtual {v0}, Lio/ktor/http/i0;->d()Lio/ktor/http/m0;

    .line 541
    move-result-object v4

    .line 542
    invoke-virtual {v4}, Lio/ktor/http/m0;->b()Ljava/lang/String;

    .line 545
    move-result-object v4

    .line 546
    const-string v14, "tel"

    .line 548
    invoke-static {v4, v14}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 551
    move-result v4

    .line 552
    if-eqz v4, :cond_28

    .line 554
    if-nez v10, :cond_27

    .line 556
    invoke-virtual {v1, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 559
    move-result-object v1

    .line 560
    iput-object v1, v0, Lio/ktor/http/i0;->a:Ljava/lang/String;

    .line 562
    return-void

    .line 563
    :cond_27
    invoke-static {v12}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 566
    return-void

    .line 567
    :cond_28
    if-lt v10, v11, :cond_30

    .line 569
    :goto_11
    const-string v4, "@/\\?#"

    .line 571
    invoke-static {v4}, Lio/ktor/util/i;->c(Ljava/lang/String;)[C

    .line 574
    move-result-object v4

    .line 575
    invoke-static {v1, v4, v7, v8}, Lkotlin/text/v;->Q(Ljava/lang/CharSequence;[CII)I

    .line 578
    move-result v4

    .line 579
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 582
    move-result-object v11

    .line 583
    if-lez v4, :cond_29

    .line 585
    goto :goto_12

    .line 586
    :cond_29
    move-object v11, v13

    .line 587
    :goto_12
    if-eqz v11, :cond_2a

    .line 589
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 592
    move-result v4

    .line 593
    goto :goto_13

    .line 594
    :cond_2a
    move v4, v6

    .line 595
    :goto_13
    if-ge v4, v6, :cond_2c

    .line 597
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 600
    move-result v11

    .line 601
    const/16 v12, 0x40

    .line 603
    if-ne v11, v12, :cond_2c

    .line 605
    invoke-static {v7, v4, v1}, Lio/ktor/http/k0;->a(IILjava/lang/String;)I

    .line 608
    move-result v11

    .line 609
    if-eq v11, v5, :cond_2b

    .line 611
    invoke-virtual {v1, v7, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 614
    move-result-object v7

    .line 615
    iput-object v7, v0, Lio/ktor/http/i0;->e:Ljava/lang/String;

    .line 617
    add-int/lit8 v11, v11, 0x1

    .line 619
    invoke-virtual {v1, v11, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 622
    move-result-object v7

    .line 623
    iput-object v7, v0, Lio/ktor/http/i0;->f:Ljava/lang/String;

    .line 625
    goto :goto_14

    .line 626
    :cond_2b
    invoke-virtual {v1, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 629
    move-result-object v7

    .line 630
    iput-object v7, v0, Lio/ktor/http/i0;->e:Ljava/lang/String;

    .line 632
    :goto_14
    add-int/lit8 v7, v4, 0x1

    .line 634
    goto :goto_11

    .line 635
    :cond_2c
    invoke-static {v7, v4, v1}, Lio/ktor/http/k0;->a(IILjava/lang/String;)I

    .line 638
    move-result v11

    .line 639
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 642
    move-result-object v12

    .line 643
    if-lez v11, :cond_2d

    .line 645
    goto :goto_15

    .line 646
    :cond_2d
    move-object v12, v13

    .line 647
    :goto_15
    if-eqz v12, :cond_2e

    .line 649
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 652
    move-result v11

    .line 653
    goto :goto_16

    .line 654
    :cond_2e
    move v11, v4

    .line 655
    :goto_16
    invoke-virtual {v1, v7, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 658
    move-result-object v7

    .line 659
    iput-object v7, v0, Lio/ktor/http/i0;->a:Ljava/lang/String;

    .line 661
    add-int/2addr v11, v3

    .line 662
    if-ge v11, v4, :cond_2f

    .line 664
    invoke-virtual {v1, v11, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 667
    move-result-object v7

    .line 668
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 671
    move-result v7

    .line 672
    goto :goto_17

    .line 673
    :cond_2f
    const/4 v7, 0x0

    .line 674
    :goto_17
    invoke-virtual {v0, v7}, Lio/ktor/http/i0;->e(I)V

    .line 677
    move v7, v4

    .line 678
    :cond_30
    sget-object v4, Lio/ktor/http/k0;->a:Ljava/util/List;

    .line 680
    if-lt v7, v6, :cond_32

    .line 682
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 685
    move-result v1

    .line 686
    if-ne v1, v15, :cond_31

    .line 688
    goto :goto_18

    .line 689
    :cond_31
    sget-object v4, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 691
    :goto_18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 694
    iput-object v4, v0, Lio/ktor/http/i0;->h:Ljava/util/List;

    .line 696
    return-void

    .line 697
    :cond_32
    if-nez v10, :cond_33

    .line 699
    iget-object v2, v0, Lio/ktor/http/i0;->h:Ljava/util/List;

    .line 701
    invoke-static {v2}, Lkotlin/collections/s;->I(Ljava/util/List;)Ljava/util/List;

    .line 704
    move-result-object v2

    .line 705
    goto :goto_19

    .line 706
    :cond_33
    sget-object v2, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 708
    :goto_19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 711
    iput-object v2, v0, Lio/ktor/http/i0;->h:Ljava/util/List;

    .line 713
    const-string v2, "?#"

    .line 715
    invoke-static {v2}, Lio/ktor/util/i;->c(Ljava/lang/String;)[C

    .line 718
    move-result-object v2

    .line 719
    invoke-static {v1, v2, v7, v8}, Lkotlin/text/v;->Q(Ljava/lang/CharSequence;[CII)I

    .line 722
    move-result v2

    .line 723
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 726
    move-result-object v11

    .line 727
    if-lez v2, :cond_34

    .line 729
    goto :goto_1a

    .line 730
    :cond_34
    move-object v11, v13

    .line 731
    :goto_1a
    if-eqz v11, :cond_35

    .line 733
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 736
    move-result v2

    .line 737
    goto :goto_1b

    .line 738
    :cond_35
    move v2, v6

    .line 739
    :goto_1b
    if-le v2, v7, :cond_39

    .line 741
    invoke-virtual {v1, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 744
    move-result-object v7

    .line 745
    iget-object v11, v0, Lio/ktor/http/i0;->h:Ljava/util/List;

    .line 747
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 750
    move-result v11

    .line 751
    if-ne v11, v3, :cond_36

    .line 753
    iget-object v11, v0, Lio/ktor/http/i0;->h:Ljava/util/List;

    .line 755
    invoke-static {v11}, Lkotlin/collections/s;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 758
    move-result-object v11

    .line 759
    check-cast v11, Ljava/lang/CharSequence;

    .line 761
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 764
    move-result v11

    .line 765
    if-nez v11, :cond_36

    .line 767
    sget-object v11, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 769
    goto :goto_1c

    .line 770
    :cond_36
    iget-object v11, v0, Lio/ktor/http/i0;->h:Ljava/util/List;

    .line 772
    :goto_1c
    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 775
    move-result v9

    .line 776
    if-eqz v9, :cond_37

    .line 778
    move-object v7, v4

    .line 779
    const/16 v16, 0x0

    .line 781
    goto :goto_1d

    .line 782
    :cond_37
    new-array v9, v3, [C

    .line 784
    const/16 v16, 0x0

    .line 786
    aput-char v15, v9, v16

    .line 788
    const/4 v12, 0x6

    .line 789
    invoke-static {v7, v9, v12}, Lkotlin/text/v;->f0(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 792
    move-result-object v7

    .line 793
    :goto_1d
    if-ne v10, v3, :cond_38

    .line 795
    goto :goto_1e

    .line 796
    :cond_38
    sget-object v4, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 798
    :goto_1e
    invoke-static {v4, v7}, Lkotlin/collections/s;->e0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 801
    move-result-object v4

    .line 802
    invoke-static {v11, v4}, Lkotlin/collections/s;->e0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 805
    move-result-object v4

    .line 806
    iput-object v4, v0, Lio/ktor/http/i0;->h:Ljava/util/List;

    .line 808
    move v7, v2

    .line 809
    goto :goto_1f

    .line 810
    :cond_39
    const/16 v16, 0x0

    .line 812
    :goto_1f
    if-ge v7, v6, :cond_45

    .line 814
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 817
    move-result v2

    .line 818
    const/16 v4, 0x3f

    .line 820
    if-ne v2, v4, :cond_45

    .line 822
    add-int/lit8 v7, v7, 0x1

    .line 824
    if-ne v7, v6, :cond_3a

    .line 826
    iput-boolean v3, v0, Lio/ktor/http/i0;->b:Z

    .line 828
    move v7, v6

    .line 829
    goto/16 :goto_26

    .line 831
    :cond_3a
    const/16 v2, 0x23

    .line 833
    invoke-static {v1, v2, v7, v8}, Lkotlin/text/v;->N(Ljava/lang/CharSequence;CII)I

    .line 836
    move-result v4

    .line 837
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 840
    move-result-object v2

    .line 841
    if-lez v4, :cond_3b

    .line 843
    move-object v13, v2

    .line 844
    :cond_3b
    if-eqz v13, :cond_3c

    .line 846
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 849
    move-result v2

    .line 850
    goto :goto_20

    .line 851
    :cond_3c
    move v2, v6

    .line 852
    :goto_20
    invoke-virtual {v1, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 855
    move-result-object v4

    .line 856
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 859
    move-result v7

    .line 860
    sub-int/2addr v7, v3

    .line 861
    const/16 v8, 0xb

    .line 863
    if-gez v7, :cond_3d

    .line 865
    sget-object v4, Lio/ktor/http/e0;->Companion:Lio/ktor/http/d0;

    .line 867
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 870
    sget-object v4, Lio/ktor/http/d0;->b:Lio/ktor/http/k;

    .line 872
    goto :goto_25

    .line 873
    :cond_3d
    sget-object v7, Lio/ktor/http/e0;->Companion:Lio/ktor/http/d0;

    .line 875
    new-instance v7, Lio/ktor/http/f0;

    .line 877
    invoke-direct {v7, v8}, Landroidx/core/text/g;-><init>(I)V

    .line 880
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 883
    move-result v9

    .line 884
    sub-int/2addr v9, v3

    .line 885
    const/16 v10, 0x3e8

    .line 887
    if-ltz v9, :cond_43

    .line 889
    move v14, v5

    .line 890
    move/from16 v11, v16

    .line 892
    move v12, v11

    .line 893
    move v13, v12

    .line 894
    :goto_21
    if-ne v11, v10, :cond_3e

    .line 896
    goto :goto_24

    .line 897
    :cond_3e
    invoke-virtual {v4, v12}, Ljava/lang/String;->charAt(I)C

    .line 900
    move-result v15

    .line 901
    const/16 v8, 0x26

    .line 903
    if-eq v15, v8, :cond_40

    .line 905
    const/16 v8, 0x3d

    .line 907
    if-eq v15, v8, :cond_3f

    .line 909
    goto :goto_22

    .line 910
    :cond_3f
    if-ne v14, v5, :cond_41

    .line 912
    move v14, v12

    .line 913
    goto :goto_22

    .line 914
    :cond_40
    invoke-static {v7, v4, v13, v14, v12}, Lcom/google/android/gms/internal/mlkit_vision_common/d8;->a(Lio/ktor/http/f0;Ljava/lang/String;III)V

    .line 917
    add-int/lit8 v8, v12, 0x1

    .line 919
    add-int/lit8 v11, v11, 0x1

    .line 921
    move v14, v5

    .line 922
    move v13, v8

    .line 923
    :cond_41
    :goto_22
    if-eq v12, v9, :cond_42

    .line 925
    add-int/lit8 v12, v12, 0x1

    .line 927
    const/16 v8, 0xb

    .line 929
    goto :goto_21

    .line 930
    :cond_42
    move v5, v14

    .line 931
    goto :goto_23

    .line 932
    :cond_43
    move/from16 v11, v16

    .line 934
    move v13, v11

    .line 935
    :goto_23
    if-ne v11, v10, :cond_44

    .line 937
    goto :goto_24

    .line 938
    :cond_44
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 941
    move-result v8

    .line 942
    invoke-static {v7, v4, v13, v5, v8}, Lcom/google/android/gms/internal/mlkit_vision_common/d8;->a(Lio/ktor/http/f0;Ljava/lang/String;III)V

    .line 945
    :goto_24
    new-instance v4, Lio/ktor/http/g0;

    .line 947
    iget-object v5, v7, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 949
    check-cast v5, Ljava/util/Map;

    .line 951
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 954
    invoke-direct {v4, v5, v3}, Lio/ktor/util/f0;-><init>(Ljava/util/Map;Z)V

    .line 957
    :goto_25
    new-instance v5, Lde/payback/app/challenge/ui/info/d;

    .line 959
    const/16 v7, 0xb

    .line 961
    invoke-direct {v5, v7, v0}, Lde/payback/app/challenge/ui/info/d;-><init>(ILjava/lang/Object;)V

    .line 964
    invoke-interface {v4, v5}, Lio/ktor/util/d0;->b(Lkotlin/jvm/functions/n;)V

    .line 967
    move v7, v2

    .line 968
    :cond_45
    :goto_26
    if-ge v7, v6, :cond_46

    .line 970
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 973
    move-result v2

    .line 974
    const/16 v4, 0x23

    .line 976
    if-ne v2, v4, :cond_46

    .line 978
    add-int/2addr v7, v3

    .line 979
    invoke-virtual {v1, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 982
    move-result-object v1

    .line 983
    iput-object v1, v0, Lio/ktor/http/i0;->g:Ljava/lang/String;

    .line 985
    :cond_46
    return-void
.end method
