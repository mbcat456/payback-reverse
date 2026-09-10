.class public final Lokhttp3/internal/_CacheControlCommonKt;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static final commonBuild(Lokhttp3/CacheControl$Builder;)Lokhttp3/CacheControl;
    .locals 14

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lokhttp3/CacheControl;

    .line 6
    invoke-virtual {p0}, Lokhttp3/CacheControl$Builder;->getNoCache$okhttp()Z

    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, Lokhttp3/CacheControl$Builder;->getNoStore$okhttp()Z

    .line 13
    move-result v2

    .line 14
    invoke-virtual {p0}, Lokhttp3/CacheControl$Builder;->getMaxAgeSeconds$okhttp()I

    .line 17
    move-result v3

    .line 18
    invoke-virtual {p0}, Lokhttp3/CacheControl$Builder;->getMaxStaleSeconds$okhttp()I

    .line 21
    move-result v8

    .line 22
    invoke-virtual {p0}, Lokhttp3/CacheControl$Builder;->getMinFreshSeconds$okhttp()I

    .line 25
    move-result v9

    .line 26
    invoke-virtual {p0}, Lokhttp3/CacheControl$Builder;->getOnlyIfCached$okhttp()Z

    .line 29
    move-result v10

    .line 30
    invoke-virtual {p0}, Lokhttp3/CacheControl$Builder;->getNoTransform$okhttp()Z

    .line 33
    move-result v11

    .line 34
    invoke-virtual {p0}, Lokhttp3/CacheControl$Builder;->getImmutable$okhttp()Z

    .line 37
    move-result v12

    .line 38
    const/4 v13, 0x0

    .line 39
    const/4 v4, -0x1

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    invoke-direct/range {v0 .. v13}, Lokhttp3/CacheControl;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    .line 46
    return-object v0
.end method

.method public static final commonClampToInt(J)I
    .locals 2

    .prologue
    .line 1
    const-wide/32 v0, 0x7fffffff

    .line 4
    cmp-long v0, p0, v0

    .line 6
    if-lez v0, :cond_0

    .line 8
    const p0, 0x7fffffff

    .line 11
    return p0

    .line 12
    :cond_0
    long-to-int p0, p0

    .line 13
    return p0
.end method

.method public static final commonForceCache(Lokhttp3/CacheControl$Companion;)Lokhttp3/CacheControl;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p0, Lokhttp3/CacheControl$Builder;

    .line 6
    invoke-direct {p0}, Lokhttp3/CacheControl$Builder;-><init>()V

    .line 9
    invoke-virtual {p0}, Lokhttp3/CacheControl$Builder;->onlyIfCached()Lokhttp3/CacheControl$Builder;

    .line 12
    move-result-object p0

    .line 13
    sget-object v0, Lkotlin/time/e;->Companion:Lkotlin/time/d;

    .line 15
    const v0, 0x7fffffff

    .line 18
    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 20
    invoke-static {v0, v1}, Lkotlin/time/h;->g(ILkotlin/time/DurationUnit;)J

    .line 23
    move-result-wide v0

    .line 24
    invoke-virtual {p0, v0, v1}, Lokhttp3/CacheControl$Builder;->maxStale-LRDsOJo(J)Lokhttp3/CacheControl$Builder;

    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lokhttp3/CacheControl$Builder;->build()Lokhttp3/CacheControl;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static final commonForceNetwork(Lokhttp3/CacheControl$Companion;)Lokhttp3/CacheControl;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p0, Lokhttp3/CacheControl$Builder;

    .line 6
    invoke-direct {p0}, Lokhttp3/CacheControl$Builder;-><init>()V

    .line 9
    invoke-virtual {p0}, Lokhttp3/CacheControl$Builder;->noCache()Lokhttp3/CacheControl$Builder;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lokhttp3/CacheControl$Builder;->build()Lokhttp3/CacheControl;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final commonImmutable(Lokhttp3/CacheControl$Builder;)Lokhttp3/CacheControl$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lokhttp3/CacheControl$Builder;->setImmutable$okhttp(Z)V

    .line 8
    return-object p0
.end method

.method public static final commonNoCache(Lokhttp3/CacheControl$Builder;)Lokhttp3/CacheControl$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lokhttp3/CacheControl$Builder;->setNoCache$okhttp(Z)V

    .line 8
    return-object p0
.end method

.method public static final commonNoStore(Lokhttp3/CacheControl$Builder;)Lokhttp3/CacheControl$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lokhttp3/CacheControl$Builder;->setNoStore$okhttp(Z)V

    .line 8
    return-object p0
.end method

