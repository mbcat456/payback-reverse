.class public final Lio/grpc/okhttp/internal/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# static fields
.field public static final INSTANCE:Lio/grpc/okhttp/internal/d;

.field public static final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lio/grpc/okhttp/internal/d;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lio/grpc/okhttp/internal/d;->INSTANCE:Lio/grpc/okhttp/internal/d;

    .line 8
    const-string v0, "([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)"

    .line 10
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lio/grpc/okhttp/internal/d;->a:Ljava/util/regex/Pattern;

    .line 16
    return-void
.end method

.method public static a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :try_start_0
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectAlternativeNames()Ljava/util/Collection;

    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 12
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p0

    .line 19
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_4

    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/List;

    .line 31
    if-eqz v1, :cond_1

    .line 33
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x2

    .line 38
    if-ge v2, v3, :cond_2

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v2, 0x0

    .line 42
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/Integer;

    .line 48
    if-nez v2, :cond_3

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 54
    move-result v2

    .line 55
    if-ne v2, p1, :cond_1

    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/lang/String;

    .line 64
    if-eqz v1, :cond_1

    .line 66
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/cert/CertificateParsingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    return-object v0

    .line 71
    :catch_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 73
    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z
    .locals 18

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    sget-object v2, Lio/grpc/okhttp/internal/d;->a:Ljava/util/regex/Pattern;

    .line 7
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-eqz v2, :cond_2

    .line 19
    const/4 v2, 0x7

    .line 20
    invoke-static {v1, v2}, Lio/grpc/okhttp/internal/d;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 27
    move-result v2

    .line 28
    move v5, v3

    .line 29
    :goto_0
    if-ge v5, v2, :cond_1

    .line 31
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v6

    .line 35
    check-cast v6, Ljava/lang/String;

    .line 37
    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_0

    .line 43
    goto :goto_2

    .line 44
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move/from16 v16, v3

    .line 49
    goto/16 :goto_13

    .line 51
    :cond_2
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    const/4 v2, 0x2

    .line 58
    invoke-static {v1, v2}, Lio/grpc/okhttp/internal/d;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 61
    move-result-object v5

    .line 62
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 65
    move-result v6

    .line 66
    move v7, v3

    .line 67
    move v8, v7

    .line 68
    :goto_1
    if-ge v7, v6, :cond_4

    .line 70
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object v8

    .line 74
    check-cast v8, Ljava/lang/String;

    .line 76
    invoke-static {v0, v8}, Lio/grpc/okhttp/internal/d;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_3

    .line 82
    :goto_2
    return v4

    .line 83
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 85
    move v8, v4

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    if-nez v8, :cond_1

    .line 89
    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 92
    move-result-object v1

    .line 93
    new-instance v5, Lio/grpc/okhttp/internal/c;

    .line 95
    invoke-direct {v5, v1}, Lio/grpc/okhttp/internal/c;-><init>(Ljavax/security/auth/x500/X500Principal;)V

    .line 98
    iput v3, v5, Lio/grpc/okhttp/internal/c;->c:I

    .line 100
    iput v3, v5, Lio/grpc/okhttp/internal/c;->d:I

    .line 102
    iput v3, v5, Lio/grpc/okhttp/internal/c;->e:I

    .line 104
    iput v3, v5, Lio/grpc/okhttp/internal/c;->f:I

    .line 106
    iget-object v1, v5, Lio/grpc/okhttp/internal/c;->a:Ljava/lang/String;

    .line 108
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    .line 111
    move-result-object v6

    .line 112
    iput-object v6, v5, Lio/grpc/okhttp/internal/c;->g:[C

    .line 114
    invoke-virtual {v5}, Lio/grpc/okhttp/internal/c;->c()Ljava/lang/String;

    .line 117
    move-result-object v6

    .line 118
    const/4 v7, 0x0

    .line 119
    if-nez v6, :cond_5

    .line 121
    :goto_3
    move/from16 v16, v3

    .line 123
    goto/16 :goto_10

    .line 125
    :cond_5
    :goto_4
    iget v8, v5, Lio/grpc/okhttp/internal/c;->c:I

    .line 127
    iget v9, v5, Lio/grpc/okhttp/internal/c;->b:I

    .line 129
    if-ne v8, v9, :cond_6

    .line 131
    goto :goto_3

    .line 132
    :cond_6
    iget-object v10, v5, Lio/grpc/okhttp/internal/c;->g:[C

    .line 134
    aget-char v10, v10, v8

    .line 136
    const-string v11, "Unexpected end of DN: "

    .line 138
    const/16 v12, 0x5c

    .line 140
    const/16 v13, 0x22

    .line 142
    const/16 v14, 0x20

    .line 144
    const/16 v15, 0x3b

    .line 146
    move/from16 p0, v2

    .line 148
    const/16 v2, 0x2c

    .line 150
    move/from16 v16, v3

    .line 152
    const/16 v3, 0x2b

    .line 154
    if-eq v10, v13, :cond_18

    .line 156
    const/16 v13, 0x23

    .line 158
    if-eq v10, v13, :cond_f

    .line 160
    if-eq v10, v3, :cond_e

    .line 162
    if-eq v10, v2, :cond_e

    .line 164
    if-eq v10, v15, :cond_e

    .line 166
    iput v8, v5, Lio/grpc/okhttp/internal/c;->d:I

    .line 168
    iput v8, v5, Lio/grpc/okhttp/internal/c;->e:I

    .line 170
    :goto_5
    iget v8, v5, Lio/grpc/okhttp/internal/c;->c:I

    .line 172
    iget-object v10, v5, Lio/grpc/okhttp/internal/c;->g:[C

    .line 174
    if-lt v8, v9, :cond_7

    .line 176
    new-instance v8, Ljava/lang/String;

    .line 178
    iget v11, v5, Lio/grpc/okhttp/internal/c;->d:I

    .line 180
    iget v12, v5, Lio/grpc/okhttp/internal/c;->e:I

    .line 182
    sub-int/2addr v12, v11

    .line 183
    invoke-direct {v8, v10, v11, v12}, Ljava/lang/String;-><init>([CII)V

    .line 186
    move/from16 v17, v4

    .line 188
    goto/16 :goto_f

    .line 190
    :cond_7
    aget-char v11, v10, v8

    .line 192
    if-eq v11, v14, :cond_b

    .line 194
    if-eq v11, v15, :cond_9

    .line 196
    if-eq v11, v12, :cond_a

    .line 198
    if-eq v11, v3, :cond_9

    .line 200
    if-eq v11, v2, :cond_9

    .line 202
    iget v13, v5, Lio/grpc/okhttp/internal/c;->e:I

    .line 204
    move/from16 v17, v4

    .line 206
    add-int/lit8 v4, v13, 0x1

    .line 208
    iput v4, v5, Lio/grpc/okhttp/internal/c;->e:I

    .line 210
    aput-char v11, v10, v13

    .line 212
    add-int/lit8 v8, v8, 0x1

    .line 214
    iput v8, v5, Lio/grpc/okhttp/internal/c;->c:I

    .line 216
    :cond_8
    :goto_6
    move/from16 v4, v17

    .line 218
    goto :goto_5

    .line 219
    :cond_9
    move/from16 v17, v4

    .line 221
    goto :goto_7

    .line 222
    :cond_a
    move/from16 v17, v4

    .line 224
    iget v4, v5, Lio/grpc/okhttp/internal/c;->e:I

    .line 226
    add-int/lit8 v8, v4, 0x1

    .line 228
    iput v8, v5, Lio/grpc/okhttp/internal/c;->e:I

    .line 230
    invoke-virtual {v5}, Lio/grpc/okhttp/internal/c;->b()C

    .line 233
    move-result v8

    .line 234
    aput-char v8, v10, v4

    .line 236
    iget v4, v5, Lio/grpc/okhttp/internal/c;->c:I

    .line 238
    add-int/lit8 v4, v4, 0x1

    .line 240
    iput v4, v5, Lio/grpc/okhttp/internal/c;->c:I

    .line 242
    goto :goto_6

    .line 243
    :goto_7
    new-instance v8, Ljava/lang/String;

    .line 245
    iget v4, v5, Lio/grpc/okhttp/internal/c;->d:I

    .line 247
    iget v11, v5, Lio/grpc/okhttp/internal/c;->e:I

    .line 249
    sub-int/2addr v11, v4

    .line 250
    invoke-direct {v8, v10, v4, v11}, Ljava/lang/String;-><init>([CII)V

    .line 253
    goto/16 :goto_f

    .line 255
    :cond_b
    move/from16 v17, v4

    .line 257
    iget v4, v5, Lio/grpc/okhttp/internal/c;->e:I

    .line 259
    iput v4, v5, Lio/grpc/okhttp/internal/c;->f:I

    .line 261
    add-int/lit8 v8, v8, 0x1

    .line 263
    iput v8, v5, Lio/grpc/okhttp/internal/c;->c:I

    .line 265
    add-int/lit8 v8, v4, 0x1

    .line 267
    iput v8, v5, Lio/grpc/okhttp/internal/c;->e:I

    .line 269
    aput-char v14, v10, v4

    .line 271
    :goto_8
    iget v4, v5, Lio/grpc/okhttp/internal/c;->c:I

    .line 273
    if-ge v4, v9, :cond_c

    .line 275
    iget-object v8, v5, Lio/grpc/okhttp/internal/c;->g:[C

    .line 277
    aget-char v10, v8, v4

    .line 279
    if-ne v10, v14, :cond_c

    .line 281
    iget v10, v5, Lio/grpc/okhttp/internal/c;->e:I

    .line 283
    add-int/lit8 v11, v10, 0x1

    .line 285
    iput v11, v5, Lio/grpc/okhttp/internal/c;->e:I

    .line 287
    aput-char v14, v8, v10

    .line 289
    add-int/lit8 v4, v4, 0x1

    .line 291
    iput v4, v5, Lio/grpc/okhttp/internal/c;->c:I

    .line 293
    goto :goto_8

    .line 294
    :cond_c
    if-eq v4, v9, :cond_d

    .line 296
    iget-object v8, v5, Lio/grpc/okhttp/internal/c;->g:[C

    .line 298
    aget-char v4, v8, v4

    .line 300
    if-eq v4, v2, :cond_d

    .line 302
    if-eq v4, v3, :cond_d

    .line 304
    if-ne v4, v15, :cond_8

    .line 306
    :cond_d
    new-instance v8, Ljava/lang/String;

    .line 308
    iget-object v4, v5, Lio/grpc/okhttp/internal/c;->g:[C

    .line 310
    iget v10, v5, Lio/grpc/okhttp/internal/c;->d:I

    .line 312
    iget v11, v5, Lio/grpc/okhttp/internal/c;->f:I

    .line 314
    sub-int/2addr v11, v10

    .line 315
    invoke-direct {v8, v4, v10, v11}, Ljava/lang/String;-><init>([CII)V

    .line 318
    goto/16 :goto_f

    .line 320
    :cond_e
    move/from16 v17, v4

    .line 322
    const-string v8, ""

    .line 324
    goto/16 :goto_f

    .line 326
    :cond_f
    move/from16 v17, v4

    .line 328
    add-int/lit8 v4, v8, 0x4

    .line 330
    if-ge v4, v9, :cond_17

    .line 332
    iput v8, v5, Lio/grpc/okhttp/internal/c;->d:I

    .line 334
    add-int/lit8 v8, v8, 0x1

    .line 336
    iput v8, v5, Lio/grpc/okhttp/internal/c;->c:I

    .line 338
    :goto_9
    iget v4, v5, Lio/grpc/okhttp/internal/c;->c:I

    .line 340
    if-eq v4, v9, :cond_13

    .line 342
    iget-object v8, v5, Lio/grpc/okhttp/internal/c;->g:[C

    .line 344
    aget-char v10, v8, v4

    .line 346
    if-eq v10, v3, :cond_13

    .line 348
    if-eq v10, v2, :cond_13

    .line 350
    if-ne v10, v15, :cond_10

    .line 352
    goto :goto_b

    .line 353
    :cond_10
    if-ne v10, v14, :cond_11

    .line 355
    iput v4, v5, Lio/grpc/okhttp/internal/c;->e:I

    .line 357
    add-int/lit8 v4, v4, 0x1

    .line 359
    iput v4, v5, Lio/grpc/okhttp/internal/c;->c:I

    .line 361
    :goto_a
    iget v4, v5, Lio/grpc/okhttp/internal/c;->c:I

    .line 363
    if-ge v4, v9, :cond_14

    .line 365
    iget-object v8, v5, Lio/grpc/okhttp/internal/c;->g:[C

    .line 367
    aget-char v8, v8, v4

    .line 369
    if-ne v8, v14, :cond_14

    .line 371
    add-int/lit8 v4, v4, 0x1

    .line 373
    iput v4, v5, Lio/grpc/okhttp/internal/c;->c:I

    .line 375
    goto :goto_a

    .line 376
    :cond_11
    const/16 v12, 0x41

    .line 378
    if-lt v10, v12, :cond_12

    .line 380
    const/16 v12, 0x46

    .line 382
    if-gt v10, v12, :cond_12

    .line 384
    add-int/lit8 v10, v10, 0x20

    .line 386
    int-to-char v10, v10

    .line 387
    aput-char v10, v8, v4

    .line 389
    :cond_12
    add-int/lit8 v4, v4, 0x1

    .line 391
    iput v4, v5, Lio/grpc/okhttp/internal/c;->c:I

    .line 393
    goto :goto_9

    .line 394
    :cond_13
    :goto_b
    iput v4, v5, Lio/grpc/okhttp/internal/c;->e:I

    .line 396
    :cond_14
    iget v4, v5, Lio/grpc/okhttp/internal/c;->e:I

    .line 398
    iget v8, v5, Lio/grpc/okhttp/internal/c;->d:I

    .line 400
    sub-int/2addr v4, v8

    .line 401
    const/4 v10, 0x5

    .line 402
    if-lt v4, v10, :cond_16

    .line 404
    and-int/lit8 v10, v4, 0x1

    .line 406
    if-eqz v10, :cond_16

    .line 408
    div-int/lit8 v10, v4, 0x2

    .line 410
    new-array v11, v10, [B

    .line 412
    add-int/lit8 v8, v8, 0x1

    .line 414
    move/from16 v12, v16

    .line 416
    :goto_c
    if-ge v12, v10, :cond_15

    .line 418
    invoke-virtual {v5, v8}, Lio/grpc/okhttp/internal/c;->a(I)I

    .line 421
    move-result v13

    .line 422
    int-to-byte v13, v13

    .line 423
    aput-byte v13, v11, v12

    .line 425
    add-int/lit8 v8, v8, 0x2

    .line 427
    add-int/lit8 v12, v12, 0x1

    .line 429
    goto :goto_c

    .line 430
    :cond_15
    new-instance v8, Ljava/lang/String;

    .line 432
    iget-object v10, v5, Lio/grpc/okhttp/internal/c;->g:[C

    .line 434
    iget v11, v5, Lio/grpc/okhttp/internal/c;->d:I

    .line 436
    invoke-direct {v8, v10, v11, v4}, Ljava/lang/String;-><init>([CII)V

    .line 439
    goto :goto_f

    .line 440
    :cond_16
    invoke-virtual {v11, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 443
    move-result-object v0

    .line 444
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 447
    return v16

    .line 448
    :cond_17
    invoke-virtual {v11, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 451
    move-result-object v0

    .line 452
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 455
    return v16

    .line 456
    :cond_18
    move/from16 v17, v4

    .line 458
    add-int/lit8 v8, v8, 0x1

    .line 460
    iput v8, v5, Lio/grpc/okhttp/internal/c;->c:I

    .line 462
    iput v8, v5, Lio/grpc/okhttp/internal/c;->d:I

    .line 464
    iput v8, v5, Lio/grpc/okhttp/internal/c;->e:I

    .line 466
    :goto_d
    iget v4, v5, Lio/grpc/okhttp/internal/c;->c:I

    .line 468
    if-eq v4, v9, :cond_22

    .line 470
    iget-object v8, v5, Lio/grpc/okhttp/internal/c;->g:[C

    .line 472
    aget-char v10, v8, v4

    .line 474
    if-ne v10, v13, :cond_20

    .line 476
    add-int/lit8 v4, v4, 0x1

    .line 478
    iput v4, v5, Lio/grpc/okhttp/internal/c;->c:I

    .line 480
    :goto_e
    iget v4, v5, Lio/grpc/okhttp/internal/c;->c:I

    .line 482
    if-ge v4, v9, :cond_19

    .line 484
    iget-object v8, v5, Lio/grpc/okhttp/internal/c;->g:[C

    .line 486
    aget-char v8, v8, v4

    .line 488
    if-ne v8, v14, :cond_19

    .line 490
    add-int/lit8 v4, v4, 0x1

    .line 492
    iput v4, v5, Lio/grpc/okhttp/internal/c;->c:I

    .line 494
    goto :goto_e

    .line 495
    :cond_19
    new-instance v8, Ljava/lang/String;

    .line 497
    iget-object v4, v5, Lio/grpc/okhttp/internal/c;->g:[C

    .line 499
    iget v10, v5, Lio/grpc/okhttp/internal/c;->d:I

    .line 501
    iget v11, v5, Lio/grpc/okhttp/internal/c;->e:I

    .line 503
    sub-int/2addr v11, v10

    .line 504
    invoke-direct {v8, v4, v10, v11}, Ljava/lang/String;-><init>([CII)V

    .line 507
    :goto_f
    const-string v4, "cn"

    .line 509
    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 512
    move-result v4

    .line 513
    if-eqz v4, :cond_1a

    .line 515
    move-object v7, v8

    .line 516
    goto :goto_10

    .line 517
    :cond_1a
    iget v4, v5, Lio/grpc/okhttp/internal/c;->c:I

    .line 519
    if-lt v4, v9, :cond_1b

    .line 521
    :goto_10
    if-eqz v7, :cond_23

    .line 523
    invoke-static {v0, v7}, Lio/grpc/okhttp/internal/d;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 526
    move-result v0

    .line 527
    return v0

    .line 528
    :cond_1b
    iget-object v6, v5, Lio/grpc/okhttp/internal/c;->g:[C

    .line 530
    aget-char v6, v6, v4

    .line 532
    const-string v8, "Malformed DN: "

    .line 534
    if-eq v6, v2, :cond_1e

    .line 536
    if-ne v6, v15, :cond_1c

    .line 538
    goto :goto_11

    .line 539
    :cond_1c
    if-ne v6, v3, :cond_1d

    .line 541
    goto :goto_11

    .line 542
    :cond_1d
    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 545
    move-result-object v0

    .line 546
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 549
    return v16

    .line 550
    :cond_1e
    :goto_11
    add-int/lit8 v4, v4, 0x1

    .line 552
    iput v4, v5, Lio/grpc/okhttp/internal/c;->c:I

    .line 554
    invoke-virtual {v5}, Lio/grpc/okhttp/internal/c;->c()Ljava/lang/String;

    .line 557
    move-result-object v6

    .line 558
    if-eqz v6, :cond_1f

    .line 560
    move/from16 v2, p0

    .line 562
    move/from16 v3, v16

    .line 564
    move/from16 v4, v17

    .line 566
    goto/16 :goto_4

    .line 568
    :cond_1f
    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 571
    move-result-object v0

    .line 572
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 575
    return v16

    .line 576
    :cond_20
    iget v4, v5, Lio/grpc/okhttp/internal/c;->e:I

    .line 578
    if-ne v10, v12, :cond_21

    .line 580
    invoke-virtual {v5}, Lio/grpc/okhttp/internal/c;->b()C

    .line 583
    move-result v10

    .line 584
    aput-char v10, v8, v4

    .line 586
    goto :goto_12

    .line 587
    :cond_21
    aput-char v10, v8, v4

    .line 589
    :goto_12
    iget v4, v5, Lio/grpc/okhttp/internal/c;->c:I

    .line 591
    add-int/lit8 v4, v4, 0x1

    .line 593
    iput v4, v5, Lio/grpc/okhttp/internal/c;->c:I

    .line 595
    iget v4, v5, Lio/grpc/okhttp/internal/c;->e:I

    .line 597
    add-int/lit8 v4, v4, 0x1

    .line 599
    iput v4, v5, Lio/grpc/okhttp/internal/c;->e:I

    .line 601
    goto/16 :goto_d

    .line 603
    :cond_22
    invoke-virtual {v11, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 606
    move-result-object v0

    .line 607
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 610
    :cond_23
    :goto_13
    return v16
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .prologue
    .line 1
    if-eqz p0, :cond_a

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 9
    const-string v0, "."

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_a

    .line 17
    const-string v1, ".."

    .line 19
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 25
    goto/16 :goto_0

    .line 27
    :cond_0
    if-eqz p1, :cond_a

    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_a

    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_a

    .line 41
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 47
    goto/16 :goto_0

    .line 49
    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_2

    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_3

    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    :cond_3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    const-string v0, "*"

    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_4

    .line 83
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result p0

    .line 87
    return p0

    .line 88
    :cond_4
    const-string v0, "*."

    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_a

    .line 96
    const/16 v1, 0x2a

    .line 98
    const/4 v2, 0x1

    .line 99
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->indexOf(II)I

    .line 102
    move-result v1

    .line 103
    const/4 v3, -0x1

    .line 104
    if-eq v1, v3, :cond_5

    .line 106
    goto :goto_0

    .line 107
    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 110
    move-result v1

    .line 111
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 114
    move-result v4

    .line 115
    if-ge v1, v4, :cond_6

    .line 117
    goto :goto_0

    .line 118
    :cond_6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_7

    .line 124
    goto :goto_0

    .line 125
    :cond_7
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_8

    .line 135
    goto :goto_0

    .line 136
    :cond_8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 139
    move-result v0

    .line 140
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 143
    move-result p1

    .line 144
    sub-int/2addr v0, p1

    .line 145
    if-lez v0, :cond_9

    .line 147
    const/16 p1, 0x2e

    .line 149
    sub-int/2addr v0, v2

    .line 150
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->lastIndexOf(II)I

    .line 153
    move-result p0

    .line 154
    if-eq p0, v3, :cond_9

    .line 156
    goto :goto_0

    .line 157
    :cond_9
    return v2

    .line 158
    :cond_a
    :goto_0
    const/4 p0, 0x0

    .line 159
    return p0
.end method


# virtual methods
.method public final verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    :try_start_0
    invoke-interface {p2}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    .line 5
    move-result-object p2

    .line 6
    aget-object p2, p2, p0

    .line 8
    check-cast p2, Ljava/security/cert/X509Certificate;

    .line 10
    invoke-static {p1, p2}, Lio/grpc/okhttp/internal/d;->b(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    .line 13
    move-result p0
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    return p0
.end method
