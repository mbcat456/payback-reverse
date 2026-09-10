.class public final Lcoil/network/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lokhttp3/Request;

.field public final b:Lcoil/network/b;

.field public final c:Ljava/util/Date;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/Date;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/Date;

.field public final h:J

.field public final i:J

.field public final j:Ljava/lang/String;

.field public final k:I


# direct methods
.method public constructor <init>(Lokhttp3/Request;Lcoil/network/b;)V
    .locals 7

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcoil/network/d;->a:Lokhttp3/Request;

    .line 6
    iput-object p2, p0, Lcoil/network/d;->b:Lcoil/network/b;

    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lcoil/network/d;->k:I

    .line 11
    if-eqz p2, :cond_8

    .line 13
    iget-wide v0, p2, Lcoil/network/b;->c:J

    .line 15
    iput-wide v0, p0, Lcoil/network/d;->h:J

    .line 17
    iget-wide v0, p2, Lcoil/network/b;->d:J

    .line 19
    iput-wide v0, p0, Lcoil/network/d;->i:J

    .line 21
    iget-object p2, p2, Lcoil/network/b;->f:Lokhttp3/Headers;

    .line 23
    invoke-virtual {p2}, Lokhttp3/Headers;->size()I

    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    move v2, v1

    .line 29
    :goto_0
    if-ge v2, v0, :cond_8

    .line 31
    invoke-virtual {p2, v2}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    const-string v4, "Date"

    .line 37
    const/4 v5, 0x1

    .line 38
    invoke-static {v3, v4, v5}, Lkotlin/text/c0;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_0

    .line 44
    invoke-virtual {p2, v4}, Lokhttp3/Headers;->getDate(Ljava/lang/String;)Ljava/util/Date;

    .line 47
    move-result-object v3

    .line 48
    iput-object v3, p0, Lcoil/network/d;->c:Ljava/util/Date;

    .line 50
    invoke-virtual {p2, v2}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 53
    move-result-object v3

    .line 54
    iput-object v3, p0, Lcoil/network/d;->d:Ljava/lang/String;

    .line 56
    goto :goto_2

    .line 57
    :cond_0
    const-string v4, "Expires"

    .line 59
    invoke-static {v3, v4, v5}, Lkotlin/text/c0;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_1

    .line 65
    invoke-virtual {p2, v4}, Lokhttp3/Headers;->getDate(Ljava/lang/String;)Ljava/util/Date;

    .line 68
    move-result-object v3

    .line 69
    iput-object v3, p0, Lcoil/network/d;->g:Ljava/util/Date;

    .line 71
    goto :goto_2

    .line 72
    :cond_1
    const-string v4, "Last-Modified"

    .line 74
    invoke-static {v3, v4, v5}, Lkotlin/text/c0;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_2

    .line 80
    invoke-virtual {p2, v4}, Lokhttp3/Headers;->getDate(Ljava/lang/String;)Ljava/util/Date;

    .line 83
    move-result-object v3

    .line 84
    iput-object v3, p0, Lcoil/network/d;->e:Ljava/util/Date;

    .line 86
    invoke-virtual {p2, v2}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 89
    move-result-object v3

    .line 90
    iput-object v3, p0, Lcoil/network/d;->f:Ljava/lang/String;

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    const-string v4, "ETag"

    .line 95
    invoke-static {v3, v4, v5}, Lkotlin/text/c0;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_3

    .line 101
    invoke-virtual {p2, v2}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 104
    move-result-object v3

    .line 105
    iput-object v3, p0, Lcoil/network/d;->j:Ljava/lang/String;

    .line 107
    goto :goto_2

    .line 108
    :cond_3
    const-string v4, "Age"

    .line 110
    invoke-static {v3, v4, v5}, Lkotlin/text/c0;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_7

    .line 116
    invoke-virtual {p2, v2}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 119
    move-result-object v3

    .line 120
    sget-object v4, Lcoil/util/h;->a:[Landroid/graphics/Bitmap$Config;

    .line 122
    invoke-static {v3}, Lkotlin/text/c0;->C(Ljava/lang/String;)Ljava/lang/Long;

    .line 125
    move-result-object v3

    .line 126
    if-eqz v3, :cond_6

    .line 128
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 131
    move-result-wide v3

    .line 132
    const-wide/32 v5, 0x7fffffff

    .line 135
    cmp-long v5, v3, v5

    .line 137
    if-lez v5, :cond_4

    .line 139
    const v3, 0x7fffffff

    .line 142
    goto :goto_1

    .line 143
    :cond_4
    const-wide/16 v5, 0x0

    .line 145
    cmp-long v5, v3, v5

    .line 147
    if-gez v5, :cond_5

    .line 149
    move v3, v1

    .line 150
    goto :goto_1

    .line 151
    :cond_5
    long-to-int v3, v3

    .line 152
    goto :goto_1

    .line 153
    :cond_6
    move v3, p1

    .line 154
    :goto_1
    iput v3, p0, Lcoil/network/d;->k:I

    .line 156
    :cond_7
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 158
    goto/16 :goto_0

    .line 160
    :cond_8
    return-void
.end method


# virtual methods
.method public final a()Lcoil/network/e;
    .locals 24

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, v0, Lcoil/network/d;->b:Lcoil/network/b;

    .line 6
    iget-object v3, v0, Lcoil/network/d;->a:Lokhttp3/Request;

    .line 8
    if-nez v2, :cond_0

    .line 10
    new-instance v0, Lcoil/network/e;

    .line 12
    invoke-direct {v0, v3, v1}, Lcoil/network/e;-><init>(Lokhttp3/Request;Lcoil/network/b;)V

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v4, v2, Lcoil/network/b;->a:Lkotlin/Lazy;

    .line 18
    invoke-virtual {v3}, Lokhttp3/Request;->isHttps()Z

    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_1

    .line 24
    iget-boolean v5, v2, Lcoil/network/b;->e:Z

    .line 26
    if-nez v5, :cond_1

    .line 28
    new-instance v0, Lcoil/network/e;

    .line 30
    invoke-direct {v0, v3, v1}, Lcoil/network/e;-><init>(Lokhttp3/Request;Lcoil/network/b;)V

    .line 33
    return-object v0

    .line 34
    :cond_1
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lokhttp3/CacheControl;

    .line 40
    sget-object v6, Lcoil/network/e;->Companion:Lcoil/network/c;

    .line 42
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-virtual {v3}, Lokhttp3/Request;->cacheControl()Lokhttp3/CacheControl;

    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v6}, Lokhttp3/CacheControl;->noStore()Z

    .line 52
    move-result v6

    .line 53
    if-nez v6, :cond_12

    .line 55
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Lokhttp3/CacheControl;

    .line 61
    invoke-virtual {v6}, Lokhttp3/CacheControl;->noStore()Z

    .line 64
    move-result v6

    .line 65
    if-nez v6, :cond_12

    .line 67
    iget-object v6, v2, Lcoil/network/b;->f:Lokhttp3/Headers;

    .line 69
    const-string v7, "Vary"

    .line 71
    invoke-virtual {v6, v7}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v6

    .line 75
    const-string v7, "*"

    .line 77
    invoke-static {v6, v7}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result v6

    .line 81
    if-nez v6, :cond_12

    .line 83
    invoke-virtual {v3}, Lokhttp3/Request;->cacheControl()Lokhttp3/CacheControl;

    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v6}, Lokhttp3/CacheControl;->noCache()Z

    .line 90
    move-result v7

    .line 91
    if-nez v7, :cond_11

    .line 93
    const-string v7, "If-Modified-Since"

    .line 95
    invoke-virtual {v3, v7}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object v8

    .line 99
    if-nez v8, :cond_11

    .line 101
    const-string v8, "If-None-Match"

    .line 103
    invoke-virtual {v3, v8}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object v9

    .line 107
    if-eqz v9, :cond_2

    .line 109
    goto/16 :goto_6

    .line 111
    :cond_2
    iget-wide v9, v0, Lcoil/network/d;->i:J

    .line 113
    iget-object v11, v0, Lcoil/network/d;->c:Ljava/util/Date;

    .line 115
    const-wide/16 v12, 0x0

    .line 117
    if-eqz v11, :cond_3

    .line 119
    invoke-virtual {v11}, Ljava/util/Date;->getTime()J

    .line 122
    move-result-wide v14

    .line 123
    sub-long v14, v9, v14

    .line 125
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 128
    move-result-wide v14

    .line 129
    move-wide/from16 v16, v12

    .line 131
    goto :goto_0

    .line 132
    :cond_3
    move-wide v14, v12

    .line 133
    move-wide/from16 v16, v14

    .line 135
    :goto_0
    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 137
    const/4 v13, -0x1

    .line 138
    iget v1, v0, Lcoil/network/d;->k:I

    .line 140
    if-eq v1, v13, :cond_4

    .line 142
    move-object/from16 v18, v4

    .line 144
    move-object/from16 v19, v5

    .line 146
    int-to-long v4, v1

    .line 147
    invoke-virtual {v12, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 150
    move-result-wide v4

    .line 151
    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 154
    move-result-wide v14

    .line 155
    goto :goto_1

    .line 156
    :cond_4
    move-object/from16 v18, v4

    .line 158
    move-object/from16 v19, v5

    .line 160
    :goto_1
    iget-wide v4, v0, Lcoil/network/d;->h:J

    .line 162
    sub-long v20, v9, v4

    .line 164
    sget-object v1, Lcoil/util/o;->INSTANCE:Lcoil/util/o;

    .line 166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    sget-object v1, Lcoil/util/o;->a:Lcoil/util/n;

    .line 171
    invoke-virtual {v1}, Lcoil/util/n;->invoke()Ljava/lang/Object;

    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Ljava/lang/Number;

    .line 177
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 180
    move-result-wide v22

    .line 181
    sub-long v22, v22, v9

    .line 183
    add-long v14, v14, v20

    .line 185
    add-long v14, v14, v22

    .line 187
    invoke-interface/range {v18 .. v18}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Lokhttp3/CacheControl;

    .line 193
    move-object/from16 v18, v1

    .line 195
    invoke-virtual/range {v18 .. v18}, Lokhttp3/CacheControl;->maxAgeSeconds()I

    .line 198
    move-result v1

    .line 199
    move-wide/from16 v20, v4

    .line 201
    iget-object v4, v0, Lcoil/network/d;->e:Ljava/util/Date;

    .line 203
    if-eq v1, v13, :cond_5

    .line 205
    invoke-virtual/range {v18 .. v18}, Lokhttp3/CacheControl;->maxAgeSeconds()I

    .line 208
    move-result v1

    .line 209
    int-to-long v9, v1

    .line 210
    invoke-virtual {v12, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 213
    move-result-wide v9

    .line 214
    goto :goto_2

    .line 215
    :cond_5
    iget-object v1, v0, Lcoil/network/d;->g:Ljava/util/Date;

    .line 217
    if-eqz v1, :cond_8

    .line 219
    if-eqz v11, :cond_6

    .line 221
    invoke-virtual {v11}, Ljava/util/Date;->getTime()J

    .line 224
    move-result-wide v9

    .line 225
    :cond_6
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 228
    move-result-wide v20

    .line 229
    sub-long v9, v20, v9

    .line 231
    cmp-long v1, v9, v16

    .line 233
    if-lez v1, :cond_7

    .line 235
    goto :goto_2

    .line 236
    :cond_7
    move-wide/from16 v9, v16

    .line 238
    goto :goto_2

    .line 239
    :cond_8
    if-eqz v4, :cond_7

    .line 241
    invoke-virtual {v3}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->query()Ljava/lang/String;

    .line 248
    move-result-object v1

    .line 249
    if-nez v1, :cond_7

    .line 251
    if-eqz v11, :cond_9

    .line 253
    invoke-virtual {v11}, Ljava/util/Date;->getTime()J

    .line 256
    move-result-wide v9

    .line 257
    move-wide/from16 v20, v9

    .line 259
    :cond_9
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 262
    move-result-wide v9

    .line 263
    sub-long v20, v20, v9

    .line 265
    cmp-long v1, v20, v16

    .line 267
    if-lez v1, :cond_7

    .line 269
    const-wide/16 v9, 0xa

    .line 271
    div-long v9, v20, v9

    .line 273
    :goto_2
    invoke-virtual {v6}, Lokhttp3/CacheControl;->maxAgeSeconds()I

    .line 276
    move-result v1

    .line 277
    if-eq v1, v13, :cond_a

    .line 279
    invoke-virtual {v6}, Lokhttp3/CacheControl;->maxAgeSeconds()I

    .line 282
    move-result v1

    .line 283
    move-wide/from16 v20, v14

    .line 285
    int-to-long v13, v1

    .line 286
    invoke-virtual {v12, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 289
    move-result-wide v13

    .line 290
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 293
    move-result-wide v9

    .line 294
    goto :goto_3

    .line 295
    :cond_a
    move-wide/from16 v20, v14

    .line 297
    :goto_3
    invoke-virtual {v6}, Lokhttp3/CacheControl;->minFreshSeconds()I

    .line 300
    move-result v1

    .line 301
    const/4 v5, -0x1

    .line 302
    if-eq v1, v5, :cond_b

    .line 304
    invoke-virtual {v6}, Lokhttp3/CacheControl;->minFreshSeconds()I

    .line 307
    move-result v1

    .line 308
    int-to-long v13, v1

    .line 309
    invoke-virtual {v12, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 312
    move-result-wide v13

    .line 313
    goto :goto_4

    .line 314
    :cond_b
    move-wide/from16 v13, v16

    .line 316
    :goto_4
    invoke-virtual/range {v19 .. v19}, Lokhttp3/CacheControl;->mustRevalidate()Z

    .line 319
    move-result v1

    .line 320
    if-nez v1, :cond_c

    .line 322
    invoke-virtual {v6}, Lokhttp3/CacheControl;->maxStaleSeconds()I

    .line 325
    move-result v1

    .line 326
    if-eq v1, v5, :cond_c

    .line 328
    invoke-virtual {v6}, Lokhttp3/CacheControl;->maxStaleSeconds()I

    .line 331
    move-result v1

    .line 332
    int-to-long v5, v1

    .line 333
    invoke-virtual {v12, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 336
    move-result-wide v5

    .line 337
    move-wide/from16 v16, v5

    .line 339
    :cond_c
    invoke-virtual/range {v19 .. v19}, Lokhttp3/CacheControl;->noCache()Z

    .line 342
    move-result v1

    .line 343
    if-nez v1, :cond_d

    .line 345
    add-long v14, v20, v13

    .line 347
    add-long v9, v9, v16

    .line 349
    cmp-long v1, v14, v9

    .line 351
    if-gez v1, :cond_d

    .line 353
    new-instance v0, Lcoil/network/e;

    .line 355
    const/4 v1, 0x0

    .line 356
    invoke-direct {v0, v1, v2}, Lcoil/network/e;-><init>(Lokhttp3/Request;Lcoil/network/b;)V

    .line 359
    return-object v0

    .line 360
    :cond_d
    iget-object v1, v0, Lcoil/network/d;->j:Ljava/lang/String;

    .line 362
    if-eqz v1, :cond_e

    .line 364
    move-object v7, v8

    .line 365
    goto :goto_5

    .line 366
    :cond_e
    if-eqz v4, :cond_f

    .line 368
    iget-object v1, v0, Lcoil/network/d;->f:Ljava/lang/String;

    .line 370
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    goto :goto_5

    .line 374
    :cond_f
    if-eqz v11, :cond_10

    .line 376
    iget-object v1, v0, Lcoil/network/d;->d:Ljava/lang/String;

    .line 378
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    :goto_5
    invoke-virtual {v3}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v0, v7, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 392
    move-result-object v0

    .line 393
    new-instance v1, Lcoil/network/e;

    .line 395
    invoke-direct {v1, v0, v2}, Lcoil/network/e;-><init>(Lokhttp3/Request;Lcoil/network/b;)V

    .line 398
    return-object v1

    .line 399
    :cond_10
    new-instance v0, Lcoil/network/e;

    .line 401
    const/4 v1, 0x0

    .line 402
    invoke-direct {v0, v3, v1}, Lcoil/network/e;-><init>(Lokhttp3/Request;Lcoil/network/b;)V

    .line 405
    return-object v0

    .line 406
    :cond_11
    :goto_6
    new-instance v0, Lcoil/network/e;

    .line 408
    invoke-direct {v0, v3, v1}, Lcoil/network/e;-><init>(Lokhttp3/Request;Lcoil/network/b;)V

    .line 411
    return-object v0

    .line 412
    :cond_12
    new-instance v0, Lcoil/network/e;

    .line 414
    invoke-direct {v0, v3, v1}, Lcoil/network/e;-><init>(Lokhttp3/Request;Lcoil/network/b;)V

    .line 417
    return-object v0
.end method
