.class public final Landroidx/media3/extractor/text/webvtt/j;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/media3/extractor/text/h;


# static fields
.field public static final CUE_REPLACEMENT_BEHAVIOR:I = 0x1


# instance fields
.field public final a:Landroidx/media3/common/util/y;

.field public final b:Landroidx/media3/extractor/text/webvtt/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/media3/common/util/y;

    .line 6
    invoke-direct {v0}, Landroidx/media3/common/util/y;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/media3/extractor/text/webvtt/j;->a:Landroidx/media3/common/util/y;

    .line 11
    new-instance v0, Landroidx/media3/extractor/text/webvtt/b;

    .line 13
    invoke-direct {v0}, Landroidx/media3/extractor/text/webvtt/b;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/media3/extractor/text/webvtt/j;->b:Landroidx/media3/extractor/text/webvtt/b;

    .line 18
    return-void
.end method


# virtual methods
.method public final b([BIILandroidx/media3/common/util/h;)V
    .locals 19

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    add-int v2, v1, p3

    .line 7
    iget-object v3, v0, Landroidx/media3/extractor/text/webvtt/j;->a:Landroidx/media3/common/util/y;

    .line 9
    move-object/from16 v4, p1

    .line 11
    invoke-virtual {v3, v2, v4}, Landroidx/media3/common/util/y;->K(I[B)V

    .line 14
    invoke-virtual {v3, v1}, Landroidx/media3/common/util/y;->M(I)V

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    :try_start_0
    invoke-static {v3}, Landroidx/media3/extractor/text/webvtt/k;->c(Landroidx/media3/common/util/y;)V
    :try_end_0
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :goto_0
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 27
    invoke-virtual {v3, v2}, Landroidx/media3/common/util/y;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 40
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 43
    :cond_1
    :goto_1
    const/4 v4, 0x0

    .line 44
    const/4 v5, -0x1

    .line 45
    move v7, v4

    .line 46
    move v6, v5

    .line 47
    :goto_2
    const/4 v9, 0x1

    .line 48
    const/4 v10, 0x2

    .line 49
    if-ne v6, v5, :cond_5

    .line 51
    iget v7, v3, Landroidx/media3/common/util/y;->b:I

    .line 53
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 55
    invoke-virtual {v3, v6}, Landroidx/media3/common/util/y;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 58
    move-result-object v6

    .line 59
    if-nez v6, :cond_2

    .line 61
    move v6, v4

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const-string v11, "STYLE"

    .line 65
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v11

    .line 69
    if-eqz v11, :cond_3

    .line 71
    move v6, v10

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    const-string v10, "NOTE"

    .line 75
    invoke-virtual {v6, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_4

    .line 81
    move v6, v9

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    const/4 v6, 0x3

    .line 84
    goto :goto_2

    .line 85
    :cond_5
    invoke-virtual {v3, v7}, Landroidx/media3/common/util/y;->M(I)V

    .line 88
    if-eqz v6, :cond_3b

    .line 90
    if-ne v6, v9, :cond_6

    .line 92
    :goto_3
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 94
    invoke-virtual {v3, v4}, Landroidx/media3/common/util/y;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 97
    move-result-object v4

    .line 98
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    move-result v4

    .line 102
    if-nez v4, :cond_1

    .line 104
    goto :goto_3

    .line 105
    :cond_6
    const/4 v7, 0x0

    .line 106
    if-ne v6, v10, :cond_36

    .line 108
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_35

    .line 114
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 116
    invoke-virtual {v3, v6}, Landroidx/media3/common/util/y;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 119
    iget-object v6, v0, Landroidx/media3/extractor/text/webvtt/j;->b:Landroidx/media3/extractor/text/webvtt/b;

    .line 121
    iget-object v11, v6, Landroidx/media3/extractor/text/webvtt/b;->a:Landroidx/media3/common/util/y;

    .line 123
    iget-object v6, v6, Landroidx/media3/extractor/text/webvtt/b;->b:Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 128
    iget v12, v3, Landroidx/media3/common/util/y;->b:I

    .line 130
    :goto_4
    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 132
    invoke-virtual {v3, v13}, Landroidx/media3/common/util/y;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 135
    move-result-object v13

    .line 136
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    move-result v13

    .line 140
    if-eqz v13, :cond_34

    .line 142
    iget-object v13, v3, Landroidx/media3/common/util/y;->a:[B

    .line 144
    iget v14, v3, Landroidx/media3/common/util/y;->b:I

    .line 146
    invoke-virtual {v11, v14, v13}, Landroidx/media3/common/util/y;->K(I[B)V

    .line 149
    invoke-virtual {v11, v12}, Landroidx/media3/common/util/y;->M(I)V

    .line 152
    new-instance v12, Ljava/util/ArrayList;

    .line 154
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 157
    :goto_5
    invoke-static {v11}, Landroidx/media3/extractor/text/webvtt/b;->c(Landroidx/media3/common/util/y;)V

    .line 160
    invoke-virtual {v11}, Landroidx/media3/common/util/y;->a()I

    .line 163
    move-result v13

    .line 164
    const-string v14, ""

    .line 166
    const-string v15, "{"

    .line 168
    const/4 v8, 0x5

    .line 169
    if-ge v13, v8, :cond_7

    .line 171
    :goto_6
    move-object v8, v7

    .line 172
    goto/16 :goto_a

    .line 174
    :cond_7
    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 176
    invoke-virtual {v11, v8, v13}, Landroidx/media3/common/util/y;->x(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 179
    move-result-object v8

    .line 180
    const-string v13, "::cue"

    .line 182
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    move-result v8

    .line 186
    if-nez v8, :cond_8

    .line 188
    goto :goto_6

    .line 189
    :cond_8
    iget v8, v11, Landroidx/media3/common/util/y;->b:I

    .line 191
    invoke-static {v11, v6}, Landroidx/media3/extractor/text/webvtt/b;->b(Landroidx/media3/common/util/y;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 194
    move-result-object v13

    .line 195
    if-nez v13, :cond_9

    .line 197
    goto :goto_6

    .line 198
    :cond_9
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    move-result v16

    .line 202
    if-eqz v16, :cond_a

    .line 204
    invoke-virtual {v11, v8}, Landroidx/media3/common/util/y;->M(I)V

    .line 207
    move-object v8, v14

    .line 208
    goto :goto_a

    .line 209
    :cond_a
    const-string v8, "("

    .line 211
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    move-result v8

    .line 215
    if-eqz v8, :cond_d

    .line 217
    iget v8, v11, Landroidx/media3/common/util/y;->b:I

    .line 219
    iget v13, v11, Landroidx/media3/common/util/y;->c:I

    .line 221
    move/from16 v16, v4

    .line 223
    :goto_7
    if-ge v8, v13, :cond_c

    .line 225
    if-nez v16, :cond_c

    .line 227
    iget-object v10, v11, Landroidx/media3/common/util/y;->a:[B

    .line 229
    add-int/lit8 v16, v8, 0x1

    .line 231
    aget-byte v8, v10, v8

    .line 233
    int-to-char v8, v8

    .line 234
    const/16 v10, 0x29

    .line 236
    if-ne v8, v10, :cond_b

    .line 238
    move v8, v9

    .line 239
    goto :goto_8

    .line 240
    :cond_b
    move v8, v4

    .line 241
    :goto_8
    move/from16 v10, v16

    .line 243
    move/from16 v16, v8

    .line 245
    move v8, v10

    .line 246
    const/4 v10, 0x2

    .line 247
    goto :goto_7

    .line 248
    :cond_c
    add-int/lit8 v8, v8, -0x1

    .line 250
    iget v10, v11, Landroidx/media3/common/util/y;->b:I

    .line 252
    sub-int/2addr v8, v10

    .line 253
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 255
    invoke-virtual {v11, v8, v10}, Landroidx/media3/common/util/y;->x(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 258
    move-result-object v8

    .line 259
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 262
    move-result-object v8

    .line 263
    goto :goto_9

    .line 264
    :cond_d
    move-object v8, v7

    .line 265
    :goto_9
    invoke-static {v11, v6}, Landroidx/media3/extractor/text/webvtt/b;->b(Landroidx/media3/common/util/y;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 268
    move-result-object v10

    .line 269
    const-string v13, ")"

    .line 271
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    move-result v10

    .line 275
    if-nez v10, :cond_e

    .line 277
    goto :goto_6

    .line 278
    :cond_e
    :goto_a
    if-eqz v8, :cond_32

    .line 280
    invoke-static {v11, v6}, Landroidx/media3/extractor/text/webvtt/b;->b(Landroidx/media3/common/util/y;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 283
    move-result-object v10

    .line 284
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    move-result v10

    .line 288
    if-nez v10, :cond_f

    .line 290
    goto/16 :goto_1d

    .line 292
    :cond_f
    new-instance v10, Landroidx/media3/extractor/text/webvtt/c;

    .line 294
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 297
    iput-object v14, v10, Landroidx/media3/extractor/text/webvtt/c;->a:Ljava/lang/String;

    .line 299
    iput-object v14, v10, Landroidx/media3/extractor/text/webvtt/c;->b:Ljava/lang/String;

    .line 301
    sget-object v13, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 303
    iput-object v13, v10, Landroidx/media3/extractor/text/webvtt/c;->c:Ljava/util/Set;

    .line 305
    iput-object v14, v10, Landroidx/media3/extractor/text/webvtt/c;->d:Ljava/lang/String;

    .line 307
    iput-object v7, v10, Landroidx/media3/extractor/text/webvtt/c;->e:Ljava/lang/String;

    .line 309
    iput-boolean v4, v10, Landroidx/media3/extractor/text/webvtt/c;->g:Z

    .line 311
    iput-boolean v4, v10, Landroidx/media3/extractor/text/webvtt/c;->i:Z

    .line 313
    iput v5, v10, Landroidx/media3/extractor/text/webvtt/c;->j:I

    .line 315
    iput v5, v10, Landroidx/media3/extractor/text/webvtt/c;->k:I

    .line 317
    iput v5, v10, Landroidx/media3/extractor/text/webvtt/c;->l:I

    .line 319
    iput v5, v10, Landroidx/media3/extractor/text/webvtt/c;->m:I

    .line 321
    iput v5, v10, Landroidx/media3/extractor/text/webvtt/c;->n:I

    .line 323
    iput v5, v10, Landroidx/media3/extractor/text/webvtt/c;->p:I

    .line 325
    iput-boolean v4, v10, Landroidx/media3/extractor/text/webvtt/c;->q:Z

    .line 327
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 330
    move-result v13

    .line 331
    if-eqz v13, :cond_10

    .line 333
    goto :goto_d

    .line 334
    :cond_10
    const/16 v13, 0x5b

    .line 336
    invoke-virtual {v8, v13}, Ljava/lang/String;->indexOf(I)I

    .line 339
    move-result v13

    .line 340
    if-eq v13, v5, :cond_12

    .line 342
    sget-object v14, Landroidx/media3/extractor/text/webvtt/b;->c:Ljava/util/regex/Pattern;

    .line 344
    invoke-virtual {v8, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 347
    move-result-object v15

    .line 348
    invoke-virtual {v14, v15}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 351
    move-result-object v14

    .line 352
    invoke-virtual {v14}, Ljava/util/regex/Matcher;->matches()Z

    .line 355
    move-result v15

    .line 356
    if-eqz v15, :cond_11

    .line 358
    invoke-virtual {v14, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 361
    move-result-object v14

    .line 362
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    iput-object v14, v10, Landroidx/media3/extractor/text/webvtt/c;->d:Ljava/lang/String;

    .line 367
    :cond_11
    invoke-virtual {v8, v4, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 370
    move-result-object v8

    .line 371
    :cond_12
    sget v13, Landroidx/media3/common/util/l0;->SDK_INT:I

    .line 373
    const-string v13, "\\."

    .line 375
    invoke-virtual {v8, v13, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 378
    move-result-object v8

    .line 379
    aget-object v13, v8, v4

    .line 381
    const/16 v14, 0x23

    .line 383
    invoke-virtual {v13, v14}, Ljava/lang/String;->indexOf(I)I

    .line 386
    move-result v14

    .line 387
    if-eq v14, v5, :cond_13

    .line 389
    invoke-virtual {v13, v4, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 392
    move-result-object v15

    .line 393
    iput-object v15, v10, Landroidx/media3/extractor/text/webvtt/c;->b:Ljava/lang/String;

    .line 395
    add-int/lit8 v14, v14, 0x1

    .line 397
    invoke-virtual {v13, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 400
    move-result-object v13

    .line 401
    iput-object v13, v10, Landroidx/media3/extractor/text/webvtt/c;->a:Ljava/lang/String;

    .line 403
    goto :goto_b

    .line 404
    :cond_13
    iput-object v13, v10, Landroidx/media3/extractor/text/webvtt/c;->b:Ljava/lang/String;

    .line 406
    :goto_b
    array-length v13, v8

    .line 407
    if-le v13, v9, :cond_15

    .line 409
    array-length v13, v8

    .line 410
    array-length v14, v8

    .line 411
    if-gt v13, v14, :cond_14

    .line 413
    move v14, v9

    .line 414
    goto :goto_c

    .line 415
    :cond_14
    move v14, v4

    .line 416
    :goto_c
    invoke-static {v14}, Lcom/google/common/base/x;->h(Z)V

    .line 419
    invoke-static {v8, v9, v13}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 422
    move-result-object v8

    .line 423
    check-cast v8, [Ljava/lang/String;

    .line 425
    new-instance v13, Ljava/util/HashSet;

    .line 427
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 430
    move-result-object v8

    .line 431
    invoke-direct {v13, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 434
    iput-object v13, v10, Landroidx/media3/extractor/text/webvtt/c;->c:Ljava/util/Set;

    .line 436
    :cond_15
    :goto_d
    move v8, v4

    .line 437
    move-object v13, v7

    .line 438
    :goto_e
    const-string v14, "}"

    .line 440
    if-nez v8, :cond_30

    .line 442
    iget v8, v11, Landroidx/media3/common/util/y;->b:I

    .line 444
    invoke-static {v11, v6}, Landroidx/media3/extractor/text/webvtt/b;->b(Landroidx/media3/common/util/y;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 447
    move-result-object v13

    .line 448
    if-eqz v13, :cond_17

    .line 450
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 453
    move-result v15

    .line 454
    if-eqz v15, :cond_16

    .line 456
    goto :goto_f

    .line 457
    :cond_16
    move v15, v4

    .line 458
    goto :goto_10

    .line 459
    :cond_17
    :goto_f
    move v15, v9

    .line 460
    :goto_10
    if-nez v15, :cond_2f

    .line 462
    invoke-virtual {v11, v8}, Landroidx/media3/common/util/y;->M(I)V

    .line 465
    invoke-static {v11}, Landroidx/media3/extractor/text/webvtt/b;->c(Landroidx/media3/common/util/y;)V

    .line 468
    invoke-static {v11, v6}, Landroidx/media3/extractor/text/webvtt/b;->a(Landroidx/media3/common/util/y;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 471
    move-result-object v8

    .line 472
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 475
    move-result v16

    .line 476
    if-eqz v16, :cond_18

    .line 478
    goto/16 :goto_1b

    .line 480
    :cond_18
    const-string v4, ":"

    .line 482
    invoke-static {v11, v6}, Landroidx/media3/extractor/text/webvtt/b;->b(Landroidx/media3/common/util/y;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 485
    move-result-object v5

    .line 486
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 489
    move-result v4

    .line 490
    if-nez v4, :cond_19

    .line 492
    goto/16 :goto_1b

    .line 494
    :cond_19
    invoke-static {v11}, Landroidx/media3/extractor/text/webvtt/b;->c(Landroidx/media3/common/util/y;)V

    .line 497
    new-instance v4, Ljava/lang/StringBuilder;

    .line 499
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 502
    const/4 v5, 0x0

    .line 503
    :goto_11
    const-string v7, ";"

    .line 505
    if-nez v5, :cond_1d

    .line 507
    iget v9, v11, Landroidx/media3/common/util/y;->b:I

    .line 509
    invoke-static {v11, v6}, Landroidx/media3/extractor/text/webvtt/b;->b(Landroidx/media3/common/util/y;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 512
    move-result-object v0

    .line 513
    if-nez v0, :cond_1a

    .line 515
    const/4 v0, 0x0

    .line 516
    goto :goto_14

    .line 517
    :cond_1a
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520
    move-result v18

    .line 521
    if-nez v18, :cond_1c

    .line 523
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 526
    move-result v7

    .line 527
    if-eqz v7, :cond_1b

    .line 529
    goto :goto_13

    .line 530
    :cond_1b
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    :goto_12
    move-object/from16 v0, p0

    .line 535
    const/4 v9, 0x1

    .line 536
    goto :goto_11

    .line 537
    :cond_1c
    :goto_13
    invoke-virtual {v11, v9}, Landroidx/media3/common/util/y;->M(I)V

    .line 540
    const/4 v5, 0x1

    .line 541
    goto :goto_12

    .line 542
    :cond_1d
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 545
    move-result-object v0

    .line 546
    :goto_14
    if-eqz v0, :cond_2f

    .line 548
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 551
    move-result v4

    .line 552
    if-eqz v4, :cond_1e

    .line 554
    goto/16 :goto_1b

    .line 556
    :cond_1e
    iget v4, v11, Landroidx/media3/common/util/y;->b:I

    .line 558
    invoke-static {v11, v6}, Landroidx/media3/extractor/text/webvtt/b;->b(Landroidx/media3/common/util/y;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 561
    move-result-object v5

    .line 562
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 565
    move-result v7

    .line 566
    if-eqz v7, :cond_1f

    .line 568
    goto :goto_15

    .line 569
    :cond_1f
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 572
    move-result v5

    .line 573
    if-eqz v5, :cond_2f

    .line 575
    invoke-virtual {v11, v4}, Landroidx/media3/common/util/y;->M(I)V

    .line 578
    :goto_15
    const-string v4, "color"

    .line 580
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 583
    move-result v4

    .line 584
    if-eqz v4, :cond_20

    .line 586
    const/4 v4, 0x1

    .line 587
    invoke-static {v0, v4}, Landroidx/media3/common/util/f;->a(Ljava/lang/String;Z)I

    .line 590
    move-result v0

    .line 591
    iput v0, v10, Landroidx/media3/extractor/text/webvtt/c;->f:I

    .line 593
    iput-boolean v4, v10, Landroidx/media3/extractor/text/webvtt/c;->g:Z

    .line 595
    goto/16 :goto_1b

    .line 597
    :cond_20
    const/4 v4, 0x1

    .line 598
    const-string v5, "background-color"

    .line 600
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 603
    move-result v5

    .line 604
    if-eqz v5, :cond_21

    .line 606
    invoke-static {v0, v4}, Landroidx/media3/common/util/f;->a(Ljava/lang/String;Z)I

    .line 609
    move-result v0

    .line 610
    iput v0, v10, Landroidx/media3/extractor/text/webvtt/c;->h:I

    .line 612
    iput-boolean v4, v10, Landroidx/media3/extractor/text/webvtt/c;->i:Z

    .line 614
    goto/16 :goto_1b

    .line 616
    :cond_21
    const-string v5, "ruby-position"

    .line 618
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 621
    move-result v5

    .line 622
    if-eqz v5, :cond_23

    .line 624
    const-string v5, "over"

    .line 626
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 629
    move-result v5

    .line 630
    if-eqz v5, :cond_22

    .line 632
    iput v4, v10, Landroidx/media3/extractor/text/webvtt/c;->p:I

    .line 634
    goto/16 :goto_1b

    .line 636
    :cond_22
    const-string v4, "under"

    .line 638
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 641
    move-result v0

    .line 642
    if-eqz v0, :cond_2f

    .line 644
    const/4 v0, 0x2

    .line 645
    iput v0, v10, Landroidx/media3/extractor/text/webvtt/c;->p:I

    .line 647
    move v5, v0

    .line 648
    goto/16 :goto_1c

    .line 650
    :cond_23
    const-string v4, "text-combine-upright"

    .line 652
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 655
    move-result v4

    .line 656
    if-eqz v4, :cond_26

    .line 658
    const-string v4, "all"

    .line 660
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 663
    move-result v4

    .line 664
    if-nez v4, :cond_25

    .line 666
    const-string v4, "digits"

    .line 668
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 671
    move-result v0

    .line 672
    if-eqz v0, :cond_24

    .line 674
    goto :goto_16

    .line 675
    :cond_24
    const/4 v0, 0x0

    .line 676
    goto :goto_17

    .line 677
    :cond_25
    :goto_16
    const/4 v0, 0x1

    .line 678
    :goto_17
    iput-boolean v0, v10, Landroidx/media3/extractor/text/webvtt/c;->q:Z

    .line 680
    goto/16 :goto_1b

    .line 682
    :cond_26
    const-string v4, "text-decoration"

    .line 684
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 687
    move-result v4

    .line 688
    if-eqz v4, :cond_27

    .line 690
    const-string v4, "underline"

    .line 692
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 695
    move-result v0

    .line 696
    if-eqz v0, :cond_2f

    .line 698
    const/4 v4, 0x1

    .line 699
    iput v4, v10, Landroidx/media3/extractor/text/webvtt/c;->k:I

    .line 701
    goto/16 :goto_1b

    .line 703
    :cond_27
    const-string v4, "font-family"

    .line 705
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 708
    move-result v4

    .line 709
    if-eqz v4, :cond_28

    .line 711
    invoke-static {v0}, Lcom/google/common/base/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 714
    move-result-object v0

    .line 715
    iput-object v0, v10, Landroidx/media3/extractor/text/webvtt/c;->e:Ljava/lang/String;

    .line 717
    goto/16 :goto_1b

    .line 719
    :cond_28
    const-string v4, "font-weight"

    .line 721
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 724
    move-result v4

    .line 725
    if-eqz v4, :cond_29

    .line 727
    const-string v4, "bold"

    .line 729
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 732
    move-result v0

    .line 733
    if-eqz v0, :cond_2f

    .line 735
    const/4 v4, 0x1

    .line 736
    iput v4, v10, Landroidx/media3/extractor/text/webvtt/c;->l:I

    .line 738
    goto/16 :goto_1b

    .line 740
    :cond_29
    const/4 v4, 0x1

    .line 741
    const-string v5, "font-style"

    .line 743
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 746
    move-result v5

    .line 747
    if-eqz v5, :cond_2a

    .line 749
    const-string v5, "italic"

    .line 751
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 754
    move-result v0

    .line 755
    if-eqz v0, :cond_2f

    .line 757
    iput v4, v10, Landroidx/media3/extractor/text/webvtt/c;->m:I

    .line 759
    goto/16 :goto_1b

    .line 761
    :cond_2a
    const-string v4, "font-size"

    .line 763
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 766
    move-result v4

    .line 767
    if-eqz v4, :cond_2f

    .line 769
    sget-object v4, Landroidx/media3/extractor/text/webvtt/b;->d:Ljava/util/regex/Pattern;

    .line 771
    invoke-static {v0}, Lcom/google/common/base/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 774
    move-result-object v5

    .line 775
    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 778
    move-result-object v4

    .line 779
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 782
    move-result v5

    .line 783
    if-nez v5, :cond_2b

    .line 785
    new-instance v4, Ljava/lang/StringBuilder;

    .line 787
    const-string v5, "Invalid font-size: \'"

    .line 789
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 792
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 795
    const-string v0, "\'."

    .line 797
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 800
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 803
    move-result-object v0

    .line 804
    invoke-static {v0}, Landroidx/media3/common/util/r;->f(Ljava/lang/String;)V

    .line 807
    goto :goto_1b

    .line 808
    :cond_2b
    const/4 v0, 0x2

    .line 809
    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 812
    move-result-object v5

    .line 813
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 816
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 819
    move-result v0

    .line 820
    sparse-switch v0, :sswitch_data_0

    .line 823
    :goto_18
    const/4 v0, -0x1

    .line 824
    goto :goto_19

    .line 825
    :sswitch_0
    const-string v0, "px"

    .line 827
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 830
    move-result v0

    .line 831
    if-nez v0, :cond_2c

    .line 833
    goto :goto_18

    .line 834
    :cond_2c
    const/4 v0, 0x2

    .line 835
    goto :goto_19

    .line 836
    :sswitch_1
    const-string v0, "em"

    .line 838
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 841
    move-result v0

    .line 842
    if-nez v0, :cond_2d

    .line 844
    goto :goto_18

    .line 845
    :cond_2d
    const/4 v0, 0x1

    .line 846
    goto :goto_19

    .line 847
    :sswitch_2
    const-string v0, "%"

    .line 849
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 852
    move-result v0

    .line 853
    if-nez v0, :cond_2e

    .line 855
    goto :goto_18

    .line 856
    :cond_2e
    const/4 v0, 0x0

    .line 857
    :goto_19
    packed-switch v0, :pswitch_data_0

    .line 860
    invoke-static {}, Landroidx/work/impl/model/u;->x()V

    .line 863
    return-void

    .line 864
    :pswitch_0
    const/4 v0, 0x1

    .line 865
    iput v0, v10, Landroidx/media3/extractor/text/webvtt/c;->n:I

    .line 867
    const/4 v5, 0x2

    .line 868
    goto :goto_1a

    .line 869
    :pswitch_1
    const/4 v0, 0x1

    .line 870
    const/4 v5, 0x2

    .line 871
    iput v5, v10, Landroidx/media3/extractor/text/webvtt/c;->n:I

    .line 873
    goto :goto_1a

    .line 874
    :pswitch_2
    const/4 v0, 0x1

    .line 875
    const/4 v5, 0x2

    .line 876
    const/4 v7, 0x3

    .line 877
    iput v7, v10, Landroidx/media3/extractor/text/webvtt/c;->n:I

    .line 879
    :goto_1a
    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 882
    move-result-object v4

    .line 883
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 886
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 889
    move-result v0

    .line 890
    iput v0, v10, Landroidx/media3/extractor/text/webvtt/c;->o:F

    .line 892
    goto :goto_1c

    .line 893
    :cond_2f
    :goto_1b
    const/4 v5, 0x2

    .line 894
    :goto_1c
    move-object/from16 v0, p0

    .line 896
    move v8, v15

    .line 897
    const/4 v4, 0x0

    .line 898
    const/4 v5, -0x1

    .line 899
    const/4 v7, 0x0

    .line 900
    const/4 v9, 0x1

    .line 901
    goto/16 :goto_e

    .line 903
    :cond_30
    const/4 v5, 0x2

    .line 904
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 907
    move-result v0

    .line 908
    if-eqz v0, :cond_31

    .line 910
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 913
    :cond_31
    move-object/from16 v0, p0

    .line 915
    move v10, v5

    .line 916
    const/4 v4, 0x0

    .line 917
    const/4 v5, -0x1

    .line 918
    const/4 v7, 0x0

    .line 919
    const/4 v9, 0x1

    .line 920
    goto/16 :goto_5

    .line 922
    :cond_32
    :goto_1d
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 925
    :cond_33
    :goto_1e
    move-object/from16 v0, p0

    .line 927
    goto/16 :goto_1

    .line 929
    :cond_34
    move-object/from16 v0, p0

    .line 931
    goto/16 :goto_4

    .line 933
    :cond_35
    const-string v0, "A style block was found after the first cue."

    .line 935
    invoke-static {v0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 938
    return-void

    .line 939
    :cond_36
    const/4 v7, 0x3

    .line 940
    if-ne v6, v7, :cond_33

    .line 942
    sget-object v0, Landroidx/media3/extractor/text/webvtt/i;->CUE_HEADER_PATTERN:Ljava/util/regex/Pattern;

    .line 944
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 946
    invoke-virtual {v3, v0}, Landroidx/media3/common/util/y;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 949
    move-result-object v4

    .line 950
    if-nez v4, :cond_37

    .line 952
    const/4 v7, 0x0

    .line 953
    goto :goto_1f

    .line 954
    :cond_37
    sget-object v5, Landroidx/media3/extractor/text/webvtt/i;->CUE_HEADER_PATTERN:Ljava/util/regex/Pattern;

    .line 956
    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 959
    move-result-object v6

    .line 960
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 963
    move-result v7

    .line 964
    if-eqz v7, :cond_38

    .line 966
    const/4 v7, 0x0

    .line 967
    invoke-static {v7, v6, v3, v1}, Landroidx/media3/extractor/text/webvtt/i;->d(Ljava/lang/String;Ljava/util/regex/Matcher;Landroidx/media3/common/util/y;Ljava/util/ArrayList;)Landroidx/media3/extractor/text/webvtt/d;

    .line 970
    move-result-object v7

    .line 971
    goto :goto_1f

    .line 972
    :cond_38
    const/4 v7, 0x0

    .line 973
    invoke-virtual {v3, v0}, Landroidx/media3/common/util/y;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 976
    move-result-object v0

    .line 977
    if-nez v0, :cond_39

    .line 979
    goto :goto_1f

    .line 980
    :cond_39
    invoke-virtual {v5, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 983
    move-result-object v0

    .line 984
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 987
    move-result v5

    .line 988
    if-eqz v5, :cond_3a

    .line 990
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 993
    move-result-object v4

    .line 994
    invoke-static {v4, v0, v3, v1}, Landroidx/media3/extractor/text/webvtt/i;->d(Ljava/lang/String;Ljava/util/regex/Matcher;Landroidx/media3/common/util/y;Ljava/util/ArrayList;)Landroidx/media3/extractor/text/webvtt/d;

    .line 997
    move-result-object v7

    .line 998
    :cond_3a
    :goto_1f
    if-eqz v7, :cond_33

    .line 1000
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1003
    goto :goto_1e

    .line 1004
    :cond_3b
    new-instance v0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 1006
    invoke-direct {v0, v2}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;-><init>(Ljava/util/ArrayList;)V

    .line 1009
    const/4 v4, 0x0

    .line 1010
    :goto_20
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->g()I

    .line 1013
    move-result v1

    .line 1014
    if-ge v4, v1, :cond_3f

    .line 1016
    invoke-virtual {v0, v4}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->d(I)J

    .line 1019
    move-result-wide v6

    .line 1020
    invoke-virtual {v0, v6, v7}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->f(J)Ljava/util/List;

    .line 1023
    move-result-object v10

    .line 1024
    move-object v1, v10

    .line 1025
    check-cast v1, Ljava/util/ArrayList;

    .line 1027
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1030
    move-result v1

    .line 1031
    if-eqz v1, :cond_3d

    .line 1033
    const/16 v17, 0x1

    .line 1035
    :cond_3c
    move-object/from16 v1, p4

    .line 1037
    goto :goto_21

    .line 1038
    :cond_3d
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->g()I

    .line 1041
    move-result v1

    .line 1042
    const/16 v17, 0x1

    .line 1044
    add-int/lit8 v1, v1, -0x1

    .line 1046
    if-eq v4, v1, :cond_3e

    .line 1048
    add-int/lit8 v1, v4, 0x1

    .line 1050
    invoke-virtual {v0, v1}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->d(I)J

    .line 1053
    move-result-wide v1

    .line 1054
    invoke-virtual {v0, v4}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->d(I)J

    .line 1057
    move-result-wide v8

    .line 1058
    sub-long v8, v1, v8

    .line 1060
    const-wide/16 v1, 0x0

    .line 1062
    cmp-long v1, v8, v1

    .line 1064
    if-lez v1, :cond_3c

    .line 1066
    new-instance v5, Landroidx/media3/extractor/text/a;

    .line 1068
    invoke-direct/range {v5 .. v10}, Landroidx/media3/extractor/text/a;-><init>(JJLjava/util/List;)V

    .line 1071
    move-object/from16 v1, p4

    .line 1073
    invoke-interface {v1, v5}, Landroidx/media3/common/util/h;->accept(Ljava/lang/Object;)V

    .line 1076
    :goto_21
    add-int/lit8 v4, v4, 0x1

    .line 1078
    goto :goto_20

    .line 1079
    :cond_3e
    invoke-static {}, Landroidx/work/impl/model/u;->x()V

    .line 1082
    :cond_3f
    return-void

    .line 1083
    :catch_0
    move-exception v0

    .line 1084
    invoke-static {v0}, Lde/payback/core/util/placeholder/h;->p(Ljava/lang/Throwable;)V

    .line 1087
    return-void

    .line 820
    nop

    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_2
        0xca8 -> :sswitch_1
        0xe08 -> :sswitch_0
    .end sparse-switch

    .line 857
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
