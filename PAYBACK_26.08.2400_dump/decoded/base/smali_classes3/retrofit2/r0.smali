.class public abstract Lretrofit2/r0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static a(Lretrofit2/Retrofit;Ljava/lang/Class;Ljava/lang/reflect/Method;)Lretrofit2/q;
    .locals 26

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    new-instance v2, Lretrofit2/m0;

    .line 7
    move-object/from16 v3, p1

    .line 9
    invoke-direct {v2, v0, v3, v1}, Lretrofit2/m0;-><init>(Lretrofit2/Retrofit;Ljava/lang/Class;Ljava/lang/reflect/Method;)V

    .line 12
    iget-object v3, v2, Lretrofit2/m0;->d:[Ljava/lang/annotation/Annotation;

    .line 14
    array-length v4, v3

    .line 15
    const/4 v5, 0x0

    .line 16
    move v6, v5

    .line 17
    :goto_0
    const-string v7, "HEAD"

    .line 19
    const/4 v8, 0x1

    .line 20
    const/4 v9, 0x0

    .line 21
    if-ge v6, v4, :cond_12

    .line 23
    aget-object v10, v3, v6

    .line 25
    instance-of v11, v10, Lretrofit2/http/b;

    .line 27
    if-eqz v11, :cond_0

    .line 29
    check-cast v10, Lretrofit2/http/b;

    .line 31
    invoke-interface {v10}, Lretrofit2/http/b;->value()Ljava/lang/String;

    .line 34
    move-result-object v7

    .line 35
    const-string v8, "DELETE"

    .line 37
    invoke-virtual {v2, v8, v7, v5}, Lretrofit2/m0;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 40
    goto/16 :goto_3

    .line 42
    :cond_0
    instance-of v11, v10, Lretrofit2/http/f;

    .line 44
    if-eqz v11, :cond_1

    .line 46
    check-cast v10, Lretrofit2/http/f;

    .line 48
    invoke-interface {v10}, Lretrofit2/http/f;->value()Ljava/lang/String;

    .line 51
    move-result-object v7

    .line 52
    const-string v8, "GET"

    .line 54
    invoke-virtual {v2, v8, v7, v5}, Lretrofit2/m0;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 57
    goto/16 :goto_3

    .line 59
    :cond_1
    instance-of v11, v10, Lretrofit2/http/g;

    .line 61
    if-eqz v11, :cond_2

    .line 63
    check-cast v10, Lretrofit2/http/g;

    .line 65
    invoke-interface {v10}, Lretrofit2/http/g;->value()Ljava/lang/String;

    .line 68
    move-result-object v8

    .line 69
    invoke-virtual {v2, v7, v8, v5}, Lretrofit2/m0;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 72
    goto/16 :goto_3

    .line 74
    :cond_2
    instance-of v7, v10, Lretrofit2/http/n;

    .line 76
    if-eqz v7, :cond_3

    .line 78
    check-cast v10, Lretrofit2/http/n;

    .line 80
    invoke-interface {v10}, Lretrofit2/http/n;->value()Ljava/lang/String;

    .line 83
    move-result-object v7

    .line 84
    const-string v9, "PATCH"

    .line 86
    invoke-virtual {v2, v9, v7, v8}, Lretrofit2/m0;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 89
    goto/16 :goto_3

    .line 91
    :cond_3
    instance-of v7, v10, Lretrofit2/http/o;

    .line 93
    if-eqz v7, :cond_4

    .line 95
    check-cast v10, Lretrofit2/http/o;

    .line 97
    invoke-interface {v10}, Lretrofit2/http/o;->value()Ljava/lang/String;

    .line 100
    move-result-object v7

    .line 101
    const-string v9, "POST"

    .line 103
    invoke-virtual {v2, v9, v7, v8}, Lretrofit2/m0;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 106
    goto/16 :goto_3

    .line 108
    :cond_4
    instance-of v7, v10, Lretrofit2/http/p;

    .line 110
    if-eqz v7, :cond_5

    .line 112
    check-cast v10, Lretrofit2/http/p;

    .line 114
    invoke-interface {v10}, Lretrofit2/http/p;->value()Ljava/lang/String;

    .line 117
    move-result-object v7

    .line 118
    const-string v9, "PUT"

    .line 120
    invoke-virtual {v2, v9, v7, v8}, Lretrofit2/m0;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 123
    goto/16 :goto_3

    .line 125
    :cond_5
    instance-of v7, v10, Lretrofit2/http/m;

    .line 127
    if-eqz v7, :cond_6

    .line 129
    check-cast v10, Lretrofit2/http/m;

    .line 131
    invoke-interface {v10}, Lretrofit2/http/m;->value()Ljava/lang/String;

    .line 134
    move-result-object v7

    .line 135
    const-string v8, "OPTIONS"

    .line 137
    invoke-virtual {v2, v8, v7, v5}, Lretrofit2/m0;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 140
    goto/16 :goto_3

    .line 142
    :cond_6
    instance-of v7, v10, Lretrofit2/http/h;

    .line 144
    if-eqz v7, :cond_7

    .line 146
    check-cast v10, Lretrofit2/http/h;

    .line 148
    invoke-interface {v10}, Lretrofit2/http/h;->method()Ljava/lang/String;

    .line 151
    move-result-object v7

    .line 152
    invoke-interface {v10}, Lretrofit2/http/h;->path()Ljava/lang/String;

    .line 155
    move-result-object v8

    .line 156
    invoke-interface {v10}, Lretrofit2/http/h;->hasBody()Z

    .line 159
    move-result v9

    .line 160
    invoke-virtual {v2, v7, v8, v9}, Lretrofit2/m0;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 163
    goto/16 :goto_3

    .line 165
    :cond_7
    instance-of v7, v10, Lretrofit2/http/k;

    .line 167
    if-eqz v7, :cond_d

    .line 169
    check-cast v10, Lretrofit2/http/k;

    .line 171
    invoke-interface {v10}, Lretrofit2/http/k;->value()[Ljava/lang/String;

    .line 174
    move-result-object v7

    .line 175
    array-length v11, v7

    .line 176
    if-eqz v11, :cond_c

    .line 178
    invoke-interface {v10}, Lretrofit2/http/k;->allowUnsafeNonAsciiValues()Z

    .line 181
    move-result v10

    .line 182
    new-instance v11, Lokhttp3/Headers$Builder;

    .line 184
    invoke-direct {v11}, Lokhttp3/Headers$Builder;-><init>()V

    .line 187
    array-length v12, v7

    .line 188
    move v13, v5

    .line 189
    :goto_1
    if-ge v13, v12, :cond_b

    .line 191
    aget-object v14, v7, v13

    .line 193
    const/16 v15, 0x3a

    .line 195
    invoke-virtual {v14, v15}, Ljava/lang/String;->indexOf(I)I

    .line 198
    move-result v15

    .line 199
    move/from16 p1, v8

    .line 201
    const/4 v8, -0x1

    .line 202
    if-eq v15, v8, :cond_a

    .line 204
    if-eqz v15, :cond_a

    .line 206
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 209
    move-result v8

    .line 210
    add-int/lit8 v8, v8, -0x1

    .line 212
    if-eq v15, v8, :cond_a

    .line 214
    invoke-virtual {v14, v5, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 217
    move-result-object v8

    .line 218
    add-int/lit8 v15, v15, 0x1

    .line 220
    invoke-virtual {v14, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 223
    move-result-object v14

    .line 224
    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 227
    move-result-object v14

    .line 228
    const-string v15, "Content-Type"

    .line 230
    invoke-virtual {v15, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 233
    move-result v15

    .line 234
    if-eqz v15, :cond_8

    .line 236
    :try_start_0
    invoke-static {v14}, Lokhttp3/MediaType;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 239
    move-result-object v8

    .line 240
    iput-object v8, v2, Lretrofit2/m0;->u:Lokhttp3/MediaType;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 242
    goto :goto_2

    .line 243
    :catch_0
    move-exception v0

    .line 244
    const-string v2, "Malformed content type: %s"

    .line 246
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 249
    move-result-object v3

    .line 250
    invoke-static {v1, v0, v2, v3}, Lretrofit2/u;->m(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 253
    move-result-object v0

    .line 254
    throw v0

    .line 255
    :cond_8
    if-eqz v10, :cond_9

    .line 257
    invoke-virtual {v11, v8, v14}, Lokhttp3/Headers$Builder;->addUnsafeNonAscii(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 260
    goto :goto_2

    .line 261
    :cond_9
    invoke-virtual {v11, v8, v14}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 264
    :goto_2
    add-int/lit8 v13, v13, 0x1

    .line 266
    move/from16 v8, p1

    .line 268
    goto :goto_1

    .line 269
    :cond_a
    const-string v0, "@Headers value must be in the form \"Name: Value\". Found: \"%s\""

    .line 271
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 274
    move-result-object v2

    .line 275
    invoke-static {v1, v9, v0, v2}, Lretrofit2/u;->m(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 278
    move-result-object v0

    .line 279
    throw v0

    .line 280
    :cond_b
    invoke-virtual {v11}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    .line 283
    move-result-object v7

    .line 284
    iput-object v7, v2, Lretrofit2/m0;->t:Lokhttp3/Headers;

    .line 286
    goto :goto_3

    .line 287
    :cond_c
    const-string v0, "@Headers annotation is empty."

    .line 289
    new-array v2, v5, [Ljava/lang/Object;

    .line 291
    invoke-static {v1, v9, v0, v2}, Lretrofit2/u;->m(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 294
    move-result-object v0

    .line 295
    throw v0

    .line 296
    :cond_d
    move/from16 p1, v8

    .line 298
    instance-of v7, v10, Lretrofit2/http/l;

    .line 300
    const-string v8, "Only one encoding annotation is allowed."

    .line 302
    if-eqz v7, :cond_f

    .line 304
    iget-boolean v7, v2, Lretrofit2/m0;->q:Z

    .line 306
    if-nez v7, :cond_e

    .line 308
    move/from16 v7, p1

    .line 310
    iput-boolean v7, v2, Lretrofit2/m0;->r:Z

    .line 312
    goto :goto_3

    .line 313
    :cond_e
    new-array v0, v5, [Ljava/lang/Object;

    .line 315
    invoke-static {v1, v9, v8, v0}, Lretrofit2/u;->m(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 318
    move-result-object v0

    .line 319
    throw v0

    .line 320
    :cond_f
    move/from16 v7, p1

    .line 322
    instance-of v10, v10, Lretrofit2/http/e;

    .line 324
    if-eqz v10, :cond_11

    .line 326
    iget-boolean v10, v2, Lretrofit2/m0;->r:Z

    .line 328
    if-nez v10, :cond_10

    .line 330
    iput-boolean v7, v2, Lretrofit2/m0;->q:Z

    .line 332
    goto :goto_3

    .line 333
    :cond_10
    new-array v0, v5, [Ljava/lang/Object;

    .line 335
    invoke-static {v1, v9, v8, v0}, Lretrofit2/u;->m(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 338
    move-result-object v0

    .line 339
    throw v0

    .line 340
    :cond_11
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 342
    goto/16 :goto_0

    .line 344
    :cond_12
    iget-object v4, v2, Lretrofit2/m0;->o:Ljava/lang/String;

    .line 346
    if-eqz v4, :cond_80

    .line 348
    iget-boolean v4, v2, Lretrofit2/m0;->p:Z

    .line 350
    if-nez v4, :cond_15

    .line 352
    iget-boolean v4, v2, Lretrofit2/m0;->r:Z

    .line 354
    if-nez v4, :cond_14

    .line 356
    iget-boolean v4, v2, Lretrofit2/m0;->q:Z

    .line 358
    if-nez v4, :cond_13

    .line 360
    goto :goto_4

    .line 361
    :cond_13
    const-string v0, "FormUrlEncoded can only be specified on HTTP methods with request body (e.g., @POST)."

    .line 363
    new-array v2, v5, [Ljava/lang/Object;

    .line 365
    invoke-static {v1, v9, v0, v2}, Lretrofit2/u;->m(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 368
    move-result-object v0

    .line 369
    throw v0

    .line 370
    :cond_14
    const-string v0, "Multipart can only be specified on HTTP methods with request body (e.g., @POST)."

    .line 372
    new-array v2, v5, [Ljava/lang/Object;

    .line 374
    invoke-static {v1, v9, v0, v2}, Lretrofit2/u;->m(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 377
    move-result-object v0

    .line 378
    throw v0

    .line 379
    :cond_15
    :goto_4
    iget-object v4, v2, Lretrofit2/m0;->e:[[Ljava/lang/annotation/Annotation;

    .line 381
    array-length v6, v4

    .line 382
    new-array v8, v6, [Lretrofit2/u;

    .line 384
    iput-object v8, v2, Lretrofit2/m0;->w:[Lretrofit2/u;

    .line 386
    add-int/lit8 v8, v6, -0x1

    .line 388
    move v10, v5

    .line 389
    :goto_5
    if-ge v10, v6, :cond_69

    .line 391
    iget-object v11, v2, Lretrofit2/m0;->w:[Lretrofit2/u;

    .line 393
    iget-object v12, v2, Lretrofit2/m0;->f:[Ljava/lang/reflect/Type;

    .line 395
    aget-object v12, v12, v10

    .line 397
    aget-object v13, v4, v10

    .line 399
    if-ne v10, v8, :cond_16

    .line 401
    const/4 v14, 0x1

    .line 402
    goto :goto_6

    .line 403
    :cond_16
    move v14, v5

    .line 404
    :goto_6
    if-eqz v13, :cond_66

    .line 406
    array-length v15, v13

    .line 407
    move-object/from16 v16, v9

    .line 409
    move v9, v5

    .line 410
    :goto_7
    if-ge v9, v15, :cond_65

    .line 412
    aget-object v5, v13, v9

    .line 414
    move-object/from16 v17, v4

    .line 416
    instance-of v4, v5, Lretrofit2/http/y;

    .line 418
    move/from16 v18, v4

    .line 420
    const-string v4, "@Path parameters may not be used with @Url."

    .line 422
    move/from16 v19, v6

    .line 424
    const-class v6, Ljava/lang/String;

    .line 426
    if-eqz v18, :cond_1f

    .line 428
    invoke-virtual {v2, v10, v12}, Lretrofit2/m0;->c(ILjava/lang/reflect/Type;)V

    .line 431
    iget-boolean v5, v2, Lretrofit2/m0;->n:Z

    .line 433
    if-nez v5, :cond_1e

    .line 435
    iget-boolean v5, v2, Lretrofit2/m0;->j:Z

    .line 437
    if-nez v5, :cond_1d

    .line 439
    iget-boolean v4, v2, Lretrofit2/m0;->k:Z

    .line 441
    if-nez v4, :cond_1c

    .line 443
    iget-boolean v4, v2, Lretrofit2/m0;->l:Z

    .line 445
    if-nez v4, :cond_1b

    .line 447
    iget-boolean v4, v2, Lretrofit2/m0;->m:Z

    .line 449
    if-nez v4, :cond_1a

    .line 451
    iget-object v4, v2, Lretrofit2/m0;->s:Ljava/lang/String;

    .line 453
    if-nez v4, :cond_19

    .line 455
    const/4 v4, 0x1

    .line 456
    iput-boolean v4, v2, Lretrofit2/m0;->n:Z

    .line 458
    const-class v4, Lokhttp3/HttpUrl;

    .line 460
    if-eq v12, v4, :cond_18

    .line 462
    if-eq v12, v6, :cond_18

    .line 464
    const-class v4, Ljava/net/URI;

    .line 466
    if-eq v12, v4, :cond_18

    .line 468
    instance-of v4, v12, Ljava/lang/Class;

    .line 470
    if-eqz v4, :cond_17

    .line 472
    move-object v4, v12

    .line 473
    check-cast v4, Ljava/lang/Class;

    .line 475
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 478
    move-result-object v4

    .line 479
    const-string v5, "android.net.Uri"

    .line 481
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 484
    move-result v4

    .line 485
    if-eqz v4, :cond_17

    .line 487
    goto :goto_8

    .line 488
    :cond_17
    const-string v0, "@Url must be okhttp3.HttpUrl, String, java.net.URI, or android.net.Uri type."

    .line 490
    const/4 v2, 0x0

    .line 491
    new-array v2, v2, [Ljava/lang/Object;

    .line 493
    invoke-static {v1, v10, v0, v2}, Lretrofit2/u;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 496
    move-result-object v0

    .line 497
    throw v0

    .line 498
    :cond_18
    :goto_8
    new-instance v4, Lretrofit2/c0;

    .line 500
    const/4 v5, 0x1

    .line 501
    invoke-direct {v4, v1, v10, v5}, Lretrofit2/c0;-><init>(Ljava/lang/reflect/Method;II)V

    .line 504
    move-object/from16 v21, v7

    .line 506
    move/from16 v18, v8

    .line 508
    :goto_9
    move/from16 v22, v9

    .line 510
    move-object/from16 v23, v11

    .line 512
    move/from16 v20, v14

    .line 514
    move/from16 v24, v15

    .line 516
    goto/16 :goto_10

    .line 518
    :cond_19
    iget-object v0, v2, Lretrofit2/m0;->o:Ljava/lang/String;

    .line 520
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 523
    move-result-object v0

    .line 524
    const-string v2, "@Url cannot be used with @%s URL"

    .line 526
    invoke-static {v1, v10, v2, v0}, Lretrofit2/u;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 529
    move-result-object v0

    .line 530
    throw v0

    .line 531
    :cond_1a
    const-string v0, "A @Url parameter must not come after a @QueryMap."

    .line 533
    const/4 v2, 0x0

    .line 534
    new-array v2, v2, [Ljava/lang/Object;

    .line 536
    invoke-static {v1, v10, v0, v2}, Lretrofit2/u;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 539
    move-result-object v0

    .line 540
    throw v0

    .line 541
    :cond_1b
    const/4 v2, 0x0

    .line 542
    const-string v0, "A @Url parameter must not come after a @QueryName."

    .line 544
    new-array v2, v2, [Ljava/lang/Object;

    .line 546
    invoke-static {v1, v10, v0, v2}, Lretrofit2/u;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 549
    move-result-object v0

    .line 550
    throw v0

    .line 551
    :cond_1c
    const/4 v2, 0x0

    .line 552
    const-string v0, "A @Url parameter must not come after a @Query."

    .line 554
    new-array v2, v2, [Ljava/lang/Object;

    .line 556
    invoke-static {v1, v10, v0, v2}, Lretrofit2/u;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 559
    move-result-object v0

    .line 560
    throw v0

    .line 561
    :cond_1d
    const/4 v2, 0x0

    .line 562
    new-array v0, v2, [Ljava/lang/Object;

    .line 564
    invoke-static {v1, v10, v4, v0}, Lretrofit2/u;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 567
    move-result-object v0

    .line 568
    throw v0

    .line 569
    :cond_1e
    const/4 v2, 0x0

    .line 570
    const-string v0, "Multiple @Url method annotations found."

    .line 572
    new-array v2, v2, [Ljava/lang/Object;

    .line 574
    invoke-static {v1, v10, v0, v2}, Lretrofit2/u;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 577
    move-result-object v0

    .line 578
    throw v0

    .line 579
    :cond_1f
    move/from16 v18, v8

    .line 581
    instance-of v8, v5, Lretrofit2/http/s;

    .line 583
    move/from16 v20, v8

    .line 585
    iget-object v8, v2, Lretrofit2/m0;->a:Lretrofit2/Retrofit;

    .line 587
    if-eqz v20, :cond_27

    .line 589
    invoke-virtual {v2, v10, v12}, Lretrofit2/m0;->c(ILjava/lang/reflect/Type;)V

    .line 592
    iget-boolean v6, v2, Lretrofit2/m0;->k:Z

    .line 594
    if-nez v6, :cond_26

    .line 596
    iget-boolean v6, v2, Lretrofit2/m0;->l:Z

    .line 598
    if-nez v6, :cond_25

    .line 600
    iget-boolean v6, v2, Lretrofit2/m0;->m:Z

    .line 602
    if-nez v6, :cond_24

    .line 604
    iget-boolean v6, v2, Lretrofit2/m0;->n:Z

    .line 606
    if-nez v6, :cond_23

    .line 608
    iget-object v4, v2, Lretrofit2/m0;->s:Ljava/lang/String;

    .line 610
    if-eqz v4, :cond_22

    .line 612
    const/4 v4, 0x1

    .line 613
    iput-boolean v4, v2, Lretrofit2/m0;->j:Z

    .line 615
    check-cast v5, Lretrofit2/http/s;

    .line 617
    invoke-interface {v5}, Lretrofit2/http/s;->value()Ljava/lang/String;

    .line 620
    move-result-object v4

    .line 621
    sget-object v6, Lretrofit2/m0;->z:Ljava/util/regex/Pattern;

    .line 623
    invoke-virtual {v6, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 626
    move-result-object v6

    .line 627
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 630
    move-result v6

    .line 631
    if-eqz v6, :cond_21

    .line 633
    iget-object v6, v2, Lretrofit2/m0;->v:Ljava/util/LinkedHashSet;

    .line 635
    invoke-interface {v6, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 638
    move-result v6

    .line 639
    if-eqz v6, :cond_20

    .line 641
    invoke-virtual {v8, v12, v13}, Lretrofit2/Retrofit;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 644
    new-instance v6, Lretrofit2/e0;

    .line 646
    iget-object v8, v2, Lretrofit2/m0;->c:Ljava/lang/reflect/Method;

    .line 648
    invoke-interface {v5}, Lretrofit2/http/s;->encoded()Z

    .line 651
    move-result v5

    .line 652
    invoke-direct {v6, v8, v10, v4, v5}, Lretrofit2/e0;-><init>(Ljava/lang/reflect/Method;ILjava/lang/String;Z)V

    .line 655
    move-object v4, v6

    .line 656
    move-object/from16 v21, v7

    .line 658
    goto/16 :goto_9

    .line 660
    :cond_20
    iget-object v0, v2, Lretrofit2/m0;->s:Ljava/lang/String;

    .line 662
    filled-new-array {v0, v4}, [Ljava/lang/Object;

    .line 665
    move-result-object v0

    .line 666
    const-string v2, "URL \"%s\" does not contain \"{%s}\"."

    .line 668
    invoke-static {v1, v10, v2, v0}, Lretrofit2/u;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 671
    move-result-object v0

    .line 672
    throw v0

    .line 673
    :cond_21
    sget-object v0, Lretrofit2/m0;->y:Ljava/util/regex/Pattern;

    .line 675
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 678
    move-result-object v0

    .line 679
    filled-new-array {v0, v4}, [Ljava/lang/Object;

    .line 682
    move-result-object v0

    .line 683
    const-string v2, "@Path parameter name must match %s. Found: %s"

    .line 685
    invoke-static {v1, v10, v2, v0}, Lretrofit2/u;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 688
    move-result-object v0

    .line 689
    throw v0

    .line 690
    :cond_22
    iget-object v0, v2, Lretrofit2/m0;->o:Ljava/lang/String;

    .line 692
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 695
    move-result-object v0

    .line 696
    const-string v2, "@Path can only be used with relative url on @%s"

    .line 698
    invoke-static {v1, v10, v2, v0}, Lretrofit2/u;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 701
    move-result-object v0

    .line 702
    throw v0

    .line 703
    :cond_23
    const/4 v2, 0x0

    .line 704
    new-array v0, v2, [Ljava/lang/Object;

    .line 706
    invoke-static {v1, v10, v4, v0}, Lretrofit2/u;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 709
    move-result-object v0

    .line 710
    throw v0

    .line 711
    :cond_24
    const/4 v2, 0x0

    .line 712
    const-string v0, "A @Path parameter must not come after a @QueryMap."

    .line 714
    new-array v2, v2, [Ljava/lang/Object;

    .line 716
    invoke-static {v1, v10, v0, v2}, Lretrofit2/u;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 719
    move-result-object v0

    .line 720
    throw v0

    .line 721
    :cond_25
    const/4 v2, 0x0

    .line 722
    const-string v0, "A @Path parameter must not come after a @QueryName."

    .line 724
    new-array v2, v2, [Ljava/lang/Object;

    .line 726
    invoke-static {v1, v10, v0, v2}, Lretrofit2/u;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 729
    move-result-object v0

    .line 730
    throw v0

    .line 731
    :cond_26
    const/4 v2, 0x0

    .line 732
    const-string v0, "A @Path parameter must not come after a @Query."

    .line 734
    new-array v2, v2, [Ljava/lang/Object;

    .line 736
    invoke-static {v1, v10, v0, v2}, Lretrofit2/u;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 739
    move-result-object v0

    .line 740
    throw v0

    .line 741
    :cond_27
    instance-of v4, v5, Lretrofit2/http/t;

    .line 743
    move/from16 v20, v4

    .line 745
    const-string v4, "<String>)"

    .line 747
    move/from16 v22, v9

    .line 749
    const-string v9, " must include generic type (e.g., "

    .line 751
    move-object/from16 v23, v11

    .line 753
    const-class v11, Ljava/lang/Iterable;

    .line 755
    if-eqz v20, :cond_2b

    .line 757
    invoke-virtual {v2, v10, v12}, Lretrofit2/m0;->c(ILjava/lang/reflect/Type;)V

    .line 760
    check-cast v5, Lretrofit2/http/t;

    .line 762
    invoke-interface {v5}, Lretrofit2/http/t;->value()Ljava/lang/String;

    .line 765
    move-result-object v6

    .line 766
    invoke-interface {v5}, Lretrofit2/http/t;->encoded()Z

    .line 769
    move-result v5

    .line 770
    move/from16 v20, v14

    .line 772
    invoke-static {v12}, Lretrofit2/u;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 775
    move-result-object v14

    .line 776
    move/from16 v24, v15

    .line 778
    const/4 v15, 0x1

    .line 779
    iput-boolean v15, v2, Lretrofit2/m0;->k:Z

    .line 781
    invoke-virtual {v11, v14}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 784
    move-result v11

    .line 785
    if-eqz v11, :cond_29

    .line 787
    instance-of v11, v12, Ljava/lang/reflect/ParameterizedType;

    .line 789
    if-eqz v11, :cond_28

    .line 791
    move-object v4, v12

    .line 792
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 794
    const/4 v11, 0x0

    .line 795
    invoke-static {v11, v4}, Lretrofit2/u;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 798
    move-result-object v4

    .line 799
    invoke-virtual {v8, v4, v13}, Lretrofit2/Retrofit;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 802
    new-instance v4, Lretrofit2/a0;

    .line 804
    const/4 v8, 0x2

    .line 805
    invoke-direct {v4, v6, v5, v8}, Lretrofit2/a0;-><init>(Ljava/lang/String;ZI)V

    .line 808
    new-instance v5, Lretrofit2/y;

    .line 810
    invoke-direct {v5, v4, v11}, Lretrofit2/y;-><init>(Lretrofit2/u;I)V

    .line 813
    :goto_a
    move-object v4, v5

    .line 814
    :goto_b
    move-object/from16 v21, v7

    .line 816
    goto/16 :goto_10

    .line 818
    :cond_28
    const/4 v11, 0x0

    .line 819
    new-instance v0, Ljava/lang/StringBuilder;

    .line 821
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 824
    invoke-virtual {v14}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 827
    move-result-object v2

    .line 828
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 831
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 834
    invoke-virtual {v14}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 837
    move-result-object v2

    .line 838
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 841
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 844
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 847
    move-result-object v0

    .line 848
    new-array v2, v11, [Ljava/lang/Object;

    .line 850
    invoke-static {v1, v10, v0, v2}, Lretrofit2/u;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 853
    move-result-object v0

    .line 854
    throw v0

    .line 855
    :cond_29
    invoke-virtual {v14}, Ljava/lang/Class;->isArray()Z

    .line 858
    move-result v4

    .line 859
    if-eqz v4, :cond_2a

    .line 861
    invoke-virtual {v14}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 864
    move-result-object v4

    .line 865
    invoke-static {v4}, Lretrofit2/m0;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 868
    move-result-object v4

    .line 869
    invoke-virtual {v8, v4, v13}, Lretrofit2/Retrofit;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 872
    new-instance v4, Lretrofit2/a0;

    .line 874
    const/4 v9, 0x2

    .line 875
    invoke-direct {v4, v6, v5, v9}, Lretrofit2/a0;-><init>(Ljava/lang/String;ZI)V

    .line 878
    new-instance v5, Lretrofit2/y;

    .line 880
    const/4 v15, 0x1

    .line 881
    invoke-direct {v5, v4, v15}, Lretrofit2/y;-><init>(Lretrofit2/u;I)V

    .line 884
    goto :goto_a

    .line 885
    :cond_2a
    const/4 v9, 0x2

    .line 886
    invoke-virtual {v8, v12, v13}, Lretrofit2/Retrofit;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 889
    new-instance v4, Lretrofit2/a0;

    .line 891
    invoke-direct {v4, v6, v5, v9}, Lretrofit2/a0;-><init>(Ljava/lang/String;ZI)V

    .line 894
    goto :goto_b

    .line 895
    :cond_2b
    move/from16 v20, v14

    .line 897
    move/from16 v24, v15

    .line 899
    instance-of v14, v5, Lretrofit2/http/v;

    .line 901
    if-eqz v14, :cond_2f

    .line 903
    invoke-virtual {v2, v10, v12}, Lretrofit2/m0;->c(ILjava/lang/reflect/Type;)V

    .line 906
    check-cast v5, Lretrofit2/http/v;

    .line 908
    invoke-interface {v5}, Lretrofit2/http/v;->encoded()Z

    .line 911
    move-result v5

    .line 912
    invoke-static {v12}, Lretrofit2/u;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 915
    move-result-object v6

    .line 916
    const/4 v15, 0x1

    .line 917
    iput-boolean v15, v2, Lretrofit2/m0;->l:Z

    .line 919
    invoke-virtual {v11, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 922
    move-result v11

    .line 923
    if-eqz v11, :cond_2d

    .line 925
    instance-of v11, v12, Ljava/lang/reflect/ParameterizedType;

    .line 927
    if-eqz v11, :cond_2c

    .line 929
    move-object v4, v12

    .line 930
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 932
    const/4 v11, 0x0

    .line 933
    invoke-static {v11, v4}, Lretrofit2/u;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 936
    move-result-object v4

    .line 937
    invoke-virtual {v8, v4, v13}, Lretrofit2/Retrofit;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 940
    new-instance v4, Lretrofit2/f0;

    .line 942
    invoke-direct {v4, v5}, Lretrofit2/f0;-><init>(Z)V

    .line 945
    new-instance v5, Lretrofit2/y;

    .line 947
    invoke-direct {v5, v4, v11}, Lretrofit2/y;-><init>(Lretrofit2/u;I)V

    .line 950
    goto/16 :goto_a

    .line 952
    :cond_2c
    const/4 v11, 0x0

    .line 953
    new-instance v0, Ljava/lang/StringBuilder;

    .line 955
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 958
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 961
    move-result-object v2

    .line 962
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 965
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 968
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 971
    move-result-object v2

    .line 972
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 975
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 978
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 981
    move-result-object v0

    .line 982
    new-array v2, v11, [Ljava/lang/Object;

    .line 984
    invoke-static {v1, v10, v0, v2}, Lretrofit2/u;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 987
    move-result-object v0

    .line 988
    throw v0

    .line 989
    :cond_2d
    invoke-virtual {v6}, Ljava/lang/Class;->isArray()Z

    .line 992
    move-result v4

    .line 993
    if-eqz v4, :cond_2e

    .line 995
    invoke-virtual {v6}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 998
    move-result-object v4

    .line 999
    invoke-static {v4}, Lretrofit2/m0;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 1002
    move-result-object v4

    .line 1003
    invoke-virtual {v8, v4, v13}, Lretrofit2/Retrofit;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1006
    new-instance v4, Lretrofit2/f0;

    .line 1008
    invoke-direct {v4, v5}, Lretrofit2/f0;-><init>(Z)V

    .line 1011
    new-instance v5, Lretrofit2/y;

    .line 1013
    const/4 v15, 0x1

    .line 1014
    invoke-direct {v5, v4, v15}, Lretrofit2/y;-><init>(Lretrofit2/u;I)V

    .line 1017
    goto/16 :goto_a

    .line 1019
    :cond_2e
    invoke-virtual {v8, v12, v13}, Lretrofit2/Retrofit;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1022
    new-instance v4, Lretrofit2/f0;

    .line 1024
    invoke-direct {v4, v5}, Lretrofit2/f0;-><init>(Z)V

    .line 1027
    goto/16 :goto_b

    .line 1029
    :cond_2f
    instance-of v14, v5, Lretrofit2/http/u;

    .line 1031
    const-string v15, "Map must include generic types (e.g., Map<String, String>)"

    .line 1033
    move/from16 v25, v14

    .line 1035
    const-class v14, Ljava/util/Map;

    .line 1037
    if-eqz v25, :cond_33

    .line 1039
    invoke-virtual {v2, v10, v12}, Lretrofit2/m0;->c(ILjava/lang/reflect/Type;)V

    .line 1042
    invoke-static {v12}, Lretrofit2/u;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1045
    move-result-object v4

    .line 1046
    const/4 v9, 0x1

    .line 1047
    iput-boolean v9, v2, Lretrofit2/m0;->m:Z

    .line 1049
    invoke-virtual {v14, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1052
    move-result v11

    .line 1053
    if-eqz v11, :cond_32

    .line 1055
    invoke-static {v12, v4}, Lretrofit2/u;->i(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 1058
    move-result-object v4

    .line 1059
    instance-of v11, v4, Ljava/lang/reflect/ParameterizedType;

    .line 1061
    if-eqz v11, :cond_31

    .line 1063
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 1065
    const/4 v11, 0x0

    .line 1066
    invoke-static {v11, v4}, Lretrofit2/u;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1069
    move-result-object v14

    .line 1070
    if-ne v6, v14, :cond_30

    .line 1072
    invoke-static {v9, v4}, Lretrofit2/u;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1075
    move-result-object v4

    .line 1076
    invoke-virtual {v8, v4, v13}, Lretrofit2/Retrofit;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1079
    new-instance v4, Lretrofit2/b0;

    .line 1081
    check-cast v5, Lretrofit2/http/u;

    .line 1083
    invoke-interface {v5}, Lretrofit2/http/u;->encoded()Z

    .line 1086
    move-result v5

    .line 1087
    const/4 v8, 0x2

    .line 1088
    invoke-direct {v4, v1, v10, v5, v8}, Lretrofit2/b0;-><init>(Ljava/lang/reflect/Method;IZI)V

    .line 1091
    goto/16 :goto_b

    .line 1093
    :cond_30
    const-string v0, "@QueryMap keys must be of type String: "

    .line 1095
    invoke-static {v0, v14}, Landroidx/compose/ui/input/key/a;->n(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 1098
    move-result-object v0

    .line 1099
    new-array v2, v11, [Ljava/lang/Object;

    .line 1101
    invoke-static {v1, v10, v0, v2}, Lretrofit2/u;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1104
    move-result-object v0

    .line 1105
    throw v0

    .line 1106
    :cond_31
    const/4 v11, 0x0

    .line 1107
    new-array v0, v11, [Ljava/lang/Object;

    .line 1109
    invoke-static {v1, v10, v15, v0}, Lretrofit2/u;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1112
    move-result-object v0

    .line 1113
    throw v0

    .line 1114
    :cond_32
    const/4 v11, 0x0

    .line 1115
    const-string v0, "@QueryMap parameter type must be Map."

    .line 1117
    new-array v2, v11, [Ljava/lang/Object;

    .line 1119
    invoke-static {v1, v10, v0, v2}, Lretrofit2/u;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1122
    move-result-object v0

    .line 1123
    throw v0

    .line 1124
    :cond_33
    move-object/from16 v21, v7

    .line 1126
    instance-of v7, v5, Lretrofit2/http/i;

    .line 1128
    if-eqz v7, :cond_37

    .line 1130
    invoke-virtual {v2, v10, v12}, Lretrofit2/m0;->c(ILjava/lang/reflect/Type;)V

    .line 1133
    check-cast v5, Lretrofit2/http/i;

    .line 1135
    invoke-interface {v5}, Lretrofit2/http/i;->value()Ljava/lang/String;

    .line 1138
    move-result-object v6

    .line 1139
    invoke-static {v12}, Lretrofit2/u;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1142
    move-result-object v7

    .line 1143
    invoke-virtual {v11, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1146
    move-result v11

    .line 1147
    if-eqz v11, :cond_35

    .line 1149
    instance-of v11, v12, Ljava/lang/reflect/ParameterizedType;

    .line 1151
    if-eqz v11, :cond_34

    .line 1153
    move-object v4, v12

    .line 1154
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 1156
    const/4 v11, 0x0

    .line 1157
    invoke-static {v11, v4}, Lretrofit2/u;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1160
    move-result-object v4

    .line 1161
    invoke-virtual {v8, v4, v13}, Lretrofit2/Retrofit;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1164
    new-instance v4, Lretrofit2/a0;

    .line 1166
    invoke-interface {v5}, Lretrofit2/http/i;->allowUnsafeNonAsciiValues()Z

    .line 1169
    move-result v5

    .line 1170
    const/4 v15, 0x1

    .line 1171
    invoke-direct {v4, v6, v5, v15}, Lretrofit2/a0;-><init>(Ljava/lang/String;ZI)V

    .line 1174
    new-instance v5, Lretrofit2/y;

    .line 1176
    invoke-direct {v5, v4, v11}, Lretrofit2/y;-><init>(Lretrofit2/u;I)V

    .line 1179
    :goto_c
    move-object v4, v5

    .line 1180
    goto/16 :goto_10

    .line 1182
    :cond_34
    const/4 v11, 0x0

    .line 1183
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1185
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1188
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1191
    move-result-object v2

    .line 1192
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1195
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1198
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1201
    move-result-object v2

    .line 1202
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1205
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1208
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1211
    move-result-object v0

    .line 1212
    new-array v2, v11, [Ljava/lang/Object;

    .line 1214
    invoke-static {v1, v10, v0, v2}, Lretrofit2/u;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1217
    move-result-object v0

    .line 1218
    throw v0

    .line 1219
    :cond_35
    invoke-virtual {v7}, Ljava/lang/Class;->isArray()Z

    .line 1222
    move-result v4

    .line 1223
    if-eqz v4, :cond_36

    .line 1225
    invoke-virtual {v7}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 1228
    move-result-object v4

    .line 1229
    invoke-static {v4}, Lretrofit2/m0;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 1232
    move-result-object v4

    .line 1233
    invoke-virtual {v8, v4, v13}, Lretrofit2/Retrofit;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1236
    new-instance v4, Lretrofit2/a0;

    .line 1238
    invoke-interface {v5}, Lretrofit2/http/i;->allowUnsafeNonAsciiValues()Z

    .line 1241
    move-result v5

    .line 1242
    const/4 v15, 0x1

    .line 1243
    invoke-direct {v4, v6, v5, v15}, Lretrofit2/a0;-><init>(Ljava/lang/String;ZI)V

    .line 1246
    new-instance v5, Lretrofit2/y;

    .line 1248
    invoke-direct {v5, v4, v15}, Lretrofit2/y;-><init>(Lretrofit2/u;I)V

    .line 1251
    goto :goto_c

    .line 1252
    :cond_36
    const/4 v15, 0x1

    .line 1253
    invoke-virtual {v8, v12, v13}, Lretrofit2/Retrofit;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1256
    new-instance v4, Lretrofit2/a0;

    .line 1258
    invoke-interface {v5}, Lretrofit2/http/i;->allowUnsafeNonAsciiValues()Z

    .line 1261
    move-result v5

    .line 1262
    invoke-direct {v4, v6, v5, v15}, Lretrofit2/a0;-><init>(Ljava/lang/String;ZI)V

    .line 1265
    goto/16 :goto_10

    .line 1267
    :cond_37
    instance-of v7, v5, Lretrofit2/http/j;

    .line 1269
    if-eqz v7, :cond_3c

    .line 1271
    const-class v4, Lokhttp3/Headers;

    .line 1273
    if-ne v12, v4, :cond_38

    .line 1275
    new-instance v4, Lretrofit2/c0;

    .line 1277
    const/4 v11, 0x0

    .line 1278
    invoke-direct {v4, v1, v10, v11}, Lretrofit2/c0;-><init>(Ljava/lang/reflect/Method;II)V

    .line 1281
    goto/16 :goto_10

    .line 1283
    :cond_38
    const/4 v11, 0x0

    .line 1284
    invoke-virtual {v2, v10, v12}, Lretrofit2/m0;->c(ILjava/lang/reflect/Type;)V

    .line 1287
    invoke-static {v12}, Lretrofit2/u;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1290
    move-result-object v4

    .line 1291
    invoke-virtual {v14, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1294
    move-result v7

    .line 1295
    if-eqz v7, :cond_3b

    .line 1297
    invoke-static {v12, v4}, Lretrofit2/u;->i(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 1300
    move-result-object v4

    .line 1301
    instance-of v7, v4, Ljava/lang/reflect/ParameterizedType;

    .line 1303
    if-eqz v7, :cond_3a

    .line 1305
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 1307
    invoke-static {v11, v4}, Lretrofit2/u;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1310
    move-result-object v7

    .line 1311
    if-ne v6, v7, :cond_39

    .line 1313
    const/4 v15, 0x1

    .line 1314
    invoke-static {v15, v4}, Lretrofit2/u;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1317
    move-result-object v4

    .line 1318
    invoke-virtual {v8, v4, v13}, Lretrofit2/Retrofit;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1321
    new-instance v4, Lretrofit2/b0;

    .line 1323
    check-cast v5, Lretrofit2/http/j;

    .line 1325
    invoke-interface {v5}, Lretrofit2/http/j;->allowUnsafeNonAsciiValues()Z

    .line 1328
    move-result v5

    .line 1329
    invoke-direct {v4, v1, v10, v5, v15}, Lretrofit2/b0;-><init>(Ljava/lang/reflect/Method;IZI)V

    .line 1332
    goto/16 :goto_10

    .line 1334
    :cond_39
    const-string v0, "@HeaderMap keys must be of type String: "

    .line 1336
    invoke-static {v0, v7}, Landroidx/compose/ui/input/key/a;->n(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 1339
    move-result-object v0

    .line 1340
    new-array v2, v11, [Ljava/lang/Object;

    .line 1342
    invoke-static {v1, v10, v0, v2}, Lretrofit2/u;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1345
    move-result-object v0

    .line 1346
    throw v0

    .line 1347
    :cond_3a
    new-array v0, v11, [Ljava/lang/Object;

    .line 1349
    invoke-static {v1, v10, v15, v0}, Lretrofit2/u;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1352
    move-result-object v0

    .line 1353
    throw v0

    .line 1354
    :cond_3b
    const-string v0, "@HeaderMap parameter type must be Map or Headers."

    .line 1356
    new-array v2, v11, [Ljava/lang/Object;

    .line 1358
    invoke-static {v1, v10, v0, v2}, Lretrofit2/u;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1361
    move-result-object v0

    .line 1362
    throw v0

    .line 1363
    :cond_3c
    instance-of v7, v5, Lretrofit2/http/c;

    .line 1365
    if-eqz v7, :cond_41

    .line 1367
    invoke-virtual {v2, v10, v12}, Lretrofit2/m0;->c(ILjava/lang/reflect/Type;)V

    .line 1370
    iget-boolean v6, v2, Lretrofit2/m0;->q:Z

    .line 1372
    if-eqz v6, :cond_40

    .line 1374
    check-cast v5, Lretrofit2/http/c;

    .line 1376
    invoke-interface {v5}, Lretrofit2/http/c;->value()Ljava/lang/String;

    .line 1379
    move-result-object v6

    .line 1380
    invoke-interface {v5}, Lretrofit2/http/c;->encoded()Z

    .line 1383
    move-result v5

    .line 1384
    const/4 v15, 0x1

    .line 1385
    iput-boolean v15, v2, Lretrofit2/m0;->g:Z

    .line 1387
    invoke-static {v12}, Lretrofit2/u;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1390
    move-result-object v7

    .line 1391
    invoke-virtual {v11, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1394
    move-result v11

    .line 1395
    if-eqz v11, :cond_3e

    .line 1397
    instance-of v11, v12, Ljava/lang/reflect/ParameterizedType;

    .line 1399
    if-eqz v11, :cond_3d

    .line 1401
    move-object v4, v12

    .line 1402
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 1404
    const/4 v11, 0x0

    .line 1405
    invoke-static {v11, v4}, Lretrofit2/u;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1408
    move-result-object v4

    .line 1409
    invoke-virtual {v8, v4, v13}, Lretrofit2/Retrofit;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1412
    new-instance v4, Lretrofit2/a0;

    .line 1414
    invoke-direct {v4, v6, v5, v11}, Lretrofit2/a0;-><init>(Ljava/lang/String;ZI)V

    .line 1417
    new-instance v5, Lretrofit2/y;

    .line 1419
    invoke-direct {v5, v4, v11}, Lretrofit2/y;-><init>(Lretrofit2/u;I)V

    .line 1422
    goto/16 :goto_c

    .line 1424
    :cond_3d
    const/4 v11, 0x0

    .line 1425
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1427
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1430
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1433
    move-result-object v2

    .line 1434
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1437
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1440
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1443
    move-result-object v2

    .line 1444
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1447
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1450
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1453
    move-result-object v0

    .line 1454
    new-array v2, v11, [Ljava/lang/Object;

    .line 1456
    invoke-static {v1, v10, v0, v2}, Lretrofit2/u;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1459
    move-result-object v0

    .line 1460
    throw v0

    .line 1461
    :cond_3e
    const/4 v11, 0x0

    .line 1462
    invoke-virtual {v7}, Ljava/lang/Class;->isArray()Z

    .line 1465
    move-result v4

    .line 1466
    if-eqz v4, :cond_3f

    .line 1468
    invoke-virtual {v7}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 1471
    move-result-object v4

    .line 1472
    invoke-static {v4}, Lretrofit2/m0;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 1475
    move-result-object v4

    .line 1476
    invoke-virtual {v8, v4, v13}, Lretrofit2/Retrofit;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1479
    new-instance v4, Lretrofit2/a0;

    .line 1481
    invoke-direct {v4, v6, v5, v11}, Lretrofit2/a0;-><init>(Ljava/lang/String;ZI)V

    .line 1484
    new-instance v5, Lretrofit2/y;

    .line 1486
    const/4 v15, 0x1

    .line 1487
    invoke-direct {v5, v4, v15}, Lretrofit2/y;-><init>(Lretrofit2/u;I)V

    .line 1490
    goto/16 :goto_c

    .line 1492
    :cond_3f
    invoke-virtual {v8, v12, v13}, Lretrofit2/Retrofit;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1495
    new-instance v4, Lretrofit2/a0;

    .line 1497
    invoke-direct {v4, v6, v5, v11}, Lretrofit2/a0;-><init>(Ljava/lang/String;ZI)V

    .line 1500
    goto/16 :goto_10

    .line 1502
    :cond_40
    const/4 v11, 0x0

    .line 1503
    const-string v0, "@Field parameters can only be used with form encoding."

    .line 1505
    new-array v2, v11, [Ljava/lang/Object;

    .line 1507
    invoke-static {v1, v10, v0, v2}, Lretrofit2/u;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1510
    move-result-object v0

    .line 1511
    throw v0

    .line 1512
    :cond_41
    instance-of v7, v5, Lretrofit2/http/d;

    .line 1514
    if-eqz v7, :cond_46

    .line 1516
    invoke-virtual {v2, v10, v12}, Lretrofit2/m0;->c(ILjava/lang/reflect/Type;)V

    .line 1519
    iget-boolean v4, v2, Lretrofit2/m0;->q:Z

    .line 1521
    if-eqz v4, :cond_45

    .line 1523
    invoke-static {v12}, Lretrofit2/u;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1526
    move-result-object v4

    .line 1527
    invoke-virtual {v14, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1530
    move-result v7

    .line 1531
    if-eqz v7, :cond_44

    .line 1533
    invoke-static {v12, v4}, Lretrofit2/u;->i(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 1536
    move-result-object v4

    .line 1537
    instance-of v7, v4, Ljava/lang/reflect/ParameterizedType;

    .line 1539
    if-eqz v7, :cond_43

    .line 1541
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 1543
    const/4 v11, 0x0

    .line 1544
    invoke-static {v11, v4}, Lretrofit2/u;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1547
    move-result-object v7

    .line 1548
    if-ne v6, v7, :cond_42

    .line 1550
    const/4 v15, 0x1

    .line 1551
    invoke-static {v15, v4}, Lretrofit2/u;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1554
    move-result-object v4

    .line 1555
    invoke-virtual {v8, v4, v13}, Lretrofit2/Retrofit;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1558
    iput-boolean v15, v2, Lretrofit2/m0;->g:Z

    .line 1560
    new-instance v4, Lretrofit2/b0;

    .line 1562
    check-cast v5, Lretrofit2/http/d;

    .line 1564
    invoke-interface {v5}, Lretrofit2/http/d;->encoded()Z

    .line 1567
    move-result v5

    .line 1568
    invoke-direct {v4, v1, v10, v5, v11}, Lretrofit2/b0;-><init>(Ljava/lang/reflect/Method;IZI)V

    .line 1571
    goto/16 :goto_10

    .line 1573
    :cond_42
    const-string v0, "@FieldMap keys must be of type String: "

    .line 1575
    invoke-static {v0, v7}, Landroidx/compose/ui/input/key/a;->n(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 1578
    move-result-object v0

    .line 1579
    new-array v2, v11, [Ljava/lang/Object;

    .line 1581
    invoke-static {v1, v10, v0, v2}, Lretrofit2/u;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1584
    move-result-object v0

    .line 1585
    throw v0

    .line 1586
    :cond_43
    const/4 v11, 0x0

    .line 1587
    new-array v0, v11, [Ljava/lang/Object;

    .line 1589
    invoke-static {v1, v10, v15, v0}, Lretrofit2/u;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1592
    move-result-object v0

    .line 1593
    throw v0

    .line 1594
    :cond_44
    const/4 v11, 0x0

    .line 1595
    const-string v0, "@FieldMap parameter type must be Map."

    .line 1597
    new-array v2, v11, [Ljava/lang/Object;

    .line 1599
    invoke-static {v1, v10, v0, v2}, Lretrofit2/u;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1602
    move-result-object v0

    .line 1603
    throw v0

    .line 1604
    :cond_45
    const/4 v11, 0x0

    .line 1605
    const-string v0, "@FieldMap parameters can only be used with form encoding."

    .line 1607
    new-array v2, v11, [Ljava/lang/Object;

    .line 1609
    invoke-static {v1, v10, v0, v2}, Lretrofit2/u;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1612
    move-result-object v0

    .line 1613
    throw v0

    .line 1614
    :cond_46
    instance-of v7, v5, Lretrofit2/http/q;

    .line 1616
    move/from16 v25, v7

    .line 1618
    const-class v7, Lokhttp3/MultipartBody$Part;

    .line 1620
    if-eqz v25, :cond_55

    .line 1622
    invoke-virtual {v2, v10, v12}, Lretrofit2/m0;->c(ILjava/lang/reflect/Type;)V

    .line 1625
    iget-boolean v6, v2, Lretrofit2/m0;->r:Z

    .line 1627
    if-eqz v6, :cond_54

    .line 1629
    check-cast v5, Lretrofit2/http/q;

    .line 1631
    const/4 v15, 0x1

    .line 1632
    iput-boolean v15, v2, Lretrofit2/m0;->h:Z

    .line 1634
    invoke-interface {v5}, Lretrofit2/http/q;->value()Ljava/lang/String;

    .line 1637
    move-result-object v6

    .line 1638
    invoke-static {v12}, Lretrofit2/u;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1641
    move-result-object v14

    .line 1642
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 1645
    move-result v15

    .line 1646
    if-eqz v15, :cond_4d

    .line 1648
    invoke-virtual {v11, v14}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1651
    move-result v5

    .line 1652
    sget-object v6, Lretrofit2/g0;->d:Lretrofit2/g0;

    .line 1654
    const-string v8, "@Part annotation must supply a name or use MultipartBody.Part parameter type."

    .line 1656
    if-eqz v5, :cond_49

    .line 1658
    instance-of v5, v12, Ljava/lang/reflect/ParameterizedType;

    .line 1660
    if-eqz v5, :cond_48

    .line 1662
    move-object v4, v12

    .line 1663
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 1665
    const/4 v11, 0x0

    .line 1666
    invoke-static {v11, v4}, Lretrofit2/u;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1669
    move-result-object v4

    .line 1670
    invoke-static {v4}, Lretrofit2/u;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1673
    move-result-object v4

    .line 1674
    invoke-virtual {v7, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1677
    move-result v4

    .line 1678
    if-eqz v4, :cond_47

    .line 1680
    new-instance v4, Lretrofit2/y;

    .line 1682
    invoke-direct {v4, v6, v11}, Lretrofit2/y;-><init>(Lretrofit2/u;I)V

    .line 1685
    goto/16 :goto_10

    .line 1687
    :cond_47
    new-array v0, v11, [Ljava/lang/Object;

    .line 1689
    invoke-static {v1, v10, v8, v0}, Lretrofit2/u;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1692
    move-result-object v0

    .line 1693
    throw v0

    .line 1694
    :cond_48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1696
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1699
    invoke-virtual {v14}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1702
    move-result-object v2

    .line 1703
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1706
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1709
    invoke-virtual {v14}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1712
    move-result-object v2

    .line 1713
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1716
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1719
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1722
    move-result-object v0

    .line 1723
    const/4 v11, 0x0

    .line 1724
    new-array v2, v11, [Ljava/lang/Object;

    .line 1726
    invoke-static {v1, v10, v0, v2}, Lretrofit2/u;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1729
    move-result-object v0

    .line 1730
    throw v0

    .line 1731
    :cond_49
    const/4 v11, 0x0

    .line 1732
    invoke-virtual {v14}, Ljava/lang/Class;->isArray()Z

    .line 1735
    move-result v4

    .line 1736
    if-eqz v4, :cond_4b

    .line 1738
    invoke-virtual {v14}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 1741
    move-result-object v4

    .line 1742
    invoke-virtual {v7, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1745
    move-result v4

    .line 1746
    if-eqz v4, :cond_4a

    .line 1748
    new-instance v4, Lretrofit2/y;

    .line 1750
    const/4 v15, 0x1

    .line 1751
    invoke-direct {v4, v6, v15}, Lretrofit2/y;-><init>(Lretrofit2/u;I)V

    .line 1754
    goto/16 :goto_10

    .line 1756
    :cond_4a
    new-array v0, v11, [Ljava/lang/Object;

    .line 1758
    invoke-static {v1, v10, v8, v0}, Lretrofit2/u;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1761
    move-result-object v0

    .line 1762
    throw v0

    .line 1763
    :cond_4b
    invoke-virtual {v7, v14}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1766
    move-result v4

    .line 1767
    if-eqz v4, :cond_4c

    .line 1769
    move-object v4, v6

    .line 1770
    goto/16 :goto_10

    .line 1772
    :cond_4c
    new-array v0, v11, [Ljava/lang/Object;

    .line 1774
    invoke-static {v1, v10, v8, v0}, Lretrofit2/u;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1777
    move-result-object v0

    .line 1778
    throw v0

    .line 1779
    :cond_4d
    const-string v15, "form-data; name=\""

    .line 1781
    move-object/from16 v25, v5

    .line 1783
    const-string v5, "\""

    .line 1785
    invoke-static {v15, v6, v5}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1788
    move-result-object v5

    .line 1789
    const-string v6, "Content-Transfer-Encoding"

    .line 1791
    invoke-interface/range {v25 .. v25}, Lretrofit2/http/q;->encoding()Ljava/lang/String;

    .line 1794
    move-result-object v15

    .line 1795
    const-string v0, "Content-Disposition"

    .line 1797
    filled-new-array {v0, v5, v6, v15}, [Ljava/lang/String;

    .line 1800
    move-result-object v0

    .line 1801
    invoke-static {v0}, Lokhttp3/Headers;->of([Ljava/lang/String;)Lokhttp3/Headers;

    .line 1804
    move-result-object v0

    .line 1805
    invoke-virtual {v11, v14}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1808
    move-result v5

    .line 1809
    const-string v6, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation."

    .line 1811
    if-eqz v5, :cond_50

    .line 1813
    instance-of v5, v12, Ljava/lang/reflect/ParameterizedType;

    .line 1815
    if-eqz v5, :cond_4f

    .line 1817
    move-object v4, v12

    .line 1818
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 1820
    const/4 v11, 0x0

    .line 1821
    invoke-static {v11, v4}, Lretrofit2/u;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1824
    move-result-object v4

    .line 1825
    invoke-static {v4}, Lretrofit2/u;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1828
    move-result-object v5

    .line 1829
    invoke-virtual {v7, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1832
    move-result v5

    .line 1833
    if-nez v5, :cond_4e

    .line 1835
    invoke-virtual {v8, v4, v13, v3}, Lretrofit2/Retrofit;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lretrofit2/k;

    .line 1838
    move-result-object v4

    .line 1839
    new-instance v5, Lretrofit2/d0;

    .line 1841
    invoke-direct {v5, v1, v10, v0, v4}, Lretrofit2/d0;-><init>(Ljava/lang/reflect/Method;ILokhttp3/Headers;Lretrofit2/k;)V

    .line 1844
    new-instance v0, Lretrofit2/y;

    .line 1846
    invoke-direct {v0, v5, v11}, Lretrofit2/y;-><init>(Lretrofit2/u;I)V

    .line 1849
    :goto_d
    move-object v4, v0

    .line 1850
    goto/16 :goto_10

    .line 1852
    :cond_4e
    new-array v0, v11, [Ljava/lang/Object;

    .line 1854
    invoke-static {v1, v10, v6, v0}, Lretrofit2/u;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1857
    move-result-object v0

    .line 1858
    throw v0

    .line 1859
    :cond_4f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1861
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1864
    invoke-virtual {v14}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1867
    move-result-object v2

    .line 1868
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1871
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1874
    invoke-virtual {v14}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1877
    move-result-object v2

    .line 1878
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1881
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1884
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1887
    move-result-object v0

    .line 1888
    const/4 v11, 0x0

    .line 1889
    new-array v2, v11, [Ljava/lang/Object;

    .line 1891
    invoke-static {v1, v10, v0, v2}, Lretrofit2/u;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1894
    move-result-object v0

    .line 1895
    throw v0

    .line 1896
    :cond_50
    invoke-virtual {v14}, Ljava/lang/Class;->isArray()Z

    .line 1899
    move-result v4

    .line 1900
    if-eqz v4, :cond_52

    .line 1902
    invoke-virtual {v14}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 1905
    move-result-object v4

    .line 1906
    invoke-static {v4}, Lretrofit2/m0;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 1909
    move-result-object v4

    .line 1910
    invoke-virtual {v7, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1913
    move-result v5

    .line 1914
    if-nez v5, :cond_51

    .line 1916
    invoke-virtual {v8, v4, v13, v3}, Lretrofit2/Retrofit;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lretrofit2/k;

    .line 1919
    move-result-object v4

    .line 1920
    new-instance v5, Lretrofit2/d0;

    .line 1922
    invoke-direct {v5, v1, v10, v0, v4}, Lretrofit2/d0;-><init>(Ljava/lang/reflect/Method;ILokhttp3/Headers;Lretrofit2/k;)V

    .line 1925
    new-instance v0, Lretrofit2/y;

    .line 1927
    const/4 v15, 0x1

    .line 1928
    invoke-direct {v0, v5, v15}, Lretrofit2/y;-><init>(Lretrofit2/u;I)V

    .line 1931
    goto :goto_d

    .line 1932
    :cond_51
    const/4 v11, 0x0

    .line 1933
    new-array v0, v11, [Ljava/lang/Object;

    .line 1935
    invoke-static {v1, v10, v6, v0}, Lretrofit2/u;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1938
    move-result-object v0

    .line 1939
    throw v0

    .line 1940
    :cond_52
    const/4 v11, 0x0

    .line 1941
    invoke-virtual {v7, v14}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1944
    move-result v4

    .line 1945
    if-nez v4, :cond_53

    .line 1947
    invoke-virtual {v8, v12, v13, v3}, Lretrofit2/Retrofit;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lretrofit2/k;

    .line 1950
    move-result-object v4

    .line 1951
    new-instance v5, Lretrofit2/d0;

    .line 1953
    invoke-direct {v5, v1, v10, v0, v4}, Lretrofit2/d0;-><init>(Ljava/lang/reflect/Method;ILokhttp3/Headers;Lretrofit2/k;)V

    .line 1956
    goto/16 :goto_c

    .line 1958
    :cond_53
    new-array v0, v11, [Ljava/lang/Object;

    .line 1960
    invoke-static {v1, v10, v6, v0}, Lretrofit2/u;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1963
    move-result-object v0

    .line 1964
    throw v0

    .line 1965
    :cond_54
    const/4 v11, 0x0

    .line 1966
    const-string v0, "@Part parameters can only be used with multipart encoding."

    .line 1968
    new-array v2, v11, [Ljava/lang/Object;

    .line 1970
    invoke-static {v1, v10, v0, v2}, Lretrofit2/u;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1973
    move-result-object v0

    .line 1974
    throw v0

    .line 1975
    :cond_55
    instance-of v0, v5, Lretrofit2/http/r;

    .line 1977
    if-eqz v0, :cond_5b

    .line 1979
    invoke-virtual {v2, v10, v12}, Lretrofit2/m0;->c(ILjava/lang/reflect/Type;)V

    .line 1982
    iget-boolean v0, v2, Lretrofit2/m0;->r:Z

    .line 1984
    if-eqz v0, :cond_5a

    .line 1986
    const/4 v4, 0x1

    .line 1987
    iput-boolean v4, v2, Lretrofit2/m0;->h:Z

    .line 1989
    invoke-static {v12}, Lretrofit2/u;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1992
    move-result-object v0

    .line 1993
    invoke-virtual {v14, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1996
    move-result v9

    .line 1997
    if-eqz v9, :cond_59

    .line 1999
    invoke-static {v12, v0}, Lretrofit2/u;->i(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 2002
    move-result-object v0

    .line 2003
    instance-of v9, v0, Ljava/lang/reflect/ParameterizedType;

    .line 2005
    if-eqz v9, :cond_58

    .line 2007
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 2009
    const/4 v11, 0x0

    .line 2010
    invoke-static {v11, v0}, Lretrofit2/u;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 2013
    move-result-object v9

    .line 2014
    if-ne v6, v9, :cond_57

    .line 2016
    invoke-static {v4, v0}, Lretrofit2/u;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 2019
    move-result-object v0

    .line 2020
    invoke-static {v0}, Lretrofit2/u;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2023
    move-result-object v4

    .line 2024
    invoke-virtual {v7, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 2027
    move-result v4

    .line 2028
    if-nez v4, :cond_56

    .line 2030
    invoke-virtual {v8, v0, v13, v3}, Lretrofit2/Retrofit;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lretrofit2/k;

    .line 2033
    move-result-object v0

    .line 2034
    check-cast v5, Lretrofit2/http/r;

    .line 2036
    new-instance v4, Lretrofit2/d0;

    .line 2038
    invoke-interface {v5}, Lretrofit2/http/r;->encoding()Ljava/lang/String;

    .line 2041
    move-result-object v5

    .line 2042
    invoke-direct {v4, v1, v10, v0, v5}, Lretrofit2/d0;-><init>(Ljava/lang/reflect/Method;ILretrofit2/k;Ljava/lang/String;)V

    .line 2045
    goto/16 :goto_10

    .line 2047
    :cond_56
    const-string v0, "@PartMap values cannot be MultipartBody.Part. Use @Part List<Part> or a different value type instead."

    .line 2049
    const/4 v11, 0x0

    .line 2050
    new-array v2, v11, [Ljava/lang/Object;

    .line 2052
    invoke-static {v1, v10, v0, v2}, Lretrofit2/u;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2055
    move-result-object v0

    .line 2056
    throw v0

    .line 2057
    :cond_57
    const/4 v11, 0x0

    .line 2058
    const-string v0, "@PartMap keys must be of type String: "

    .line 2060
    invoke-static {v0, v9}, Landroidx/compose/ui/input/key/a;->n(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 2063
    move-result-object v0

    .line 2064
    new-array v2, v11, [Ljava/lang/Object;

    .line 2066
    invoke-static {v1, v10, v0, v2}, Lretrofit2/u;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2069
    move-result-object v0

    .line 2070
    throw v0

    .line 2071
    :cond_58
    const/4 v11, 0x0

    .line 2072
    new-array v0, v11, [Ljava/lang/Object;

    .line 2074
    invoke-static {v1, v10, v15, v0}, Lretrofit2/u;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2077
    move-result-object v0

    .line 2078
    throw v0

    .line 2079
    :cond_59
    const/4 v11, 0x0

    .line 2080
    const-string v0, "@PartMap parameter type must be Map."

    .line 2082
    new-array v2, v11, [Ljava/lang/Object;

    .line 2084
    invoke-static {v1, v10, v0, v2}, Lretrofit2/u;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2087
    move-result-object v0

    .line 2088
    throw v0

    .line 2089
    :cond_5a
    const/4 v11, 0x0

    .line 2090
    const-string v0, "@PartMap parameters can only be used with multipart encoding."

    .line 2092
    new-array v2, v11, [Ljava/lang/Object;

    .line 2094
    invoke-static {v1, v10, v0, v2}, Lretrofit2/u;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2097
    move-result-object v0

    .line 2098
    throw v0

    .line 2099
    :cond_5b
    instance-of v0, v5, Lretrofit2/http/a;

    .line 2101
    if-eqz v0, :cond_5e

    .line 2103
    invoke-virtual {v2, v10, v12}, Lretrofit2/m0;->c(ILjava/lang/reflect/Type;)V

    .line 2106
    iget-boolean v0, v2, Lretrofit2/m0;->q:Z

    .line 2108
    if-nez v0, :cond_5d

    .line 2110
    iget-boolean v0, v2, Lretrofit2/m0;->r:Z

    .line 2112
    if-nez v0, :cond_5d

    .line 2114
    iget-boolean v0, v2, Lretrofit2/m0;->i:Z

    .line 2116
    if-nez v0, :cond_5c

    .line 2118
    :try_start_1
    invoke-virtual {v8, v12, v13, v3}, Lretrofit2/Retrofit;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lretrofit2/k;

    .line 2121
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 2122
    const/4 v15, 0x1

    .line 2123
    iput-boolean v15, v2, Lretrofit2/m0;->i:Z

    .line 2125
    new-instance v4, Lretrofit2/z;

    .line 2127
    invoke-direct {v4, v1, v10, v0}, Lretrofit2/z;-><init>(Ljava/lang/reflect/Method;ILretrofit2/k;)V

    .line 2130
    goto/16 :goto_10

    .line 2132
    :catch_1
    move-exception v0

    .line 2133
    const-string v2, "Unable to create @Body converter for %s"

    .line 2135
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 2138
    move-result-object v3

    .line 2139
    invoke-static {v1, v0, v10, v2, v3}, Lretrofit2/u;->o(Ljava/lang/reflect/Method;Ljava/lang/Exception;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2142
    move-result-object v0

    .line 2143
    throw v0

    .line 2144
    :cond_5c
    const-string v0, "Multiple @Body method annotations found."

    .line 2146
    const/4 v11, 0x0

    .line 2147
    new-array v2, v11, [Ljava/lang/Object;

    .line 2149
    invoke-static {v1, v10, v0, v2}, Lretrofit2/u;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2152
    move-result-object v0

    .line 2153
    throw v0

    .line 2154
    :cond_5d
    const/4 v11, 0x0

    .line 2155
    const-string v0, "@Body parameters cannot be used with form or multi-part encoding."

    .line 2157
    new-array v2, v11, [Ljava/lang/Object;

    .line 2159
    invoke-static {v1, v10, v0, v2}, Lretrofit2/u;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2162
    move-result-object v0

    .line 2163
    throw v0

    .line 2164
    :cond_5e
    instance-of v0, v5, Lretrofit2/http/x;

    .line 2166
    if-eqz v0, :cond_62

    .line 2168
    invoke-virtual {v2, v10, v12}, Lretrofit2/m0;->c(ILjava/lang/reflect/Type;)V

    .line 2171
    invoke-static {v12}, Lretrofit2/u;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2174
    move-result-object v0

    .line 2175
    invoke-static {v0}, Lretrofit2/m0;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 2178
    move-result-object v0

    .line 2179
    add-int/lit8 v4, v10, -0x1

    .line 2181
    :goto_e
    if-ltz v4, :cond_61

    .line 2183
    iget-object v5, v2, Lretrofit2/m0;->w:[Lretrofit2/u;

    .line 2185
    aget-object v5, v5, v4

    .line 2187
    instance-of v6, v5, Lretrofit2/h0;

    .line 2189
    if-eqz v6, :cond_60

    .line 2191
    check-cast v5, Lretrofit2/h0;

    .line 2193
    iget-object v5, v5, Lretrofit2/h0;->d:Ljava/lang/Class;

    .line 2195
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2198
    move-result v5

    .line 2199
    if-nez v5, :cond_5f

    .line 2201
    goto :goto_f

    .line 2202
    :cond_5f
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2204
    const-string v3, "@Tag type "

    .line 2206
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2209
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2212
    move-result-object v0

    .line 2213
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2216
    const-string v0, " is duplicate of "

    .line 2218
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2221
    sget-object v0, Lretrofit2/i0;->b:Lretrofit2/a;

    .line 2223
    invoke-virtual {v0, v1, v4}, Lretrofit2/a;->c(Ljava/lang/reflect/Method;I)Ljava/lang/String;

    .line 2226
    move-result-object v0

    .line 2227
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2230
    const-string v0, " and would always overwrite its value."

    .line 2232
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2235
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2238
    move-result-object v0

    .line 2239
    const/4 v11, 0x0

    .line 2240
    new-array v2, v11, [Ljava/lang/Object;

    .line 2242
    invoke-static {v1, v10, v0, v2}, Lretrofit2/u;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2245
    move-result-object v0

    .line 2246
    throw v0

    .line 2247
    :cond_60
    :goto_f
    add-int/lit8 v4, v4, -0x1

    .line 2249
    goto :goto_e

    .line 2250
    :cond_61
    new-instance v4, Lretrofit2/h0;

    .line 2252
    invoke-direct {v4, v0}, Lretrofit2/h0;-><init>(Ljava/lang/Class;)V

    .line 2255
    goto :goto_10

    .line 2256
    :cond_62
    const/4 v4, 0x0

    .line 2257
    :goto_10
    if-nez v4, :cond_63

    .line 2259
    goto :goto_11

    .line 2260
    :cond_63
    if-nez v16, :cond_64

    .line 2262
    move-object/from16 v16, v4

    .line 2264
    :goto_11
    add-int/lit8 v9, v22, 0x1

    .line 2266
    move-object/from16 v0, p0

    .line 2268
    move-object/from16 v4, v17

    .line 2270
    move/from16 v8, v18

    .line 2272
    move/from16 v6, v19

    .line 2274
    move/from16 v14, v20

    .line 2276
    move-object/from16 v7, v21

    .line 2278
    move-object/from16 v11, v23

    .line 2280
    move/from16 v15, v24

    .line 2282
    const/4 v5, 0x0

    .line 2283
    goto/16 :goto_7

    .line 2285
    :cond_64
    const-string v0, "Multiple Retrofit annotations found, only one allowed."

    .line 2287
    const/4 v11, 0x0

    .line 2288
    new-array v2, v11, [Ljava/lang/Object;

    .line 2290
    invoke-static {v1, v10, v0, v2}, Lretrofit2/u;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2293
    move-result-object v0

    .line 2294
    throw v0

    .line 2295
    :cond_65
    :goto_12
    move-object/from16 v17, v4

    .line 2297
    move/from16 v19, v6

    .line 2299
    move-object/from16 v21, v7

    .line 2301
    move/from16 v18, v8

    .line 2303
    move-object/from16 v23, v11

    .line 2305
    move/from16 v20, v14

    .line 2307
    goto :goto_13

    .line 2308
    :cond_66
    const/16 v16, 0x0

    .line 2310
    goto :goto_12

    .line 2311
    :goto_13
    if-nez v16, :cond_68

    .line 2313
    if-eqz v20, :cond_67

    .line 2315
    :try_start_2
    invoke-static {v12}, Lretrofit2/u;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2318
    move-result-object v0

    .line 2319
    const-class v4, Lkotlin/coroutines/Continuation;

    .line 2321
    if-ne v0, v4, :cond_67

    .line 2323
    const/4 v15, 0x1

    .line 2324
    iput-boolean v15, v2, Lretrofit2/m0;->x:Z
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_2

    .line 2326
    const/16 v16, 0x0

    .line 2328
    goto :goto_14

    .line 2329
    :catch_2
    :cond_67
    const-string v0, "No Retrofit annotation found."

    .line 2331
    const/4 v11, 0x0

    .line 2332
    new-array v2, v11, [Ljava/lang/Object;

    .line 2334
    invoke-static {v1, v10, v0, v2}, Lretrofit2/u;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2337
    move-result-object v0

    .line 2338
    throw v0

    .line 2339
    :cond_68
    :goto_14
    aput-object v16, v23, v10

    .line 2341
    add-int/lit8 v10, v10, 0x1

    .line 2343
    move-object/from16 v0, p0

    .line 2345
    move-object/from16 v4, v17

    .line 2347
    move/from16 v8, v18

    .line 2349
    move/from16 v6, v19

    .line 2351
    move-object/from16 v7, v21

    .line 2353
    const/4 v5, 0x0

    .line 2354
    const/4 v9, 0x0

    .line 2355
    goto/16 :goto_5

    .line 2357
    :cond_69
    move-object/from16 v21, v7

    .line 2359
    iget-object v0, v2, Lretrofit2/m0;->s:Ljava/lang/String;

    .line 2361
    if-nez v0, :cond_6b

    .line 2363
    iget-boolean v0, v2, Lretrofit2/m0;->n:Z

    .line 2365
    if-eqz v0, :cond_6a

    .line 2367
    goto :goto_15

    .line 2368
    :cond_6a
    iget-object v0, v2, Lretrofit2/m0;->o:Ljava/lang/String;

    .line 2370
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 2373
    move-result-object v0

    .line 2374
    const-string v2, "Missing either @%s URL or @Url parameter."

    .line 2376
    const/4 v3, 0x0

    .line 2377
    invoke-static {v1, v3, v2, v0}, Lretrofit2/u;->m(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2380
    move-result-object v0

    .line 2381
    throw v0

    .line 2382
    :cond_6b
    :goto_15
    iget-boolean v0, v2, Lretrofit2/m0;->q:Z

    .line 2384
    if-nez v0, :cond_6c

    .line 2386
    iget-boolean v3, v2, Lretrofit2/m0;->r:Z

    .line 2388
    if-nez v3, :cond_6c

    .line 2390
    iget-boolean v3, v2, Lretrofit2/m0;->p:Z

    .line 2392
    if-nez v3, :cond_6c

    .line 2394
    iget-boolean v3, v2, Lretrofit2/m0;->i:Z

    .line 2396
    if-nez v3, :cond_6d

    .line 2398
    :cond_6c
    const/4 v3, 0x0

    .line 2399
    const/4 v11, 0x0

    .line 2400
    goto :goto_16

    .line 2401
    :cond_6d
    const-string v0, "Non-body HTTP method cannot contain @Body."

    .line 2403
    const/4 v11, 0x0

    .line 2404
    new-array v2, v11, [Ljava/lang/Object;

    .line 2406
    const/4 v3, 0x0

    .line 2407
    invoke-static {v1, v3, v0, v2}, Lretrofit2/u;->m(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2410
    move-result-object v0

    .line 2411
    throw v0

    .line 2412
    :goto_16
    if-eqz v0, :cond_6f

    .line 2414
    iget-boolean v0, v2, Lretrofit2/m0;->g:Z

    .line 2416
    if-eqz v0, :cond_6e

    .line 2418
    goto :goto_17

    .line 2419
    :cond_6e
    const-string v0, "Form-encoded method must contain at least one @Field."

    .line 2421
    new-array v2, v11, [Ljava/lang/Object;

    .line 2423
    invoke-static {v1, v3, v0, v2}, Lretrofit2/u;->m(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2426
    move-result-object v0

    .line 2427
    throw v0

    .line 2428
    :cond_6f
    :goto_17
    iget-boolean v0, v2, Lretrofit2/m0;->r:Z

    .line 2430
    if-eqz v0, :cond_71

    .line 2432
    iget-boolean v0, v2, Lretrofit2/m0;->h:Z

    .line 2434
    if-eqz v0, :cond_70

    .line 2436
    goto :goto_18

    .line 2437
    :cond_70
    const-string v0, "Multipart method must contain at least one @Part."

    .line 2439
    new-array v2, v11, [Ljava/lang/Object;

    .line 2441
    invoke-static {v1, v3, v0, v2}, Lretrofit2/u;->m(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2444
    move-result-object v0

    .line 2445
    throw v0

    .line 2446
    :cond_71
    :goto_18
    new-instance v0, Lretrofit2/n0;

    .line 2448
    invoke-direct {v0, v2}, Lretrofit2/n0;-><init>(Lretrofit2/m0;)V

    .line 2451
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 2454
    move-result-object v2

    .line 2455
    invoke-static {v2}, Lretrofit2/u;->j(Ljava/lang/reflect/Type;)Z

    .line 2458
    move-result v3

    .line 2459
    if-nez v3, :cond_7f

    .line 2461
    sget-object v3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 2463
    if-eq v2, v3, :cond_7e

    .line 2465
    invoke-virtual {v1}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 2468
    move-result-object v2

    .line 2469
    const-class v3, Lkotlin/Unit;

    .line 2471
    const-class v4, Lretrofit2/o0;

    .line 2473
    iget-boolean v5, v0, Lretrofit2/n0;->l:Z

    .line 2475
    if-eqz v5, :cond_77

    .line 2477
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 2480
    move-result-object v6

    .line 2481
    array-length v7, v6

    .line 2482
    const/4 v15, 0x1

    .line 2483
    sub-int/2addr v7, v15

    .line 2484
    aget-object v6, v6, v7

    .line 2486
    check-cast v6, Ljava/lang/reflect/ParameterizedType;

    .line 2488
    invoke-interface {v6}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 2491
    move-result-object v6

    .line 2492
    const/4 v11, 0x0

    .line 2493
    aget-object v6, v6, v11

    .line 2495
    instance-of v7, v6, Ljava/lang/reflect/WildcardType;

    .line 2497
    if-eqz v7, :cond_72

    .line 2499
    check-cast v6, Ljava/lang/reflect/WildcardType;

    .line 2501
    invoke-interface {v6}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 2504
    move-result-object v6

    .line 2505
    aget-object v6, v6, v11

    .line 2507
    :cond_72
    invoke-static {v6}, Lretrofit2/u;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2510
    move-result-object v7

    .line 2511
    const-class v8, Lretrofit2/d;

    .line 2513
    if-ne v7, v4, :cond_73

    .line 2515
    instance-of v7, v6, Ljava/lang/reflect/ParameterizedType;

    .line 2517
    if-eqz v7, :cond_73

    .line 2519
    check-cast v6, Ljava/lang/reflect/ParameterizedType;

    .line 2521
    invoke-static {v11, v6}, Lretrofit2/u;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 2524
    move-result-object v6

    .line 2525
    const/4 v7, 0x1

    .line 2526
    const/4 v9, 0x0

    .line 2527
    goto :goto_1a

    .line 2528
    :cond_73
    invoke-static {v6}, Lretrofit2/u;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2531
    move-result-object v7

    .line 2532
    if-eq v7, v8, :cond_76

    .line 2534
    sget-boolean v7, Lretrofit2/u;->b:Z

    .line 2536
    if-eqz v7, :cond_74

    .line 2538
    if-ne v6, v3, :cond_74

    .line 2540
    const/4 v7, 0x1

    .line 2541
    goto :goto_19

    .line 2542
    :cond_74
    const/4 v7, 0x0

    .line 2543
    :goto_19
    move v9, v7

    .line 2544
    const/4 v7, 0x0

    .line 2545
    :goto_1a
    new-instance v10, Lretrofit2/v0;

    .line 2547
    const/4 v15, 0x1

    .line 2548
    new-array v11, v15, [Ljava/lang/reflect/Type;

    .line 2550
    const/4 v12, 0x0

    .line 2551
    aput-object v6, v11, v12

    .line 2553
    const/4 v6, 0x0

    .line 2554
    invoke-direct {v10, v6, v8, v11}, Lretrofit2/v0;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 2557
    const-class v6, Lretrofit2/s0;

    .line 2559
    invoke-static {v2, v6}, Lretrofit2/u;->l([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    .line 2562
    move-result v6

    .line 2563
    if-eqz v6, :cond_75

    .line 2565
    goto :goto_1b

    .line 2566
    :cond_75
    array-length v6, v2

    .line 2567
    add-int/2addr v6, v15

    .line 2568
    new-array v6, v6, [Ljava/lang/annotation/Annotation;

    .line 2570
    sget-object v8, Lretrofit2/t0;->a:Lretrofit2/t0;

    .line 2572
    aput-object v8, v6, v12

    .line 2574
    array-length v8, v2

    .line 2575
    invoke-static {v2, v12, v6, v15, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2578
    move-object v2, v6

    .line 2579
    :goto_1b
    move v6, v9

    .line 2580
    :goto_1c
    move-object/from16 v8, p0

    .line 2582
    goto :goto_1d

    .line 2583
    :cond_76
    const/4 v12, 0x0

    .line 2584
    check-cast v6, Ljava/lang/reflect/ParameterizedType;

    .line 2586
    invoke-static {v12, v6}, Lretrofit2/u;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 2589
    move-result-object v0

    .line 2590
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 2593
    move-result-object v0

    .line 2594
    const-string v2, "Suspend functions should not return Call, as they already execute asynchronously.\nChange its return type to %s"

    .line 2596
    const/4 v3, 0x0

    .line 2597
    invoke-static {v1, v3, v2, v0}, Lretrofit2/u;->m(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2600
    move-result-object v0

    .line 2601
    throw v0

    .line 2602
    :cond_77
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 2605
    move-result-object v10

    .line 2606
    const/4 v6, 0x0

    .line 2607
    const/4 v7, 0x0

    .line 2608
    goto :goto_1c

    .line 2609
    :goto_1d
    :try_start_3
    invoke-virtual {v8, v10, v2}, Lretrofit2/Retrofit;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/f;

    .line 2612
    move-result-object v2
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4

    .line 2613
    invoke-interface {v2}, Lretrofit2/f;->b()Ljava/lang/reflect/Type;

    .line 2616
    move-result-object v9

    .line 2617
    const-class v10, Lokhttp3/Response;

    .line 2619
    if-eq v9, v10, :cond_7d

    .line 2621
    if-eq v9, v4, :cond_7c

    .line 2623
    iget-object v4, v0, Lretrofit2/n0;->d:Ljava/lang/String;

    .line 2625
    move-object/from16 v10, v21

    .line 2627
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2630
    move-result v4

    .line 2631
    if-eqz v4, :cond_79

    .line 2633
    const-class v4, Ljava/lang/Void;

    .line 2635
    invoke-virtual {v4, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2638
    move-result v4

    .line 2639
    if-nez v4, :cond_79

    .line 2641
    sget-boolean v4, Lretrofit2/u;->b:Z

    .line 2643
    if-eqz v4, :cond_78

    .line 2645
    if-ne v9, v3, :cond_78

    .line 2647
    goto :goto_1e

    .line 2648
    :cond_78
    const-string v0, "HEAD method must use Void or Unit as response type."

    .line 2650
    const/4 v11, 0x0

    .line 2651
    new-array v2, v11, [Ljava/lang/Object;

    .line 2653
    const/4 v3, 0x0

    .line 2654
    invoke-static {v1, v3, v0, v2}, Lretrofit2/u;->m(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2657
    move-result-object v0

    .line 2658
    throw v0

    .line 2659
    :cond_79
    :goto_1e
    invoke-virtual {v1}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 2662
    move-result-object v3

    .line 2663
    :try_start_4
    invoke-virtual {v8, v9, v3}, Lretrofit2/Retrofit;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/k;

    .line 2666
    move-result-object v4
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    .line 2667
    iget-object v3, v8, Lretrofit2/Retrofit;->b:Lokhttp3/Call$Factory;

    .line 2669
    if-nez v5, :cond_7a

    .line 2671
    new-instance v1, Lretrofit2/n;

    .line 2673
    invoke-direct {v1, v0, v3, v4, v2}, Lretrofit2/n;-><init>(Lretrofit2/n0;Lokhttp3/Call$Factory;Lretrofit2/k;Lretrofit2/f;)V

    .line 2676
    return-object v1

    .line 2677
    :cond_7a
    if-eqz v7, :cond_7b

    .line 2679
    new-instance v1, Lretrofit2/p;

    .line 2681
    invoke-direct {v1, v0, v3, v4, v2}, Lretrofit2/p;-><init>(Lretrofit2/n0;Lokhttp3/Call$Factory;Lretrofit2/k;Lretrofit2/f;)V

    .line 2684
    return-object v1

    .line 2685
    :cond_7b
    new-instance v1, Lretrofit2/o;

    .line 2687
    move-object v5, v2

    .line 2688
    move-object v2, v0

    .line 2689
    invoke-direct/range {v1 .. v6}, Lretrofit2/o;-><init>(Lretrofit2/n0;Lokhttp3/Call$Factory;Lretrofit2/k;Lretrofit2/f;Z)V

    .line 2692
    return-object v1

    .line 2693
    :catch_3
    move-exception v0

    .line 2694
    const-string v2, "Unable to create converter for %s"

    .line 2696
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 2699
    move-result-object v3

    .line 2700
    invoke-static {v1, v0, v2, v3}, Lretrofit2/u;->m(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2703
    move-result-object v0

    .line 2704
    throw v0

    .line 2705
    :cond_7c
    const-string v0, "Response must include generic type (e.g., Response<String>)"

    .line 2707
    const/4 v11, 0x0

    .line 2708
    new-array v2, v11, [Ljava/lang/Object;

    .line 2710
    const/4 v3, 0x0

    .line 2711
    invoke-static {v1, v3, v0, v2}, Lretrofit2/u;->m(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2714
    move-result-object v0

    .line 2715
    throw v0

    .line 2716
    :cond_7d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2718
    const-string v2, "\'"

    .line 2720
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2723
    invoke-static {v9}, Lretrofit2/u;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2726
    move-result-object v2

    .line 2727
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2730
    move-result-object v2

    .line 2731
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2734
    const-string v2, "\' is not a valid response body type. Did you mean ResponseBody?"

    .line 2736
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2739
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2742
    move-result-object v0

    .line 2743
    const/4 v11, 0x0

    .line 2744
    new-array v2, v11, [Ljava/lang/Object;

    .line 2746
    const/4 v3, 0x0

    .line 2747
    invoke-static {v1, v3, v0, v2}, Lretrofit2/u;->m(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2750
    move-result-object v0

    .line 2751
    throw v0

    .line 2752
    :catch_4
    move-exception v0

    .line 2753
    const-string v2, "Unable to create call adapter for %s"

    .line 2755
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 2758
    move-result-object v3

    .line 2759
    invoke-static {v1, v0, v2, v3}, Lretrofit2/u;->m(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2762
    move-result-object v0

    .line 2763
    throw v0

    .line 2764
    :cond_7e
    const/4 v3, 0x0

    .line 2765
    const/4 v11, 0x0

    .line 2766
    const-string v0, "Service methods cannot return void."

    .line 2768
    new-array v2, v11, [Ljava/lang/Object;

    .line 2770
    invoke-static {v1, v3, v0, v2}, Lretrofit2/u;->m(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2773
    move-result-object v0

    .line 2774
    throw v0

    .line 2775
    :cond_7f
    const/4 v3, 0x0

    .line 2776
    const-string v0, "Method return type must not include a type variable or wildcard: %s"

    .line 2778
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 2781
    move-result-object v2

    .line 2782
    invoke-static {v1, v3, v0, v2}, Lretrofit2/u;->m(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2785
    move-result-object v0

    .line 2786
    throw v0

    .line 2787
    :cond_80
    move v11, v5

    .line 2788
    move-object v3, v9

    .line 2789
    const-string v0, "HTTP method annotation is required (e.g., @GET, @POST, etc.)."

    .line 2791
    new-array v2, v11, [Ljava/lang/Object;

    .line 2793
    invoke-static {v1, v3, v0, v2}, Lretrofit2/u;->m(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2796
    move-result-object v0

    .line 2797
    throw v0
.end method
