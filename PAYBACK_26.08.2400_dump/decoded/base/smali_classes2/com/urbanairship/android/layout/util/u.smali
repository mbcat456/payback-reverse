.class public final Lcom/urbanairship/android/layout/util/u;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static a(Lcom/urbanairship/android/layout/info/s3;)Ljava/util/LinkedHashSet;
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    instance-of v1, p0, Lcom/urbanairship/android/layout/info/o1;

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v1, :cond_7

    .line 15
    check-cast p0, Lcom/urbanairship/android/layout/info/o1;

    .line 17
    iget-object v1, p0, Lcom/urbanairship/android/layout/info/o1;->j:Lcom/urbanairship/android/layout/info/e0;

    .line 19
    iget-object v4, p0, Lcom/urbanairship/android/layout/info/o1;->f:Lcom/urbanairship/android/layout/property/MediaType;

    .line 21
    sget-object v5, Lcom/urbanairship/android/layout/util/t;->$EnumSwitchMapping$0:[I

    .line 23
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 26
    move-result v4

    .line 27
    aget v4, v5, v4

    .line 29
    if-eq v4, v3, :cond_2

    .line 31
    const/4 v5, 0x2

    .line 32
    if-eq v4, v5, :cond_1

    .line 34
    const/4 v5, 0x3

    .line 35
    if-eq v4, v5, :cond_1

    .line 37
    const/4 v5, 0x4

    .line 38
    if-ne v4, v5, :cond_0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 44
    return-object v2

    .line 45
    :cond_1
    :goto_0
    sget-object v2, Lcom/urbanairship/android/layout/util/UrlInfo$UrlType;->VIDEO:Lcom/urbanairship/android/layout/util/UrlInfo$UrlType;

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    sget-object v2, Lcom/urbanairship/android/layout/util/UrlInfo$UrlType;->IMAGE:Lcom/urbanairship/android/layout/util/UrlInfo$UrlType;

    .line 50
    :goto_1
    new-instance v4, Lcom/urbanairship/android/layout/util/v;

    .line 52
    iget-object v5, p0, Lcom/urbanairship/android/layout/info/o1;->d:Ljava/lang/String;

    .line 54
    invoke-direct {v4, v2, v5, v3}, Lcom/urbanairship/android/layout/util/v;-><init>(Lcom/urbanairship/android/layout/util/UrlInfo$UrlType;Ljava/lang/String;Z)V

    .line 57
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 60
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/o1;->e:Ljava/util/List;

    .line 62
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object p0

    .line 66
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_3

    .line 72
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Lcom/urbanairship/android/layout/property/i1;

    .line 78
    new-instance v5, Lcom/urbanairship/android/layout/util/v;

    .line 80
    iget-object v4, v4, Lcom/urbanairship/android/layout/property/i1;->c:Ljava/lang/String;

    .line 82
    invoke-direct {v5, v2, v4, v3}, Lcom/urbanairship/android/layout/util/v;-><init>(Lcom/urbanairship/android/layout/util/UrlInfo$UrlType;Ljava/lang/String;Z)V

    .line 85
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    if-eqz v1, :cond_5

    .line 91
    iget-object p0, v1, Lcom/urbanairship/android/layout/info/e0;->a:Ljava/util/ArrayList;

    .line 93
    if-eqz p0, :cond_5

    .line 95
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    move-result-object p0

    .line 99
    :cond_4
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_5

    .line 105
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Lcom/urbanairship/android/layout/info/u3;

    .line 111
    iget-object v4, v4, Lcom/urbanairship/android/layout/info/u3;->b:Ljava/lang/Object;

    .line 113
    check-cast v4, Ljava/lang/String;

    .line 115
    if-eqz v4, :cond_4

    .line 117
    new-instance v5, Lcom/urbanairship/android/layout/util/v;

    .line 119
    invoke-direct {v5, v2, v4, v3}, Lcom/urbanairship/android/layout/util/v;-><init>(Lcom/urbanairship/android/layout/util/UrlInfo$UrlType;Ljava/lang/String;Z)V

    .line 122
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 125
    goto :goto_3

    .line 126
    :cond_5
    if-eqz v1, :cond_15

    .line 128
    iget-object p0, v1, Lcom/urbanairship/android/layout/info/e0;->b:Ljava/util/ArrayList;

    .line 130
    if-eqz p0, :cond_15

    .line 132
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    move-result-object p0

    .line 136
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_15

    .line 142
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Lcom/urbanairship/android/layout/info/u3;

    .line 148
    iget-object v1, v1, Lcom/urbanairship/android/layout/info/u3;->b:Ljava/lang/Object;

    .line 150
    check-cast v1, Ljava/util/List;

    .line 152
    if-eqz v1, :cond_6

    .line 154
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    move-result-object v1

    .line 158
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    move-result v4

    .line 162
    if-eqz v4, :cond_6

    .line 164
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    move-result-object v4

    .line 168
    check-cast v4, Lcom/urbanairship/android/layout/property/i1;

    .line 170
    new-instance v5, Lcom/urbanairship/android/layout/util/v;

    .line 172
    iget-object v4, v4, Lcom/urbanairship/android/layout/property/i1;->c:Ljava/lang/String;

    .line 174
    invoke-direct {v5, v2, v4, v3}, Lcom/urbanairship/android/layout/util/v;-><init>(Lcom/urbanairship/android/layout/util/UrlInfo$UrlType;Ljava/lang/String;Z)V

    .line 177
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 180
    goto :goto_4

    .line 181
    :cond_7
    instance-of v1, p0, Lcom/urbanairship/android/layout/info/s0;

    .line 183
    if-eqz v1, :cond_d

    .line 185
    check-cast p0, Lcom/urbanairship/android/layout/info/s0;

    .line 187
    iget-object v1, p0, Lcom/urbanairship/android/layout/info/s0;->g:Lcom/urbanairship/android/layout/property/c1;

    .line 189
    instance-of v4, v1, Lcom/urbanairship/android/layout/property/b1;

    .line 191
    if-eqz v4, :cond_8

    .line 193
    new-instance v4, Lcom/urbanairship/android/layout/util/v;

    .line 195
    sget-object v5, Lcom/urbanairship/android/layout/util/UrlInfo$UrlType;->IMAGE:Lcom/urbanairship/android/layout/util/UrlInfo$UrlType;

    .line 197
    check-cast v1, Lcom/urbanairship/android/layout/property/b1;

    .line 199
    iget-object v6, v1, Lcom/urbanairship/android/layout/property/b1;->a:Ljava/lang/String;

    .line 201
    invoke-direct {v4, v5, v6, v3}, Lcom/urbanairship/android/layout/util/v;-><init>(Lcom/urbanairship/android/layout/util/UrlInfo$UrlType;Ljava/lang/String;Z)V

    .line 204
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 207
    iget-object v1, v1, Lcom/urbanairship/android/layout/property/b1;->d:Ljava/util/List;

    .line 209
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 212
    move-result-object v1

    .line 213
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    move-result v4

    .line 217
    if-eqz v4, :cond_9

    .line 219
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    move-result-object v4

    .line 223
    check-cast v4, Lcom/urbanairship/android/layout/property/i1;

    .line 225
    new-instance v5, Lcom/urbanairship/android/layout/util/v;

    .line 227
    sget-object v6, Lcom/urbanairship/android/layout/util/UrlInfo$UrlType;->IMAGE:Lcom/urbanairship/android/layout/util/UrlInfo$UrlType;

    .line 229
    iget-object v4, v4, Lcom/urbanairship/android/layout/property/i1;->c:Ljava/lang/String;

    .line 231
    invoke-direct {v5, v6, v4, v3}, Lcom/urbanairship/android/layout/util/v;-><init>(Lcom/urbanairship/android/layout/util/UrlInfo$UrlType;Ljava/lang/String;Z)V

    .line 234
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 237
    goto :goto_5

    .line 238
    :cond_8
    instance-of v1, v1, Lcom/urbanairship/android/layout/property/y0;

    .line 240
    if-eqz v1, :cond_c

    .line 242
    :cond_9
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/s0;->h:Lcom/urbanairship/android/layout/info/r0;

    .line 244
    if-eqz p0, :cond_15

    .line 246
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/r0;->a:Ljava/util/ArrayList;

    .line 248
    if-eqz p0, :cond_15

    .line 250
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 253
    move-result-object p0

    .line 254
    :cond_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_15

    .line 260
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    move-result-object v1

    .line 264
    check-cast v1, Lcom/urbanairship/android/layout/info/u3;

    .line 266
    iget-object v1, v1, Lcom/urbanairship/android/layout/info/u3;->b:Ljava/lang/Object;

    .line 268
    instance-of v4, v1, Lcom/urbanairship/android/layout/property/b1;

    .line 270
    if-eqz v4, :cond_b

    .line 272
    check-cast v1, Lcom/urbanairship/android/layout/property/b1;

    .line 274
    goto :goto_6

    .line 275
    :cond_b
    move-object v1, v2

    .line 276
    :goto_6
    if-eqz v1, :cond_a

    .line 278
    new-instance v4, Lcom/urbanairship/android/layout/util/v;

    .line 280
    sget-object v5, Lcom/urbanairship/android/layout/util/UrlInfo$UrlType;->IMAGE:Lcom/urbanairship/android/layout/util/UrlInfo$UrlType;

    .line 282
    iget-object v6, v1, Lcom/urbanairship/android/layout/property/b1;->a:Ljava/lang/String;

    .line 284
    invoke-direct {v4, v5, v6, v3}, Lcom/urbanairship/android/layout/util/v;-><init>(Lcom/urbanairship/android/layout/util/UrlInfo$UrlType;Ljava/lang/String;Z)V

    .line 287
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 290
    iget-object v1, v1, Lcom/urbanairship/android/layout/property/b1;->d:Ljava/util/List;

    .line 292
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 295
    move-result-object v1

    .line 296
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    move-result v4

    .line 300
    if-eqz v4, :cond_a

    .line 302
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    move-result-object v4

    .line 306
    check-cast v4, Lcom/urbanairship/android/layout/property/i1;

    .line 308
    new-instance v5, Lcom/urbanairship/android/layout/util/v;

    .line 310
    sget-object v6, Lcom/urbanairship/android/layout/util/UrlInfo$UrlType;->IMAGE:Lcom/urbanairship/android/layout/util/UrlInfo$UrlType;

    .line 312
    iget-object v4, v4, Lcom/urbanairship/android/layout/property/i1;->c:Ljava/lang/String;

    .line 314
    invoke-direct {v5, v6, v4, v3}, Lcom/urbanairship/android/layout/util/v;-><init>(Lcom/urbanairship/android/layout/util/UrlInfo$UrlType;Ljava/lang/String;Z)V

    .line 317
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 320
    goto :goto_7

    .line 321
    :cond_c
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 324
    return-object v2

    .line 325
    :cond_d
    instance-of v1, p0, Lcom/urbanairship/android/layout/info/k2;

    .line 327
    if-eqz v1, :cond_12

    .line 329
    check-cast p0, Lcom/urbanairship/android/layout/info/k2;

    .line 331
    iget-object v1, p0, Lcom/urbanairship/android/layout/info/k2;->g:Ljava/util/ArrayList;

    .line 333
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 336
    move-result-object v1

    .line 337
    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    move-result v2

    .line 341
    if-eqz v2, :cond_f

    .line 343
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 346
    move-result-object v2

    .line 347
    check-cast v2, Lcom/urbanairship/android/layout/info/q2;

    .line 349
    instance-of v4, v2, Lcom/urbanairship/android/layout/info/o2;

    .line 351
    if-eqz v4, :cond_e

    .line 353
    new-instance v4, Lcom/urbanairship/android/layout/util/v;

    .line 355
    sget-object v5, Lcom/urbanairship/android/layout/util/UrlInfo$UrlType;->IMAGE:Lcom/urbanairship/android/layout/util/UrlInfo$UrlType;

    .line 357
    check-cast v2, Lcom/urbanairship/android/layout/info/o2;

    .line 359
    iget-object v6, v2, Lcom/urbanairship/android/layout/info/o2;->a:Ljava/lang/String;

    .line 361
    invoke-direct {v4, v5, v6, v3}, Lcom/urbanairship/android/layout/util/v;-><init>(Lcom/urbanairship/android/layout/util/UrlInfo$UrlType;Ljava/lang/String;Z)V

    .line 364
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 367
    iget-object v2, v2, Lcom/urbanairship/android/layout/info/o2;->d:Ljava/util/List;

    .line 369
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 372
    move-result-object v2

    .line 373
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 376
    move-result v4

    .line 377
    if-eqz v4, :cond_e

    .line 379
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 382
    move-result-object v4

    .line 383
    check-cast v4, Lcom/urbanairship/android/layout/property/i1;

    .line 385
    new-instance v5, Lcom/urbanairship/android/layout/util/v;

    .line 387
    sget-object v6, Lcom/urbanairship/android/layout/util/UrlInfo$UrlType;->IMAGE:Lcom/urbanairship/android/layout/util/UrlInfo$UrlType;

    .line 389
    iget-object v4, v4, Lcom/urbanairship/android/layout/property/i1;->c:Ljava/lang/String;

    .line 391
    invoke-direct {v5, v6, v4, v3}, Lcom/urbanairship/android/layout/util/v;-><init>(Lcom/urbanairship/android/layout/util/UrlInfo$UrlType;Ljava/lang/String;Z)V

    .line 394
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 397
    goto :goto_8

    .line 398
    :cond_f
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/k2;->h:Lcom/google/common/base/s;

    .line 400
    if-eqz p0, :cond_15

    .line 402
    iget-object p0, p0, Lcom/google/common/base/s;->a:Ljava/lang/Object;

    .line 404
    check-cast p0, Ljava/util/ArrayList;

    .line 406
    if-eqz p0, :cond_15

    .line 408
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 411
    move-result-object p0

    .line 412
    :cond_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 415
    move-result v1

    .line 416
    if-eqz v1, :cond_15

    .line 418
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 421
    move-result-object v1

    .line 422
    check-cast v1, Lcom/urbanairship/android/layout/info/u3;

    .line 424
    iget-object v1, v1, Lcom/urbanairship/android/layout/info/u3;->b:Ljava/lang/Object;

    .line 426
    check-cast v1, Ljava/util/List;

    .line 428
    if-eqz v1, :cond_10

    .line 430
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 433
    move-result-object v1

    .line 434
    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 437
    move-result v2

    .line 438
    if-eqz v2, :cond_10

    .line 440
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 443
    move-result-object v2

    .line 444
    check-cast v2, Lcom/urbanairship/android/layout/info/q2;

    .line 446
    instance-of v4, v2, Lcom/urbanairship/android/layout/info/o2;

    .line 448
    if-eqz v4, :cond_11

    .line 450
    new-instance v4, Lcom/urbanairship/android/layout/util/v;

    .line 452
    sget-object v5, Lcom/urbanairship/android/layout/util/UrlInfo$UrlType;->IMAGE:Lcom/urbanairship/android/layout/util/UrlInfo$UrlType;

    .line 454
    check-cast v2, Lcom/urbanairship/android/layout/info/o2;

    .line 456
    iget-object v6, v2, Lcom/urbanairship/android/layout/info/o2;->a:Ljava/lang/String;

    .line 458
    invoke-direct {v4, v5, v6, v3}, Lcom/urbanairship/android/layout/util/v;-><init>(Lcom/urbanairship/android/layout/util/UrlInfo$UrlType;Ljava/lang/String;Z)V

    .line 461
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 464
    iget-object v2, v2, Lcom/urbanairship/android/layout/info/o2;->d:Ljava/util/List;

    .line 466
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 469
    move-result-object v2

    .line 470
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 473
    move-result v4

    .line 474
    if-eqz v4, :cond_11

    .line 476
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 479
    move-result-object v4

    .line 480
    check-cast v4, Lcom/urbanairship/android/layout/property/i1;

    .line 482
    new-instance v5, Lcom/urbanairship/android/layout/util/v;

    .line 484
    sget-object v6, Lcom/urbanairship/android/layout/util/UrlInfo$UrlType;->IMAGE:Lcom/urbanairship/android/layout/util/UrlInfo$UrlType;

    .line 486
    iget-object v4, v4, Lcom/urbanairship/android/layout/property/i1;->c:Ljava/lang/String;

    .line 488
    invoke-direct {v5, v6, v4, v3}, Lcom/urbanairship/android/layout/util/v;-><init>(Lcom/urbanairship/android/layout/util/UrlInfo$UrlType;Ljava/lang/String;Z)V

    .line 491
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 494
    goto :goto_9

    .line 495
    :cond_12
    instance-of v1, p0, Lcom/urbanairship/android/layout/info/w3;

    .line 497
    if-eqz v1, :cond_13

    .line 499
    new-instance v1, Lcom/urbanairship/android/layout/util/v;

    .line 501
    sget-object v2, Lcom/urbanairship/android/layout/util/UrlInfo$UrlType;->WEB_PAGE:Lcom/urbanairship/android/layout/util/UrlInfo$UrlType;

    .line 503
    check-cast p0, Lcom/urbanairship/android/layout/info/w3;

    .line 505
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/w3;->b:Ljava/lang/String;

    .line 507
    invoke-direct {v1, v2, p0, v3}, Lcom/urbanairship/android/layout/util/v;-><init>(Lcom/urbanairship/android/layout/util/UrlInfo$UrlType;Ljava/lang/String;Z)V

    .line 510
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 513
    return-object v0

    .line 514
    :cond_13
    instance-of v1, p0, Lcom/urbanairship/android/layout/info/p3;

    .line 516
    if-eqz v1, :cond_15

    .line 518
    check-cast p0, Lcom/urbanairship/android/layout/info/p3;

    .line 520
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/info/p3;->n()Ljava/util/List;

    .line 523
    move-result-object p0

    .line 524
    new-instance v1, Ljava/util/ArrayList;

    .line 526
    const/16 v2, 0xa

    .line 528
    invoke-static {p0, v2}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 531
    move-result v2

    .line 532
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 535
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 538
    move-result-object p0

    .line 539
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 542
    move-result v2

    .line 543
    if-eqz v2, :cond_14

    .line 545
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 548
    move-result-object v2

    .line 549
    check-cast v2, Lcom/urbanairship/android/layout/info/u0;

    .line 551
    sget-object v3, Lcom/urbanairship/android/layout/util/v;->Companion:Lcom/urbanairship/android/layout/util/u;

    .line 553
    iget-object v2, v2, Lcom/urbanairship/android/layout/info/u0;->a:Lcom/urbanairship/android/layout/info/s3;

    .line 555
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    invoke-static {v2}, Lcom/urbanairship/android/layout/util/u;->a(Lcom/urbanairship/android/layout/info/s3;)Ljava/util/LinkedHashSet;

    .line 561
    move-result-object v2

    .line 562
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 565
    goto :goto_a

    .line 566
    :cond_14
    invoke-static {v1}, Lkotlin/collections/t;->q(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 569
    move-result-object p0

    .line 570
    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 573
    :cond_15
    return-object v0
.end method