.method public static final commonNoTransform(Lokhttp3/CacheControl$Builder;)Lokhttp3/CacheControl$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lokhttp3/CacheControl$Builder;->setNoTransform$okhttp(Z)V

    .line 8
    return-object p0
.end method

.method public static final commonOnlyIfCached(Lokhttp3/CacheControl$Builder;)Lokhttp3/CacheControl$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lokhttp3/CacheControl$Builder;->setOnlyIfCached$okhttp(Z)V

    .line 8
    return-object p0
.end method

.method public static final commonParse(Lokhttp3/CacheControl$Companion;Lokhttp3/Headers;)Lokhttp3/CacheControl;
    .locals 23

    .prologue
    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-virtual {v0}, Lokhttp3/Headers;->size()I

    .line 12
    move-result v1

    .line 13
    const/4 v4, 0x1

    .line 14
    move v7, v4

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, -0x1

    .line 20
    const/4 v12, -0x1

    .line 21
    const/4 v13, 0x0

    .line 22
    const/4 v14, 0x0

    .line 23
    const/4 v15, 0x0

    .line 24
    const/16 v16, -0x1

    .line 26
    const/16 v17, -0x1

    .line 28
    const/16 v18, 0x0

    .line 30
    const/16 v19, 0x0

    .line 32
    const/16 v20, 0x0

    .line 34
    :goto_0
    if-ge v6, v1, :cond_12

    .line 36
    invoke-virtual {v0, v6}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v6}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 43
    move-result-object v5

    .line 44
    const-string v3, "Cache-Control"

    .line 46
    invoke-static {v2, v3, v4}, Lkotlin/text/c0;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 52
    if-eqz v8, :cond_0

    .line 54
    :goto_1
    const/4 v7, 0x0

    .line 55
    goto :goto_2

    .line 56
    :cond_0
    move-object v8, v5

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    const-string v3, "Pragma"

    .line 60
    invoke-static {v2, v3, v4}, Lkotlin/text/c0;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_11

    .line 66
    goto :goto_1

    .line 67
    :goto_2
    const/4 v2, 0x0

    .line 68
    :goto_3
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 71
    move-result v3

    .line 72
    if-ge v2, v3, :cond_11

    .line 74
    const-string v3, "=,;"

    .line 76
    invoke-static {v5, v3, v2}, Lokhttp3/internal/_CacheControlCommonKt;->indexOfElement(Ljava/lang/String;Ljava/lang/String;I)I

    .line 79
    move-result v3

    .line 80
    invoke-virtual {v5, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2}, Lkotlin/text/v;->s0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    move-result-object v2

    .line 92
    move/from16 v22, v4

    .line 94
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 97
    move-result v4

    .line 98
    if-eq v3, v4, :cond_4

    .line 100
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    .line 103
    move-result v4

    .line 104
    const/16 v0, 0x2c

    .line 106
    if-eq v4, v0, :cond_4

    .line 108
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    .line 111
    move-result v0

    .line 112
    const/16 v4, 0x3b

    .line 114
    if-ne v0, v4, :cond_2

    .line 116
    goto :goto_4

    .line 117
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 119
    invoke-static {v5, v3}, Lokhttp3/internal/_UtilCommonKt;->indexOfNonWhitespace(Ljava/lang/String;I)I

    .line 122
    move-result v0

    .line 123
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 126
    move-result v3

    .line 127
    if-ge v0, v3, :cond_3

    .line 129
    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    .line 132
    move-result v3

    .line 133
    const/16 v4, 0x22

    .line 135
    if-ne v3, v4, :cond_3

    .line 137
    add-int/lit8 v0, v0, 0x1

    .line 139
    const/4 v3, 0x4

    .line 140
    invoke-static {v5, v4, v0, v3}, Lkotlin/text/v;->N(Ljava/lang/CharSequence;CII)I

    .line 143
    move-result v3

    .line 144
    invoke-virtual {v5, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    add-int/lit8 v3, v3, 0x1

    .line 150
    goto :goto_5

    .line 151
    :cond_3
    const-string v3, ",;"

    .line 153
    invoke-static {v5, v3, v0}, Lokhttp3/internal/_CacheControlCommonKt;->indexOfElement(Ljava/lang/String;Ljava/lang/String;I)I

    .line 156
    move-result v3

    .line 157
    invoke-virtual {v5, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, Lkotlin/text/v;->s0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168
    move-result-object v0

    .line 169
    goto :goto_5

    .line 170
    :cond_4
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 172
    const/4 v0, 0x0

    .line 173
    :goto_5
    const-string v4, "no-cache"

    .line 175
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 178
    move-result v4

    .line 179
    if-eqz v4, :cond_5

    .line 181
    move-object/from16 v0, p1

    .line 183
    move v2, v3

    .line 184
    move/from16 v4, v22

    .line 186
    move v9, v4

    .line 187
    goto :goto_3

    .line 188
    :cond_5
    const-string v4, "no-store"

    .line 190
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 193
    move-result v4

    .line 194
    if-eqz v4, :cond_6

    .line 196
    move-object/from16 v0, p1

    .line 198
    move v2, v3

    .line 199
    move/from16 v4, v22

    .line 201
    move v10, v4

    .line 202
    goto/16 :goto_3

    .line 204
    :cond_6
    const-string v4, "max-age"

    .line 206
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 209
    move-result v4

    .line 210
    if-eqz v4, :cond_8

    .line 212
    const/4 v4, -0x1

    .line 213
    invoke-static {v0, v4}, Lokhttp3/internal/_UtilCommonKt;->toNonNegativeInt(Ljava/lang/String;I)I

    .line 216
    move-result v11

    .line 217
    :cond_7
    :goto_6
    move-object/from16 v0, p1

    .line 219
    move v2, v3

    .line 220
    move/from16 v4, v22

    .line 222
    goto/16 :goto_3

    .line 224
    :cond_8
    const-string v4, "s-maxage"

    .line 226
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 229
    move-result v4

    .line 230
    if-eqz v4, :cond_9

    .line 232
    const/4 v4, -0x1

    .line 233
    invoke-static {v0, v4}, Lokhttp3/internal/_UtilCommonKt;->toNonNegativeInt(Ljava/lang/String;I)I

    .line 236
    move-result v12

    .line 237
    goto :goto_6

    .line 238
    :cond_9
    const-string v4, "private"

    .line 240
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 243
    move-result v4

    .line 244
    if-eqz v4, :cond_a

    .line 246
    move-object/from16 v0, p1

    .line 248
    move v2, v3

    .line 249
    move/from16 v4, v22

    .line 251
    move v13, v4

    .line 252
    goto/16 :goto_3

    .line 254
    :cond_a
    const-string v4, "public"

    .line 256
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 259
    move-result v4

    .line 260
    if-eqz v4, :cond_b

    .line 262
    move-object/from16 v0, p1

    .line 264
    move v2, v3

    .line 265
    move/from16 v4, v22

    .line 267
    move v14, v4

    .line 268
    goto/16 :goto_3

    .line 270
    :cond_b
    const-string v4, "must-revalidate"

    .line 272
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 275
    move-result v4

    .line 276
    if-eqz v4, :cond_c

    .line 278
    move-object/from16 v0, p1

    .line 280
    move v2, v3

    .line 281
    move/from16 v4, v22

    .line 283
    move v15, v4

    .line 284
    goto/16 :goto_3

    .line 286
    :cond_c
    const-string v4, "max-stale"

    .line 288
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 291
    move-result v4

    .line 292
    if-eqz v4, :cond_d

    .line 294
    const v2, 0x7fffffff

    .line 297
    invoke-static {v0, v2}, Lokhttp3/internal/_UtilCommonKt;->toNonNegativeInt(Ljava/lang/String;I)I

    .line 300
    move-result v16

    .line 301
    goto :goto_6

    .line 302
    :cond_d
    const-string v4, "min-fresh"

    .line 304
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 307
    move-result v4

    .line 308
    if-eqz v4, :cond_e

    .line 310
    const/4 v4, -0x1

    .line 311
    invoke-static {v0, v4}, Lokhttp3/internal/_UtilCommonKt;->toNonNegativeInt(Ljava/lang/String;I)I

    .line 314
    move-result v17

    .line 315
    goto :goto_6

    .line 316
    :cond_e
    const/4 v4, -0x1

    .line 317
    const-string v0, "only-if-cached"

    .line 319
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_f

    .line 325
    move-object/from16 v0, p1

    .line 327
    move v2, v3

    .line 328
    move/from16 v4, v22

    .line 330
    move/from16 v18, v4

    .line 332
    goto/16 :goto_3

    .line 334
    :cond_f
    const-string v0, "no-transform"

    .line 336
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_10

    .line 342
    move-object/from16 v0, p1

    .line 344
    move v2, v3

    .line 345
    move/from16 v4, v22

    .line 347
    move/from16 v19, v4

    .line 349
    goto/16 :goto_3

    .line 351
    :cond_10
    const-string v0, "immutable"

    .line 353
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_7

    .line 359
    move-object/from16 v0, p1

    .line 361
    move v2, v3

    .line 362
    move/from16 v4, v22

    .line 364
    move/from16 v20, v4

    .line 366
    goto/16 :goto_3

    .line 368
    :cond_11
    move/from16 v22, v4

    .line 370
    const/4 v4, -0x1

    .line 371
    add-int/lit8 v6, v6, 0x1

    .line 373
    move-object/from16 v0, p1

    .line 375
    move/from16 v4, v22

    .line 377
    goto/16 :goto_0

    .line 379
    :cond_12
    if-nez v7, :cond_13

    .line 381
    const/16 v21, 0x0

    .line 383
    goto :goto_7

    .line 384
    :cond_13
    move-object/from16 v21, v8

    .line 386
    :goto_7
    new-instance v8, Lokhttp3/CacheControl;

    .line 388
    invoke-direct/range {v8 .. v21}, Lokhttp3/CacheControl;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    .line 391
    return-object v8
.end method

.method public static final commonToString(Lokhttp3/CacheControl;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lokhttp3/CacheControl;->getHeaderValue$okhttp()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_d

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    invoke-virtual {p0}, Lokhttp3/CacheControl;->noCache()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    const-string v1, "no-cache, "

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    :cond_0
    invoke-virtual {p0}, Lokhttp3/CacheControl;->noStore()Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 32
    const-string v1, "no-store, "

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    :cond_1
    invoke-virtual {p0}, Lokhttp3/CacheControl;->maxAgeSeconds()I

    .line 40
    move-result v1

    .line 41
    const-string v2, ", "

    .line 43
    const/4 v3, -0x1

    .line 44
    if-eq v1, v3, :cond_2

    .line 46
    const-string v1, "max-age="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p0}, Lokhttp3/CacheControl;->maxAgeSeconds()I

    .line 54
    move-result v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    :cond_2
    invoke-virtual {p0}, Lokhttp3/CacheControl;->sMaxAgeSeconds()I

    .line 64
    move-result v1

    .line 65
    if-eq v1, v3, :cond_3

    .line 67
    const-string v1, "s-maxage="

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p0}, Lokhttp3/CacheControl;->sMaxAgeSeconds()I

    .line 75
    move-result v1

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    :cond_3
    invoke-virtual {p0}, Lokhttp3/CacheControl;->isPrivate()Z

    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_4

    .line 88
    const-string v1, "private, "

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    :cond_4
    invoke-virtual {p0}, Lokhttp3/CacheControl;->isPublic()Z

    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_5

    .line 99
    const-string v1, "public, "

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    :cond_5
    invoke-virtual {p0}, Lokhttp3/CacheControl;->mustRevalidate()Z

    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_6

    .line 110
    const-string v1, "must-revalidate, "

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    :cond_6
    invoke-virtual {p0}, Lokhttp3/CacheControl;->maxStaleSeconds()I

    .line 118
    move-result v1

    .line 119
    if-eq v1, v3, :cond_7

    .line 121
    const-string v1, "max-stale="

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {p0}, Lokhttp3/CacheControl;->maxStaleSeconds()I

    .line 129
    move-result v1

    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    :cond_7
    invoke-virtual {p0}, Lokhttp3/CacheControl;->minFreshSeconds()I

    .line 139
    move-result v1

    .line 140
    if-eq v1, v3, :cond_8

    .line 142
    const-string v1, "min-fresh="

    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {p0}, Lokhttp3/CacheControl;->minFreshSeconds()I

    .line 150
    move-result v1

    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    :cond_8
    invoke-virtual {p0}, Lokhttp3/CacheControl;->onlyIfCached()Z

    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_9

    .line 163
    const-string v1, "only-if-cached, "

    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    :cond_9
    invoke-virtual {p0}, Lokhttp3/CacheControl;->noTransform()Z

    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_a

    .line 174
    const-string v1, "no-transform, "

    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    :cond_a
    invoke-virtual {p0}, Lokhttp3/CacheControl;->immutable()Z

    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_b

    .line 185
    const-string v1, "immutable, "

    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    :cond_b
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 193
    move-result v1

    .line 194
    if-nez v1, :cond_c

    .line 196
    const-string p0, ""

    .line 198
    return-object p0

    .line 199
    :cond_c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 202
    move-result v1

    .line 203
    add-int/lit8 v1, v1, -0x2

    .line 205
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 208
    move-result v2

    .line 209
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {p0, v0}, Lokhttp3/CacheControl;->setHeaderValue$okhttp(Ljava/lang/String;)V

    .line 223
    :cond_d
    return-object v0
.end method

.method private static final indexOfElement(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    :goto_0
    if-ge p2, v0, :cond_1

    .line 7
    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    .line 10
    move-result v1

    .line 11
    invoke-static {p1, v1}, Lkotlin/text/v;->E(Ljava/lang/CharSequence;C)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    return p2

    .line 18
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public static synthetic indexOfElement$default(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lokhttp3/internal/_CacheControlCommonKt;->indexOfElement(Ljava/lang/String;Ljava/lang/String;I)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method
