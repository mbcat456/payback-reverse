.class public final Lcom/google/re2j/j;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final CASE_INSENSITIVE:I = 0x1

.field public static final DISABLE_UNICODE_GROUPS:I = 0x8

.field public static final DOTALL:I = 0x2

.field public static final LONGEST_MATCH:I = 0x10

.field public static final MULTILINE:I = 0x4

.field private static final serialVersionUID:J


# instance fields
.field public final transient a:Lcom/google/re2j/k;

.field private final flags:I

.field private final pattern:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/google/re2j/k;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-eqz p1, :cond_0

    .line 6
    iput-object p1, p0, Lcom/google/re2j/j;->pattern:Ljava/lang/String;

    .line 8
    iput p2, p0, Lcom/google/re2j/j;->flags:I

    .line 10
    iput-object p3, p0, Lcom/google/re2j/j;->a:Lcom/google/re2j/k;

    .line 12
    return-void

    .line 13
    :cond_0
    const-string p0, "pattern is null"

    .line 15
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;)Lcom/google/re2j/j;
    .locals 26

    .prologue
    .line 1
    move/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    and-int/lit8 v2, v0, 0x8

    .line 7
    if-eqz v2, :cond_0

    .line 9
    const/16 v2, 0x54

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v2, 0xd4

    .line 14
    :goto_0
    new-instance v3, Lcom/google/re2j/j;

    .line 16
    and-int/lit8 v4, v0, 0x10

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-eqz v4, :cond_1

    .line 22
    move v4, v6

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v4, v5

    .line 25
    :goto_1
    new-instance v7, Lcom/google/re2j/i;

    .line 27
    invoke-direct {v7, v1, v2}, Lcom/google/re2j/i;-><init>(Ljava/lang/String;I)V

    .line 30
    iget v2, v7, Lcom/google/re2j/i;->b:I

    .line 32
    and-int/lit8 v8, v2, 0x2

    .line 34
    const/4 v10, 0x2

    .line 35
    iget-object v12, v7, Lcom/google/re2j/i;->a:Ljava/lang/String;

    .line 37
    if-eqz v8, :cond_3

    .line 39
    new-instance v7, Lcom/google/re2j/m;

    .line 41
    sget-object v8, Lcom/google/re2j/Regexp$Op;->LITERAL:Lcom/google/re2j/Regexp$Op;

    .line 43
    invoke-direct {v7, v8}, Lcom/google/re2j/m;-><init>(Lcom/google/re2j/Regexp$Op;)V

    .line 46
    iput v2, v7, Lcom/google/re2j/m;->b:I

    .line 48
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 51
    move-result v2

    .line 52
    invoke-virtual {v12, v5, v2}, Ljava/lang/String;->codePointCount(II)I

    .line 55
    move-result v8

    .line 56
    new-array v8, v8, [I

    .line 58
    move v13, v5

    .line 59
    move/from16 v16, v13

    .line 61
    :goto_2
    if-ge v13, v2, :cond_2

    .line 63
    invoke-virtual {v12, v13}, Ljava/lang/String;->codePointAt(I)I

    .line 66
    move-result v17

    .line 67
    add-int/lit8 v18, v16, 0x1

    .line 69
    aput v17, v8, v16

    .line 71
    invoke-static/range {v17 .. v17}, Ljava/lang/Character;->charCount(I)I

    .line 74
    move-result v16

    .line 75
    add-int v13, v16, v13

    .line 77
    move/from16 v16, v18

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    iput-object v8, v7, Lcom/google/re2j/m;->d:[I

    .line 82
    move/from16 v18, v10

    .line 84
    const/16 v2, 0x8

    .line 86
    const/16 v20, 0x0

    .line 88
    move v10, v5

    .line 89
    goto/16 :goto_2c

    .line 91
    :cond_3
    new-instance v2, Lcom/google/android/gms/wallet/c;

    .line 93
    invoke-direct {v2, v12}, Lcom/google/android/gms/wallet/c;-><init>(Ljava/lang/String;)V

    .line 96
    const/4 v13, -0x1

    .line 97
    const/16 v16, -0x1

    .line 99
    const/16 v17, -0x1

    .line 101
    :goto_3
    invoke-virtual {v2}, Lcom/google/android/gms/wallet/c;->d()Z

    .line 104
    move-result v18

    .line 105
    iget-object v11, v7, Lcom/google/re2j/i;->f:Ljava/util/HashMap;

    .line 107
    const/16 v20, 0x0

    .line 109
    const-string v14, "missing closing )"

    .line 111
    iget-object v15, v7, Lcom/google/re2j/i;->c:Lcom/adobe/marketing/mobile/internal/util/c;

    .line 113
    if-eqz v18, :cond_52

    .line 115
    invoke-virtual {v2}, Lcom/google/android/gms/wallet/c;->e()I

    .line 118
    move-result v8

    .line 119
    const/16 v5, 0x24

    .line 121
    if-eq v8, v5, :cond_50

    .line 123
    const/16 v5, 0x2e

    .line 125
    if-eq v8, v5, :cond_4e

    .line 127
    const/16 v5, 0x3f

    .line 129
    if-eq v8, v5, :cond_4

    .line 131
    const/16 v5, 0x5e

    .line 133
    if-eq v8, v5, :cond_49

    .line 135
    const/16 v5, 0x5b

    .line 137
    const/16 v9, 0x2d

    .line 139
    if-eq v8, v5, :cond_32

    .line 141
    const/16 v5, 0x5c

    .line 143
    if-eq v8, v5, :cond_28

    .line 145
    const/16 v5, 0x7b

    .line 147
    if-eq v8, v5, :cond_1a

    .line 149
    const/16 v5, 0x7c

    .line 151
    if-eq v8, v5, :cond_18

    .line 153
    packed-switch v8, :pswitch_data_0

    .line 156
    invoke-virtual {v2}, Lcom/google/android/gms/wallet/c;->f()I

    .line 159
    move-result v5

    .line 160
    invoke-virtual {v7, v5}, Lcom/google/re2j/i;->f(I)V

    .line 163
    :goto_4
    move/from16 v18, v10

    .line 165
    move-object v14, v12

    .line 166
    move/from16 v9, v16

    .line 168
    move/from16 v10, v17

    .line 170
    const/4 v15, -0x1

    .line 171
    const/16 v19, 0x8

    .line 173
    move-object v12, v2

    .line 174
    goto/16 :goto_2a

    .line 176
    :cond_4
    :pswitch_0
    move/from16 v18, v10

    .line 178
    move-object v14, v12

    .line 179
    const/4 v15, -0x1

    .line 180
    const/16 v19, 0x8

    .line 182
    move-object v12, v2

    .line 183
    goto/16 :goto_23

    .line 185
    :pswitch_1
    invoke-virtual {v7}, Lcom/google/re2j/i;->d()V

    .line 188
    invoke-virtual {v7}, Lcom/google/re2j/i;->w()Z

    .line 191
    move-result v5

    .line 192
    if-eqz v5, :cond_5

    .line 194
    invoke-virtual {v7}, Lcom/google/re2j/i;->p()Lcom/google/re2j/m;

    .line 197
    :cond_5
    invoke-virtual {v7}, Lcom/google/re2j/i;->a()V

    .line 200
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    .line 203
    move-result v5

    .line 204
    if-lt v5, v10, :cond_8

    .line 206
    invoke-virtual {v7}, Lcom/google/re2j/i;->p()Lcom/google/re2j/m;

    .line 209
    move-result-object v5

    .line 210
    invoke-virtual {v7}, Lcom/google/re2j/i;->p()Lcom/google/re2j/m;

    .line 213
    move-result-object v8

    .line 214
    iget-object v9, v8, Lcom/google/re2j/m;->a:Lcom/google/re2j/Regexp$Op;

    .line 216
    sget-object v11, Lcom/google/re2j/Regexp$Op;->LEFT_PAREN:Lcom/google/re2j/Regexp$Op;

    .line 218
    if-ne v9, v11, :cond_7

    .line 220
    iget v9, v8, Lcom/google/re2j/m;->b:I

    .line 222
    iput v9, v7, Lcom/google/re2j/i;->b:I

    .line 224
    iget v9, v8, Lcom/google/re2j/m;->g:I

    .line 226
    if-nez v9, :cond_6

    .line 228
    invoke-virtual {v7, v5}, Lcom/google/re2j/i;->r(Lcom/google/re2j/m;)Lcom/google/re2j/m;

    .line 231
    goto :goto_5

    .line 232
    :cond_6
    sget-object v9, Lcom/google/re2j/Regexp$Op;->CAPTURE:Lcom/google/re2j/Regexp$Op;

    .line 234
    iput-object v9, v8, Lcom/google/re2j/m;->a:Lcom/google/re2j/Regexp$Op;

    .line 236
    filled-new-array {v5}, [Lcom/google/re2j/m;

    .line 239
    move-result-object v5

    .line 240
    iput-object v5, v8, Lcom/google/re2j/m;->c:[Lcom/google/re2j/m;

    .line 242
    invoke-virtual {v7, v8}, Lcom/google/re2j/i;->r(Lcom/google/re2j/m;)Lcom/google/re2j/m;

    .line 245
    :goto_5
    invoke-virtual {v2, v6}, Lcom/google/android/gms/wallet/c;->h(I)V

    .line 248
    goto :goto_4

    .line 249
    :cond_7
    new-instance v0, Lcom/google/re2j/PatternSyntaxException;

    .line 251
    invoke-direct {v0, v14, v12}, Lcom/google/re2j/PatternSyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    throw v0

    .line 255
    :cond_8
    new-instance v0, Lcom/google/re2j/PatternSyntaxException;

    .line 257
    const-string v1, "regexp/syntax: internal error"

    .line 259
    const-string v2, "stack underflow"

    .line 261
    invoke-direct {v0, v1, v2}, Lcom/google/re2j/PatternSyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    throw v0

    .line 265
    :pswitch_2
    iget v5, v7, Lcom/google/re2j/i;->b:I

    .line 267
    and-int/lit8 v5, v5, 0x40

    .line 269
    if-eqz v5, :cond_17

    .line 271
    const-string v5, "(?"

    .line 273
    invoke-virtual {v2, v5}, Lcom/google/android/gms/wallet/c;->c(Ljava/lang/String;)Z

    .line 276
    move-result v5

    .line 277
    if-eqz v5, :cond_17

    .line 279
    iget v5, v2, Lcom/google/android/gms/wallet/c;->b:I

    .line 281
    invoke-virtual {v2}, Lcom/google/android/gms/wallet/c;->g()Ljava/lang/String;

    .line 284
    move-result-object v8

    .line 285
    const-string v13, "(?P<"

    .line 287
    invoke-virtual {v8, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 290
    move-result v13

    .line 291
    if-eqz v13, :cond_e

    .line 293
    const/16 v5, 0x3e

    .line 295
    invoke-virtual {v8, v5}, Ljava/lang/String;->indexOf(I)I

    .line 298
    move-result v5

    .line 299
    const-string v9, "invalid named capture"

    .line 301
    if-ltz v5, :cond_d

    .line 303
    const/4 v13, 0x4

    .line 304
    invoke-virtual {v8, v13, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 307
    move-result-object v13

    .line 308
    iget v14, v2, Lcom/google/android/gms/wallet/c;->b:I

    .line 310
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 313
    move-result v15

    .line 314
    add-int/2addr v15, v14

    .line 315
    iput v15, v2, Lcom/google/android/gms/wallet/c;->b:I

    .line 317
    const/4 v14, 0x5

    .line 318
    invoke-virtual {v2, v14}, Lcom/google/android/gms/wallet/c;->h(I)V

    .line 321
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    .line 324
    move-result v15

    .line 325
    if-nez v15, :cond_c

    .line 327
    const/4 v15, 0x0

    .line 328
    :goto_6
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 331
    move-result v14

    .line 332
    if-ge v15, v14, :cond_a

    .line 334
    invoke-virtual {v13, v15}, Ljava/lang/String;->charAt(I)C

    .line 337
    move-result v14

    .line 338
    move/from16 v24, v6

    .line 340
    const/16 v6, 0x5f

    .line 342
    if-eq v14, v6, :cond_9

    .line 344
    invoke-static {v14}, Lcom/google/re2j/o;->e(I)Z

    .line 347
    move-result v6

    .line 348
    if-eqz v6, :cond_c

    .line 350
    :cond_9
    add-int/lit8 v15, v15, 0x1

    .line 352
    move/from16 v6, v24

    .line 354
    goto :goto_6

    .line 355
    :cond_a
    move/from16 v24, v6

    .line 357
    sget-object v5, Lcom/google/re2j/Regexp$Op;->LEFT_PAREN:Lcom/google/re2j/Regexp$Op;

    .line 359
    invoke-virtual {v7, v5}, Lcom/google/re2j/i;->j(Lcom/google/re2j/Regexp$Op;)Lcom/google/re2j/m;

    .line 362
    move-result-object v5

    .line 363
    iget v6, v7, Lcom/google/re2j/i;->e:I

    .line 365
    add-int/lit8 v6, v6, 0x1

    .line 367
    iput v6, v7, Lcom/google/re2j/i;->e:I

    .line 369
    iput v6, v5, Lcom/google/re2j/m;->g:I

    .line 371
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    move-result-object v6

    .line 375
    invoke-virtual {v11, v13, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    move-result-object v6

    .line 379
    if-nez v6, :cond_b

    .line 381
    iput-object v13, v5, Lcom/google/re2j/m;->h:Ljava/lang/String;

    .line 383
    goto/16 :goto_4

    .line 385
    :cond_b
    new-instance v0, Lcom/google/re2j/PatternSyntaxException;

    .line 387
    const-string v1, "duplicate capture group name"

    .line 389
    invoke-direct {v0, v1, v13}, Lcom/google/re2j/PatternSyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    throw v0

    .line 393
    :cond_c
    new-instance v0, Lcom/google/re2j/PatternSyntaxException;

    .line 395
    const/4 v1, 0x0

    .line 396
    invoke-virtual {v8, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 399
    move-result-object v1

    .line 400
    invoke-direct {v0, v9, v1}, Lcom/google/re2j/PatternSyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    throw v0

    .line 404
    :cond_d
    new-instance v0, Lcom/google/re2j/PatternSyntaxException;

    .line 406
    invoke-direct {v0, v9, v8}, Lcom/google/re2j/PatternSyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    throw v0

    .line 410
    :cond_e
    move/from16 v24, v6

    .line 412
    invoke-virtual {v2, v10}, Lcom/google/android/gms/wallet/c;->h(I)V

    .line 415
    iget v6, v7, Lcom/google/re2j/i;->b:I

    .line 417
    move/from16 v8, v24

    .line 419
    :goto_7
    const/4 v11, 0x0

    .line 420
    :goto_8
    invoke-virtual {v2}, Lcom/google/android/gms/wallet/c;->d()Z

    .line 423
    move-result v13

    .line 424
    if-eqz v13, :cond_16

    .line 426
    invoke-virtual {v2}, Lcom/google/android/gms/wallet/c;->f()I

    .line 429
    move-result v13

    .line 430
    const/16 v14, 0x29

    .line 432
    const/16 v15, 0x3a

    .line 434
    if-eq v13, v14, :cond_13

    .line 436
    if-eq v13, v9, :cond_12

    .line 438
    if-eq v13, v15, :cond_13

    .line 440
    const/16 v11, 0x55

    .line 442
    if-eq v13, v11, :cond_11

    .line 444
    const/16 v11, 0x69

    .line 446
    if-eq v13, v11, :cond_10

    .line 448
    const/16 v11, 0x6d

    .line 450
    if-eq v13, v11, :cond_f

    .line 452
    const/16 v11, 0x73

    .line 454
    if-ne v13, v11, :cond_16

    .line 456
    or-int/lit8 v6, v6, 0x8

    .line 458
    :goto_9
    move/from16 v11, v24

    .line 460
    goto :goto_8

    .line 461
    :cond_f
    and-int/lit8 v6, v6, -0x11

    .line 463
    goto :goto_9

    .line 464
    :cond_10
    or-int/lit8 v6, v6, 0x1

    .line 466
    goto :goto_9

    .line 467
    :cond_11
    or-int/lit8 v6, v6, 0x20

    .line 469
    goto :goto_9

    .line 470
    :cond_12
    if-ltz v8, :cond_16

    .line 472
    not-int v6, v6

    .line 473
    const/4 v8, -0x1

    .line 474
    goto :goto_7

    .line 475
    :cond_13
    if-gez v8, :cond_14

    .line 477
    if-eqz v11, :cond_16

    .line 479
    not-int v6, v6

    .line 480
    :cond_14
    if-ne v13, v15, :cond_15

    .line 482
    sget-object v5, Lcom/google/re2j/Regexp$Op;->LEFT_PAREN:Lcom/google/re2j/Regexp$Op;

    .line 484
    invoke-virtual {v7, v5}, Lcom/google/re2j/i;->j(Lcom/google/re2j/Regexp$Op;)Lcom/google/re2j/m;

    .line 487
    :cond_15
    iput v6, v7, Lcom/google/re2j/i;->b:I

    .line 489
    goto/16 :goto_4

    .line 491
    :cond_16
    new-instance v0, Lcom/google/re2j/PatternSyntaxException;

    .line 493
    const-string v1, "invalid or unsupported Perl syntax"

    .line 495
    invoke-virtual {v2, v5}, Lcom/google/android/gms/wallet/c;->a(I)Ljava/lang/String;

    .line 498
    move-result-object v2

    .line 499
    invoke-direct {v0, v1, v2}, Lcom/google/re2j/PatternSyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    throw v0

    .line 503
    :cond_17
    move/from16 v24, v6

    .line 505
    sget-object v5, Lcom/google/re2j/Regexp$Op;->LEFT_PAREN:Lcom/google/re2j/Regexp$Op;

    .line 507
    invoke-virtual {v7, v5}, Lcom/google/re2j/i;->j(Lcom/google/re2j/Regexp$Op;)Lcom/google/re2j/m;

    .line 510
    move-result-object v5

    .line 511
    iget v6, v7, Lcom/google/re2j/i;->e:I

    .line 513
    add-int/lit8 v6, v6, 0x1

    .line 515
    iput v6, v7, Lcom/google/re2j/i;->e:I

    .line 517
    iput v6, v5, Lcom/google/re2j/m;->g:I

    .line 519
    move/from16 v6, v24

    .line 521
    invoke-virtual {v2, v6}, Lcom/google/android/gms/wallet/c;->h(I)V

    .line 524
    goto/16 :goto_4

    .line 526
    :cond_18
    invoke-virtual {v7}, Lcom/google/re2j/i;->d()V

    .line 529
    invoke-virtual {v7}, Lcom/google/re2j/i;->w()Z

    .line 532
    move-result v5

    .line 533
    if-nez v5, :cond_19

    .line 535
    sget-object v5, Lcom/google/re2j/Regexp$Op;->VERTICAL_BAR:Lcom/google/re2j/Regexp$Op;

    .line 537
    invoke-virtual {v7, v5}, Lcom/google/re2j/i;->j(Lcom/google/re2j/Regexp$Op;)Lcom/google/re2j/m;

    .line 540
    :cond_19
    invoke-virtual {v2, v6}, Lcom/google/android/gms/wallet/c;->h(I)V

    .line 543
    goto/16 :goto_4

    .line 545
    :cond_1a
    iget v11, v2, Lcom/google/android/gms/wallet/c;->b:I

    .line 547
    invoke-virtual {v2}, Lcom/google/android/gms/wallet/c;->d()Z

    .line 550
    move-result v8

    .line 551
    const v9, 0xffff

    .line 554
    if-eqz v8, :cond_1b

    .line 556
    invoke-virtual {v2, v5}, Lcom/google/android/gms/wallet/c;->b(C)Z

    .line 559
    move-result v5

    .line 560
    if-nez v5, :cond_1c

    .line 562
    :cond_1b
    const/4 v14, -0x1

    .line 563
    goto :goto_c

    .line 564
    :cond_1c
    invoke-virtual {v2, v6}, Lcom/google/android/gms/wallet/c;->h(I)V

    .line 567
    invoke-static {v2}, Lcom/google/re2j/i;->m(Lcom/google/android/gms/wallet/c;)I

    .line 570
    move-result v5

    .line 571
    const/4 v6, -0x1

    .line 572
    if-ne v5, v6, :cond_1d

    .line 574
    :goto_a
    const/4 v6, -0x1

    .line 575
    const/4 v14, -0x1

    .line 576
    goto/16 :goto_e

    .line 578
    :cond_1d
    invoke-virtual {v2}, Lcom/google/android/gms/wallet/c;->d()Z

    .line 581
    move-result v6

    .line 582
    if-nez v6, :cond_1e

    .line 584
    goto :goto_a

    .line 585
    :cond_1e
    const/16 v6, 0x2c

    .line 587
    invoke-virtual {v2, v6}, Lcom/google/android/gms/wallet/c;->b(C)Z

    .line 590
    move-result v6

    .line 591
    const/16 v8, 0x7d

    .line 593
    if-nez v6, :cond_1f

    .line 595
    move v6, v5

    .line 596
    :goto_b
    const/4 v14, -0x1

    .line 597
    goto :goto_d

    .line 598
    :cond_1f
    const/4 v6, 0x1

    .line 599
    invoke-virtual {v2, v6}, Lcom/google/android/gms/wallet/c;->h(I)V

    .line 602
    invoke-virtual {v2}, Lcom/google/android/gms/wallet/c;->d()Z

    .line 605
    move-result v6

    .line 606
    if-nez v6, :cond_20

    .line 608
    goto :goto_a

    .line 609
    :cond_20
    invoke-virtual {v2, v8}, Lcom/google/android/gms/wallet/c;->b(C)Z

    .line 612
    move-result v6

    .line 613
    if-eqz v6, :cond_21

    .line 615
    const/4 v6, -0x1

    .line 616
    goto :goto_b

    .line 617
    :cond_21
    invoke-static {v2}, Lcom/google/re2j/i;->m(Lcom/google/android/gms/wallet/c;)I

    .line 620
    move-result v6

    .line 621
    const/4 v14, -0x1

    .line 622
    if-ne v6, v14, :cond_23

    .line 624
    :cond_22
    :goto_c
    move v6, v14

    .line 625
    goto :goto_e

    .line 626
    :cond_23
    :goto_d
    invoke-virtual {v2}, Lcom/google/android/gms/wallet/c;->d()Z

    .line 629
    move-result v15

    .line 630
    if-eqz v15, :cond_22

    .line 632
    invoke-virtual {v2, v8}, Lcom/google/android/gms/wallet/c;->b(C)Z

    .line 635
    move-result v8

    .line 636
    if-nez v8, :cond_24

    .line 638
    goto :goto_c

    .line 639
    :cond_24
    const/4 v8, 0x1

    .line 640
    invoke-virtual {v2, v8}, Lcom/google/android/gms/wallet/c;->h(I)V

    .line 643
    if-ltz v5, :cond_26

    .line 645
    const/16 v8, 0x3e8

    .line 647
    if-gt v5, v8, :cond_26

    .line 649
    const/4 v15, -0x2

    .line 650
    if-eq v6, v15, :cond_26

    .line 652
    if-gt v6, v8, :cond_26

    .line 654
    if-ltz v6, :cond_25

    .line 656
    if-gt v5, v6, :cond_26

    .line 658
    :cond_25
    shl-int/lit8 v5, v5, 0x10

    .line 660
    and-int/2addr v6, v9

    .line 661
    or-int/2addr v6, v5

    .line 662
    goto :goto_e

    .line 663
    :cond_26
    new-instance v0, Lcom/google/re2j/PatternSyntaxException;

    .line 665
    const-string v1, "invalid repeat count"

    .line 667
    invoke-virtual {v2, v11}, Lcom/google/android/gms/wallet/c;->a(I)Ljava/lang/String;

    .line 670
    move-result-object v2

    .line 671
    invoke-direct {v0, v1, v2}, Lcom/google/re2j/PatternSyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 674
    throw v0

    .line 675
    :goto_e
    if-gez v6, :cond_27

    .line 677
    iput v11, v2, Lcom/google/android/gms/wallet/c;->b:I

    .line 679
    invoke-virtual {v2}, Lcom/google/android/gms/wallet/c;->f()I

    .line 682
    move-result v5

    .line 683
    invoke-virtual {v7, v5}, Lcom/google/re2j/i;->f(I)V

    .line 686
    move/from16 v18, v10

    .line 688
    move v13, v11

    .line 689
    move v15, v14

    .line 690
    const/16 v19, 0x8

    .line 692
    move-object v14, v12

    .line 693
    move-object v12, v2

    .line 694
    goto/16 :goto_2b

    .line 696
    :cond_27
    move v5, v9

    .line 697
    shr-int/lit8 v9, v6, 0x10

    .line 699
    and-int/2addr v5, v6

    .line 700
    int-to-short v5, v5

    .line 701
    sget-object v8, Lcom/google/re2j/Regexp$Op;->REPEAT:Lcom/google/re2j/Regexp$Op;

    .line 703
    move v6, v10

    .line 704
    move v10, v5

    .line 705
    move v5, v6

    .line 706
    move v6, v14

    .line 707
    const/16 v19, 0x8

    .line 709
    move-object v14, v12

    .line 710
    move-object v12, v2

    .line 711
    const/4 v2, 0x5

    .line 712
    invoke-virtual/range {v7 .. v13}, Lcom/google/re2j/i;->t(Lcom/google/re2j/Regexp$Op;IIILcom/google/android/gms/wallet/c;I)V

    .line 715
    move/from16 v18, v5

    .line 717
    move v15, v6

    .line 718
    :goto_f
    move/from16 v16, v9

    .line 720
    move/from16 v17, v10

    .line 722
    move v13, v11

    .line 723
    goto/16 :goto_2b

    .line 725
    :cond_28
    move v5, v10

    .line 726
    move-object v14, v12

    .line 727
    const/4 v6, -0x1

    .line 728
    const/16 v19, 0x8

    .line 730
    move-object v12, v2

    .line 731
    const/4 v2, 0x5

    .line 732
    iget v8, v12, Lcom/google/android/gms/wallet/c;->b:I

    .line 734
    const/4 v9, 0x1

    .line 735
    invoke-virtual {v12, v9}, Lcom/google/android/gms/wallet/c;->h(I)V

    .line 738
    iget v9, v7, Lcom/google/re2j/i;->b:I

    .line 740
    and-int/lit8 v9, v9, 0x40

    .line 742
    if-eqz v9, :cond_2e

    .line 744
    invoke-virtual {v12}, Lcom/google/android/gms/wallet/c;->d()Z

    .line 747
    move-result v9

    .line 748
    if-eqz v9, :cond_2e

    .line 750
    invoke-virtual {v12}, Lcom/google/android/gms/wallet/c;->f()I

    .line 753
    move-result v9

    .line 754
    const/16 v10, 0x51

    .line 756
    if-eq v9, v10, :cond_2c

    .line 758
    const/16 v10, 0x62

    .line 760
    if-eq v9, v10, :cond_2b

    .line 762
    const/16 v10, 0x7a

    .line 764
    if-eq v9, v10, :cond_2a

    .line 766
    packed-switch v9, :pswitch_data_1

    .line 769
    iput v8, v12, Lcom/google/android/gms/wallet/c;->b:I

    .line 771
    goto :goto_14

    .line 772
    :pswitch_3
    new-instance v0, Lcom/google/re2j/PatternSyntaxException;

    .line 774
    const-string v1, "invalid escape sequence"

    .line 776
    const-string v2, "\\C"

    .line 778
    invoke-direct {v0, v1, v2}, Lcom/google/re2j/PatternSyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 781
    throw v0

    .line 782
    :pswitch_4
    sget-object v8, Lcom/google/re2j/Regexp$Op;->NO_WORD_BOUNDARY:Lcom/google/re2j/Regexp$Op;

    .line 784
    invoke-virtual {v7, v8}, Lcom/google/re2j/i;->j(Lcom/google/re2j/Regexp$Op;)Lcom/google/re2j/m;

    .line 787
    :cond_29
    :goto_10
    move/from16 v18, v5

    .line 789
    :goto_11
    move v15, v6

    .line 790
    :goto_12
    move/from16 v9, v16

    .line 792
    move/from16 v10, v17

    .line 794
    goto/16 :goto_2a

    .line 796
    :pswitch_5
    sget-object v8, Lcom/google/re2j/Regexp$Op;->BEGIN_TEXT:Lcom/google/re2j/Regexp$Op;

    .line 798
    invoke-virtual {v7, v8}, Lcom/google/re2j/i;->j(Lcom/google/re2j/Regexp$Op;)Lcom/google/re2j/m;

    .line 801
    goto :goto_10

    .line 802
    :cond_2a
    sget-object v8, Lcom/google/re2j/Regexp$Op;->END_TEXT:Lcom/google/re2j/Regexp$Op;

    .line 804
    invoke-virtual {v7, v8}, Lcom/google/re2j/i;->j(Lcom/google/re2j/Regexp$Op;)Lcom/google/re2j/m;

    .line 807
    goto :goto_10

    .line 808
    :cond_2b
    sget-object v8, Lcom/google/re2j/Regexp$Op;->WORD_BOUNDARY:Lcom/google/re2j/Regexp$Op;

    .line 810
    invoke-virtual {v7, v8}, Lcom/google/re2j/i;->j(Lcom/google/re2j/Regexp$Op;)Lcom/google/re2j/m;

    .line 813
    goto :goto_10

    .line 814
    :cond_2c
    invoke-virtual {v12}, Lcom/google/android/gms/wallet/c;->g()Ljava/lang/String;

    .line 817
    move-result-object v8

    .line 818
    const-string v9, "\\E"

    .line 820
    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 823
    move-result v9

    .line 824
    if-ltz v9, :cond_2d

    .line 826
    const/4 v10, 0x0

    .line 827
    invoke-virtual {v8, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 830
    move-result-object v8

    .line 831
    :cond_2d
    iget v9, v12, Lcom/google/android/gms/wallet/c;->b:I

    .line 833
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 836
    move-result v10

    .line 837
    add-int/2addr v10, v9

    .line 838
    add-int/2addr v10, v5

    .line 839
    iput v10, v12, Lcom/google/android/gms/wallet/c;->b:I

    .line 841
    const/4 v9, 0x0

    .line 842
    :goto_13
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 845
    move-result v10

    .line 846
    if-ge v9, v10, :cond_29

    .line 848
    invoke-virtual {v8, v9}, Ljava/lang/String;->charAt(I)C

    .line 851
    move-result v10

    .line 852
    invoke-virtual {v7, v10}, Lcom/google/re2j/i;->f(I)V

    .line 855
    add-int/lit8 v9, v9, 0x1

    .line 857
    goto :goto_13

    .line 858
    :cond_2e
    :goto_14
    sget-object v9, Lcom/google/re2j/Regexp$Op;->CHAR_CLASS:Lcom/google/re2j/Regexp$Op;

    .line 860
    invoke-virtual {v7, v9}, Lcom/google/re2j/i;->i(Lcom/google/re2j/Regexp$Op;)Lcom/google/re2j/m;

    .line 863
    move-result-object v9

    .line 864
    iget v10, v7, Lcom/google/re2j/i;->b:I

    .line 866
    iput v10, v9, Lcom/google/re2j/m;->b:I

    .line 868
    const-string v10, "\\p"

    .line 870
    invoke-virtual {v12, v10}, Lcom/google/android/gms/wallet/c;->c(Ljava/lang/String;)Z

    .line 873
    move-result v10

    .line 874
    if-nez v10, :cond_2f

    .line 876
    const-string v10, "\\P"

    .line 878
    invoke-virtual {v12, v10}, Lcom/google/android/gms/wallet/c;->c(Ljava/lang/String;)Z

    .line 881
    move-result v10

    .line 882
    if-eqz v10, :cond_30

    .line 884
    :cond_2f
    new-instance v10, Landroidx/compose/ui/node/j0;

    .line 886
    invoke-direct {v10}, Landroidx/compose/ui/node/j0;-><init>()V

    .line 889
    invoke-virtual {v7, v12, v10}, Lcom/google/re2j/i;->o(Lcom/google/android/gms/wallet/c;Landroidx/compose/ui/node/j0;)Z

    .line 892
    move-result v11

    .line 893
    if-eqz v11, :cond_30

    .line 895
    invoke-virtual {v10}, Landroidx/compose/ui/node/j0;->l()[I

    .line 898
    move-result-object v8

    .line 899
    iput-object v8, v9, Lcom/google/re2j/m;->d:[I

    .line 901
    invoke-virtual {v7, v9}, Lcom/google/re2j/i;->r(Lcom/google/re2j/m;)Lcom/google/re2j/m;

    .line 904
    goto :goto_10

    .line 905
    :cond_30
    new-instance v10, Landroidx/compose/ui/node/j0;

    .line 907
    invoke-direct {v10}, Landroidx/compose/ui/node/j0;-><init>()V

    .line 910
    invoke-virtual {v7, v12, v10}, Lcom/google/re2j/i;->n(Lcom/google/android/gms/wallet/c;Landroidx/compose/ui/node/j0;)Z

    .line 913
    move-result v11

    .line 914
    if-eqz v11, :cond_31

    .line 916
    invoke-virtual {v10}, Landroidx/compose/ui/node/j0;->l()[I

    .line 919
    move-result-object v8

    .line 920
    iput-object v8, v9, Lcom/google/re2j/m;->d:[I

    .line 922
    invoke-virtual {v7, v9}, Lcom/google/re2j/i;->r(Lcom/google/re2j/m;)Lcom/google/re2j/m;

    .line 925
    goto/16 :goto_10

    .line 927
    :cond_31
    iput v8, v12, Lcom/google/android/gms/wallet/c;->b:I

    .line 929
    invoke-virtual {v7, v9}, Lcom/google/re2j/i;->u(Lcom/google/re2j/m;)V

    .line 932
    invoke-static {v12}, Lcom/google/re2j/i;->l(Lcom/google/android/gms/wallet/c;)I

    .line 935
    move-result v8

    .line 936
    invoke-virtual {v7, v8}, Lcom/google/re2j/i;->f(I)V

    .line 939
    goto/16 :goto_10

    .line 941
    :cond_32
    move v5, v10

    .line 942
    move-object v14, v12

    .line 943
    const/4 v6, -0x1

    .line 944
    const/16 v19, 0x8

    .line 946
    move-object v12, v2

    .line 947
    const/4 v2, 0x5

    .line 948
    iget v8, v12, Lcom/google/android/gms/wallet/c;->b:I

    .line 950
    const/4 v10, 0x1

    .line 951
    invoke-virtual {v12, v10}, Lcom/google/android/gms/wallet/c;->h(I)V

    .line 954
    sget-object v11, Lcom/google/re2j/Regexp$Op;->CHAR_CLASS:Lcom/google/re2j/Regexp$Op;

    .line 956
    invoke-virtual {v7, v11}, Lcom/google/re2j/i;->i(Lcom/google/re2j/Regexp$Op;)Lcom/google/re2j/m;

    .line 959
    move-result-object v11

    .line 960
    iget v13, v7, Lcom/google/re2j/i;->b:I

    .line 962
    iput v13, v11, Lcom/google/re2j/m;->b:I

    .line 964
    new-instance v13, Landroidx/compose/ui/node/j0;

    .line 966
    invoke-direct {v13}, Landroidx/compose/ui/node/j0;-><init>()V

    .line 969
    invoke-virtual {v12}, Lcom/google/android/gms/wallet/c;->d()Z

    .line 972
    move-result v15

    .line 973
    if-eqz v15, :cond_34

    .line 975
    const/16 v15, 0x5e

    .line 977
    invoke-virtual {v12, v15}, Lcom/google/android/gms/wallet/c;->b(C)Z

    .line 980
    move-result v15

    .line 981
    if-eqz v15, :cond_34

    .line 983
    invoke-virtual {v12, v10}, Lcom/google/android/gms/wallet/c;->h(I)V

    .line 986
    iget v10, v7, Lcom/google/re2j/i;->b:I

    .line 988
    const/16 v23, 0x4

    .line 990
    and-int/lit8 v10, v10, 0x4

    .line 992
    if-nez v10, :cond_33

    .line 994
    const/16 v10, 0xa

    .line 996
    invoke-virtual {v13, v10, v10}, Landroidx/compose/ui/node/j0;->d(II)V

    .line 999
    :cond_33
    move v10, v6

    .line 1000
    goto :goto_15

    .line 1001
    :cond_34
    const/4 v10, 0x1

    .line 1002
    :goto_15
    const/4 v15, 0x1

    .line 1003
    :goto_16
    invoke-virtual {v12}, Lcom/google/android/gms/wallet/c;->d()Z

    .line 1006
    move-result v18

    .line 1007
    const/16 v2, 0x5d

    .line 1009
    if-eqz v18, :cond_3b

    .line 1011
    move/from16 v18, v5

    .line 1013
    invoke-virtual {v12}, Lcom/google/android/gms/wallet/c;->e()I

    .line 1016
    move-result v5

    .line 1017
    if-ne v5, v2, :cond_3c

    .line 1019
    if-eqz v15, :cond_35

    .line 1021
    goto :goto_18

    .line 1022
    :cond_35
    const/4 v5, 0x1

    .line 1023
    invoke-virtual {v12, v5}, Lcom/google/android/gms/wallet/c;->h(I)V

    .line 1026
    invoke-virtual {v13}, Landroidx/compose/ui/node/j0;->f()V

    .line 1029
    if-gez v10, :cond_3a

    .line 1031
    const/4 v2, 0x0

    .line 1032
    const/4 v8, 0x0

    .line 1033
    const/4 v9, 0x0

    .line 1034
    :goto_17
    iget v10, v13, Landroidx/compose/ui/node/j0;->c:I

    .line 1036
    if-ge v2, v10, :cond_37

    .line 1038
    iget-object v10, v13, Landroidx/compose/ui/node/j0;->b:[I

    .line 1040
    aget v15, v10, v2

    .line 1042
    add-int/lit8 v22, v2, 0x1

    .line 1044
    aget v22, v10, v22

    .line 1046
    sub-int/2addr v15, v5

    .line 1047
    if-gt v9, v15, :cond_36

    .line 1049
    aput v9, v10, v8

    .line 1051
    add-int/lit8 v9, v8, 0x1

    .line 1053
    aput v15, v10, v9

    .line 1055
    add-int/lit8 v8, v8, 0x2

    .line 1057
    :cond_36
    add-int/lit8 v9, v22, 0x1

    .line 1059
    add-int/lit8 v2, v2, 0x2

    .line 1061
    const/4 v5, 0x1

    .line 1062
    goto :goto_17

    .line 1063
    :cond_37
    iput v8, v13, Landroidx/compose/ui/node/j0;->c:I

    .line 1065
    const v2, 0x10ffff

    .line 1068
    if-gt v9, v2, :cond_3a

    .line 1070
    add-int/lit8 v5, v8, 0x2

    .line 1072
    iget-object v10, v13, Landroidx/compose/ui/node/j0;->b:[I

    .line 1074
    array-length v15, v10

    .line 1075
    if-ge v15, v5, :cond_39

    .line 1077
    mul-int/lit8 v15, v8, 0x2

    .line 1079
    if-ge v5, v15, :cond_38

    .line 1081
    move v5, v15

    .line 1082
    :cond_38
    new-array v5, v5, [I

    .line 1084
    const/4 v15, 0x0

    .line 1085
    invoke-static {v10, v15, v5, v15, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1088
    iput-object v5, v13, Landroidx/compose/ui/node/j0;->b:[I

    .line 1090
    :cond_39
    iget-object v5, v13, Landroidx/compose/ui/node/j0;->b:[I

    .line 1092
    iget v8, v13, Landroidx/compose/ui/node/j0;->c:I

    .line 1094
    add-int/lit8 v10, v8, 0x1

    .line 1096
    iput v10, v13, Landroidx/compose/ui/node/j0;->c:I

    .line 1098
    aput v9, v5, v8

    .line 1100
    add-int/lit8 v8, v8, 0x2

    .line 1102
    iput v8, v13, Landroidx/compose/ui/node/j0;->c:I

    .line 1104
    aput v2, v5, v10

    .line 1106
    :cond_3a
    invoke-virtual {v13}, Landroidx/compose/ui/node/j0;->l()[I

    .line 1109
    move-result-object v2

    .line 1110
    iput-object v2, v11, Lcom/google/re2j/m;->d:[I

    .line 1112
    invoke-virtual {v7, v11}, Lcom/google/re2j/i;->r(Lcom/google/re2j/m;)Lcom/google/re2j/m;

    .line 1115
    goto/16 :goto_11

    .line 1117
    :cond_3b
    move/from16 v18, v5

    .line 1119
    :cond_3c
    :goto_18
    invoke-virtual {v12}, Lcom/google/android/gms/wallet/c;->d()Z

    .line 1122
    move-result v5

    .line 1123
    const-string v6, "invalid character class range"

    .line 1125
    if-eqz v5, :cond_3e

    .line 1127
    invoke-virtual {v12, v9}, Lcom/google/android/gms/wallet/c;->b(C)Z

    .line 1130
    move-result v5

    .line 1131
    if-eqz v5, :cond_3e

    .line 1133
    iget v5, v7, Lcom/google/re2j/i;->b:I

    .line 1135
    and-int/lit8 v5, v5, 0x40

    .line 1137
    if-nez v5, :cond_3e

    .line 1139
    if-nez v15, :cond_3e

    .line 1141
    invoke-virtual {v12}, Lcom/google/android/gms/wallet/c;->g()Ljava/lang/String;

    .line 1144
    move-result-object v5

    .line 1145
    const-string v15, "-"

    .line 1147
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1150
    move-result v15

    .line 1151
    if-nez v15, :cond_3d

    .line 1153
    const-string v15, "-]"

    .line 1155
    invoke-virtual {v5, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1158
    move-result v5

    .line 1159
    if-eqz v5, :cond_3d

    .line 1161
    goto :goto_19

    .line 1162
    :cond_3d
    iput v8, v12, Lcom/google/android/gms/wallet/c;->b:I

    .line 1164
    new-instance v0, Lcom/google/re2j/PatternSyntaxException;

    .line 1166
    invoke-virtual {v12}, Lcom/google/android/gms/wallet/c;->g()Ljava/lang/String;

    .line 1169
    move-result-object v1

    .line 1170
    invoke-direct {v0, v6, v1}, Lcom/google/re2j/PatternSyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1173
    throw v0

    .line 1174
    :cond_3e
    :goto_19
    iget v5, v12, Lcom/google/android/gms/wallet/c;->b:I

    .line 1176
    const-string v15, "[:"

    .line 1178
    invoke-virtual {v12, v15}, Lcom/google/android/gms/wallet/c;->c(Ljava/lang/String;)Z

    .line 1181
    move-result v15

    .line 1182
    if-eqz v15, :cond_42

    .line 1184
    invoke-virtual {v12}, Lcom/google/android/gms/wallet/c;->g()Ljava/lang/String;

    .line 1187
    move-result-object v15

    .line 1188
    const-string v2, ":]"

    .line 1190
    invoke-virtual {v15, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 1193
    move-result v2

    .line 1194
    if-gez v2, :cond_3f

    .line 1196
    iput v5, v12, Lcom/google/android/gms/wallet/c;->b:I

    .line 1198
    goto :goto_1c

    .line 1199
    :cond_3f
    add-int/lit8 v2, v2, 0x2

    .line 1201
    const/4 v5, 0x0

    .line 1202
    invoke-virtual {v15, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1205
    move-result-object v2

    .line 1206
    iget v5, v12, Lcom/google/android/gms/wallet/c;->b:I

    .line 1208
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1211
    move-result v15

    .line 1212
    add-int/2addr v15, v5

    .line 1213
    iput v15, v12, Lcom/google/android/gms/wallet/c;->b:I

    .line 1215
    sget-object v5, Lcom/google/re2j/a;->d:Ljava/util/HashMap;

    .line 1217
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1220
    move-result-object v5

    .line 1221
    check-cast v5, Lcom/google/re2j/a;

    .line 1223
    if-eqz v5, :cond_41

    .line 1225
    iget v2, v7, Lcom/google/re2j/i;->b:I

    .line 1227
    const/16 v24, 0x1

    .line 1229
    and-int/lit8 v2, v2, 0x1

    .line 1231
    if-eqz v2, :cond_40

    .line 1233
    const/4 v2, 0x1

    .line 1234
    goto :goto_1a

    .line 1235
    :cond_40
    const/4 v2, 0x0

    .line 1236
    :goto_1a
    invoke-virtual {v13, v5, v2}, Landroidx/compose/ui/node/j0;->c(Lcom/google/re2j/a;Z)V

    .line 1239
    :goto_1b
    const/4 v15, -0x1

    .line 1240
    goto :goto_20

    .line 1241
    :cond_41
    new-instance v0, Lcom/google/re2j/PatternSyntaxException;

    .line 1243
    invoke-direct {v0, v6, v2}, Lcom/google/re2j/PatternSyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1246
    throw v0

    .line 1247
    :cond_42
    :goto_1c
    invoke-virtual {v7, v12, v13}, Lcom/google/re2j/i;->o(Lcom/google/android/gms/wallet/c;Landroidx/compose/ui/node/j0;)Z

    .line 1250
    move-result v2

    .line 1251
    if-eqz v2, :cond_43

    .line 1253
    :goto_1d
    goto :goto_1b

    .line 1254
    :cond_43
    invoke-virtual {v7, v12, v13}, Lcom/google/re2j/i;->n(Lcom/google/android/gms/wallet/c;Landroidx/compose/ui/node/j0;)Z

    .line 1257
    move-result v2

    .line 1258
    if-eqz v2, :cond_44

    .line 1260
    goto :goto_1d

    .line 1261
    :cond_44
    iput v5, v12, Lcom/google/android/gms/wallet/c;->b:I

    .line 1263
    invoke-static {v12, v8}, Lcom/google/re2j/i;->k(Lcom/google/android/gms/wallet/c;I)I

    .line 1266
    move-result v2

    .line 1267
    invoke-virtual {v12}, Lcom/google/android/gms/wallet/c;->d()Z

    .line 1270
    move-result v15

    .line 1271
    if-eqz v15, :cond_47

    .line 1273
    invoke-virtual {v12, v9}, Lcom/google/android/gms/wallet/c;->b(C)Z

    .line 1276
    move-result v15

    .line 1277
    if-eqz v15, :cond_47

    .line 1279
    const/4 v15, 0x1

    .line 1280
    invoke-virtual {v12, v15}, Lcom/google/android/gms/wallet/c;->h(I)V

    .line 1283
    invoke-virtual {v12}, Lcom/google/android/gms/wallet/c;->d()Z

    .line 1286
    move-result v15

    .line 1287
    if-eqz v15, :cond_45

    .line 1289
    const/16 v15, 0x5d

    .line 1291
    invoke-virtual {v12, v15}, Lcom/google/android/gms/wallet/c;->b(C)Z

    .line 1294
    move-result v15

    .line 1295
    if-eqz v15, :cond_45

    .line 1297
    const/4 v15, -0x1

    .line 1298
    invoke-virtual {v12, v15}, Lcom/google/android/gms/wallet/c;->h(I)V

    .line 1301
    goto :goto_1e

    .line 1302
    :cond_45
    const/4 v15, -0x1

    .line 1303
    invoke-static {v12, v8}, Lcom/google/re2j/i;->k(Lcom/google/android/gms/wallet/c;I)I

    .line 1306
    move-result v9

    .line 1307
    if-lt v9, v2, :cond_46

    .line 1309
    goto :goto_1f

    .line 1310
    :cond_46
    new-instance v0, Lcom/google/re2j/PatternSyntaxException;

    .line 1312
    invoke-virtual {v12, v5}, Lcom/google/android/gms/wallet/c;->a(I)Ljava/lang/String;

    .line 1315
    move-result-object v1

    .line 1316
    invoke-direct {v0, v6, v1}, Lcom/google/re2j/PatternSyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1319
    throw v0

    .line 1320
    :cond_47
    const/4 v15, -0x1

    .line 1321
    :goto_1e
    move v9, v2

    .line 1322
    :goto_1f
    iget v5, v7, Lcom/google/re2j/i;->b:I

    .line 1324
    const/16 v24, 0x1

    .line 1326
    and-int/lit8 v5, v5, 0x1

    .line 1328
    if-nez v5, :cond_48

    .line 1330
    invoke-virtual {v13, v2, v9}, Landroidx/compose/ui/node/j0;->d(II)V

    .line 1333
    goto :goto_20

    .line 1334
    :cond_48
    invoke-virtual {v13, v2, v9}, Landroidx/compose/ui/node/j0;->b(II)V

    .line 1337
    :goto_20
    move v6, v15

    .line 1338
    move/from16 v5, v18

    .line 1340
    const/4 v2, 0x5

    .line 1341
    const/16 v9, 0x2d

    .line 1343
    const/4 v15, 0x0

    .line 1344
    goto/16 :goto_16

    .line 1346
    :cond_49
    move/from16 v18, v10

    .line 1348
    move-object v14, v12

    .line 1349
    const/4 v15, -0x1

    .line 1350
    const/16 v19, 0x8

    .line 1352
    move-object v12, v2

    .line 1353
    iget v2, v7, Lcom/google/re2j/i;->b:I

    .line 1355
    and-int/lit8 v2, v2, 0x10

    .line 1357
    if-eqz v2, :cond_4a

    .line 1359
    sget-object v2, Lcom/google/re2j/Regexp$Op;->BEGIN_TEXT:Lcom/google/re2j/Regexp$Op;

    .line 1361
    invoke-virtual {v7, v2}, Lcom/google/re2j/i;->j(Lcom/google/re2j/Regexp$Op;)Lcom/google/re2j/m;

    .line 1364
    :goto_21
    const/4 v6, 0x1

    .line 1365
    goto :goto_22

    .line 1366
    :cond_4a
    sget-object v2, Lcom/google/re2j/Regexp$Op;->BEGIN_LINE:Lcom/google/re2j/Regexp$Op;

    .line 1368
    invoke-virtual {v7, v2}, Lcom/google/re2j/i;->j(Lcom/google/re2j/Regexp$Op;)Lcom/google/re2j/m;

    .line 1371
    goto :goto_21

    .line 1372
    :goto_22
    invoke-virtual {v12, v6}, Lcom/google/android/gms/wallet/c;->h(I)V

    .line 1375
    goto/16 :goto_12

    .line 1377
    :goto_23
    iget v11, v12, Lcom/google/android/gms/wallet/c;->b:I

    .line 1379
    invoke-virtual {v12}, Lcom/google/android/gms/wallet/c;->f()I

    .line 1382
    move-result v2

    .line 1383
    const/16 v5, 0x2a

    .line 1385
    if-eq v2, v5, :cond_4d

    .line 1387
    const/16 v5, 0x2b

    .line 1389
    if-eq v2, v5, :cond_4c

    .line 1391
    const/16 v5, 0x3f

    .line 1393
    if-eq v2, v5, :cond_4b

    .line 1395
    move/from16 v9, v16

    .line 1397
    move/from16 v10, v17

    .line 1399
    move-object/from16 v8, v20

    .line 1401
    goto :goto_25

    .line 1402
    :cond_4b
    sget-object v2, Lcom/google/re2j/Regexp$Op;->QUEST:Lcom/google/re2j/Regexp$Op;

    .line 1404
    :goto_24
    move-object v8, v2

    .line 1405
    move/from16 v9, v16

    .line 1407
    move/from16 v10, v17

    .line 1409
    goto :goto_25

    .line 1410
    :cond_4c
    sget-object v2, Lcom/google/re2j/Regexp$Op;->PLUS:Lcom/google/re2j/Regexp$Op;

    .line 1412
    goto :goto_24

    .line 1413
    :cond_4d
    sget-object v2, Lcom/google/re2j/Regexp$Op;->STAR:Lcom/google/re2j/Regexp$Op;

    .line 1415
    goto :goto_24

    .line 1416
    :goto_25
    invoke-virtual/range {v7 .. v13}, Lcom/google/re2j/i;->t(Lcom/google/re2j/Regexp$Op;IIILcom/google/android/gms/wallet/c;I)V

    .line 1419
    goto/16 :goto_f

    .line 1421
    :cond_4e
    move/from16 v18, v10

    .line 1423
    move-object v14, v12

    .line 1424
    move/from16 v9, v16

    .line 1426
    move/from16 v10, v17

    .line 1428
    const/4 v15, -0x1

    .line 1429
    const/16 v19, 0x8

    .line 1431
    move-object v12, v2

    .line 1432
    iget v2, v7, Lcom/google/re2j/i;->b:I

    .line 1434
    and-int/lit8 v2, v2, 0x8

    .line 1436
    if-eqz v2, :cond_4f

    .line 1438
    sget-object v2, Lcom/google/re2j/Regexp$Op;->ANY_CHAR:Lcom/google/re2j/Regexp$Op;

    .line 1440
    invoke-virtual {v7, v2}, Lcom/google/re2j/i;->j(Lcom/google/re2j/Regexp$Op;)Lcom/google/re2j/m;

    .line 1443
    :goto_26
    const/4 v6, 0x1

    .line 1444
    goto :goto_27

    .line 1445
    :cond_4f
    sget-object v2, Lcom/google/re2j/Regexp$Op;->ANY_CHAR_NOT_NL:Lcom/google/re2j/Regexp$Op;

    .line 1447
    invoke-virtual {v7, v2}, Lcom/google/re2j/i;->j(Lcom/google/re2j/Regexp$Op;)Lcom/google/re2j/m;

    .line 1450
    goto :goto_26

    .line 1451
    :goto_27
    invoke-virtual {v12, v6}, Lcom/google/android/gms/wallet/c;->h(I)V

    .line 1454
    goto :goto_2a

    .line 1455
    :cond_50
    move/from16 v18, v10

    .line 1457
    move-object v14, v12

    .line 1458
    move/from16 v9, v16

    .line 1460
    move/from16 v10, v17

    .line 1462
    const/4 v15, -0x1

    .line 1463
    const/16 v19, 0x8

    .line 1465
    move-object v12, v2

    .line 1466
    iget v2, v7, Lcom/google/re2j/i;->b:I

    .line 1468
    and-int/lit8 v2, v2, 0x10

    .line 1470
    if-eqz v2, :cond_51

    .line 1472
    sget-object v2, Lcom/google/re2j/Regexp$Op;->END_TEXT:Lcom/google/re2j/Regexp$Op;

    .line 1474
    invoke-virtual {v7, v2}, Lcom/google/re2j/i;->j(Lcom/google/re2j/Regexp$Op;)Lcom/google/re2j/m;

    .line 1477
    move-result-object v2

    .line 1478
    iget v5, v2, Lcom/google/re2j/m;->b:I

    .line 1480
    or-int/lit16 v5, v5, 0x100

    .line 1482
    iput v5, v2, Lcom/google/re2j/m;->b:I

    .line 1484
    :goto_28
    const/4 v6, 0x1

    .line 1485
    goto :goto_29

    .line 1486
    :cond_51
    sget-object v2, Lcom/google/re2j/Regexp$Op;->END_LINE:Lcom/google/re2j/Regexp$Op;

    .line 1488
    invoke-virtual {v7, v2}, Lcom/google/re2j/i;->j(Lcom/google/re2j/Regexp$Op;)Lcom/google/re2j/m;

    .line 1491
    goto :goto_28

    .line 1492
    :goto_29
    invoke-virtual {v12, v6}, Lcom/google/android/gms/wallet/c;->h(I)V

    .line 1495
    :goto_2a
    move/from16 v16, v9

    .line 1497
    move/from16 v17, v10

    .line 1499
    move v13, v15

    .line 1500
    :goto_2b
    move-object v2, v12

    .line 1501
    move-object v12, v14

    .line 1502
    move/from16 v10, v18

    .line 1504
    const/4 v5, 0x0

    .line 1505
    const/4 v6, 0x1

    .line 1506
    goto/16 :goto_3

    .line 1508
    :cond_52
    move/from16 v18, v10

    .line 1510
    move-object v5, v12

    .line 1511
    const/16 v2, 0x8

    .line 1513
    invoke-virtual {v7}, Lcom/google/re2j/i;->d()V

    .line 1516
    invoke-virtual {v7}, Lcom/google/re2j/i;->w()Z

    .line 1519
    move-result v6

    .line 1520
    if-eqz v6, :cond_53

    .line 1522
    invoke-virtual {v7}, Lcom/google/re2j/i;->p()Lcom/google/re2j/m;

    .line 1525
    :cond_53
    invoke-virtual {v7}, Lcom/google/re2j/i;->a()V

    .line 1528
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    .line 1531
    move-result v6

    .line 1532
    const/4 v8, 0x1

    .line 1533
    if-ne v6, v8, :cond_5a

    .line 1535
    const/4 v10, 0x0

    .line 1536
    invoke-virtual {v15, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1539
    move-result-object v5

    .line 1540
    check-cast v5, Lcom/google/re2j/m;

    .line 1542
    iput-object v11, v5, Lcom/google/re2j/m;->i:Ljava/util/Map;

    .line 1544
    invoke-virtual {v15, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1547
    move-result-object v5

    .line 1548
    move-object v7, v5

    .line 1549
    check-cast v7, Lcom/google/re2j/m;

    .line 1551
    :goto_2c
    invoke-virtual {v7}, Lcom/google/re2j/m;->b()I

    .line 1554
    move-result v5

    .line 1555
    invoke-static {v7}, Lcom/google/re2j/o;->g(Lcom/google/re2j/m;)Lcom/google/re2j/m;

    .line 1558
    move-result-object v6

    .line 1559
    new-instance v7, Lcom/google/re2j/c;

    .line 1561
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 1564
    new-instance v8, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;

    .line 1566
    move/from16 v9, v18

    .line 1568
    invoke-direct {v8, v9, v10}, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;-><init>(IB)V

    .line 1571
    const/16 v11, 0xa

    .line 1573
    new-array v11, v11, [Lcom/google/re2j/d;

    .line 1575
    iput-object v11, v8, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->e:Ljava/lang/Object;

    .line 1577
    iput v10, v8, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->b:I

    .line 1579
    iput v9, v8, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->d:I

    .line 1581
    iput-object v8, v7, Lcom/google/re2j/c;->a:Ljava/lang/Object;

    .line 1583
    const/4 v14, 0x5

    .line 1584
    invoke-virtual {v7, v14}, Lcom/google/re2j/c;->e(I)Landroidx/core/view/x;

    .line 1587
    invoke-virtual {v7, v6}, Lcom/google/re2j/c;->c(Lcom/google/re2j/m;)Landroidx/core/view/x;

    .line 1590
    move-result-object v6

    .line 1591
    iget-object v8, v7, Lcom/google/re2j/c;->a:Ljava/lang/Object;

    .line 1593
    check-cast v8, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;

    .line 1595
    iget v9, v6, Landroidx/core/view/x;->b:I

    .line 1597
    const/4 v10, 0x6

    .line 1598
    invoke-virtual {v7, v10}, Lcom/google/re2j/c;->e(I)Landroidx/core/view/x;

    .line 1601
    move-result-object v7

    .line 1602
    iget v7, v7, Landroidx/core/view/x;->a:I

    .line 1604
    invoke-virtual {v8, v9, v7}, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->f(II)V

    .line 1607
    iget v6, v6, Landroidx/core/view/x;->a:I

    .line 1609
    iput v6, v8, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->c:I

    .line 1611
    new-instance v6, Lcom/google/re2j/k;

    .line 1613
    invoke-direct {v6, v1, v8, v5, v4}, Lcom/google/re2j/k;-><init>(Ljava/lang/String;Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;IZ)V

    .line 1616
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1618
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1621
    iget v4, v8, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->c:I

    .line 1623
    iget-object v5, v8, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->e:Ljava/lang/Object;

    .line 1625
    check-cast v5, [Lcom/google/re2j/d;

    .line 1627
    aget-object v5, v5, v4

    .line 1629
    :goto_2d
    iget v7, v5, Lcom/google/re2j/d;->a:I

    .line 1631
    const/4 v9, 0x7

    .line 1632
    if-eq v7, v9, :cond_54

    .line 1634
    const/4 v10, 0x3

    .line 1635
    if-ne v7, v10, :cond_55

    .line 1637
    :cond_54
    move-object/from16 v7, p2

    .line 1639
    const/4 v10, 0x0

    .line 1640
    const/4 v15, 0x1

    .line 1641
    goto :goto_30

    .line 1642
    :cond_55
    if-gt v2, v7, :cond_58

    .line 1644
    const/16 v4, 0xb

    .line 1646
    if-gt v7, v4, :cond_58

    .line 1648
    iget-object v7, v5, Lcom/google/re2j/d;->d:[I

    .line 1650
    array-length v7, v7

    .line 1651
    const/4 v15, 0x1

    .line 1652
    if-eq v7, v15, :cond_56

    .line 1654
    goto :goto_2f

    .line 1655
    :cond_56
    iget v7, v5, Lcom/google/re2j/d;->a:I

    .line 1657
    if-gt v2, v7, :cond_58

    .line 1659
    if-gt v7, v4, :cond_58

    .line 1661
    iget-object v7, v5, Lcom/google/re2j/d;->d:[I

    .line 1663
    array-length v11, v7

    .line 1664
    if-ne v11, v15, :cond_58

    .line 1666
    iget v11, v5, Lcom/google/re2j/d;->c:I

    .line 1668
    and-int/2addr v11, v15

    .line 1669
    if-nez v11, :cond_58

    .line 1671
    const/16 v21, 0x0

    .line 1673
    aget v7, v7, v21

    .line 1675
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 1678
    iget v5, v5, Lcom/google/re2j/d;->b:I

    .line 1680
    iget-object v7, v8, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->e:Ljava/lang/Object;

    .line 1682
    check-cast v7, [Lcom/google/re2j/d;

    .line 1684
    aget-object v7, v7, v5

    .line 1686
    move-object/from16 v25, v7

    .line 1688
    move v7, v5

    .line 1689
    move-object/from16 v5, v25

    .line 1691
    :goto_2e
    iget v11, v5, Lcom/google/re2j/d;->a:I

    .line 1693
    if-eq v11, v9, :cond_57

    .line 1695
    if-ne v11, v10, :cond_56

    .line 1697
    :cond_57
    iget-object v5, v8, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->e:Ljava/lang/Object;

    .line 1699
    check-cast v5, [Lcom/google/re2j/d;

    .line 1701
    aget-object v5, v5, v7

    .line 1703
    iget v7, v5, Lcom/google/re2j/d;->b:I

    .line 1705
    goto :goto_2e

    .line 1706
    :cond_58
    :goto_2f
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1709
    move-result-object v1

    .line 1710
    iput-object v1, v6, Lcom/google/re2j/k;->f:Ljava/lang/String;

    .line 1712
    :try_start_0
    const-string v2, "UTF-8"

    .line 1714
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1717
    iget-object v1, v6, Lcom/google/re2j/k;->f:Ljava/lang/String;

    .line 1719
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 1722
    move-result v1

    .line 1723
    if-nez v1, :cond_59

    .line 1725
    iget-object v1, v6, Lcom/google/re2j/k;->f:Ljava/lang/String;

    .line 1727
    const/4 v10, 0x0

    .line 1728
    invoke-virtual {v1, v10}, Ljava/lang/String;->codePointAt(I)I

    .line 1731
    move-result v1

    .line 1732
    iput v1, v6, Lcom/google/re2j/k;->g:I

    .line 1734
    :cond_59
    move-object/from16 v7, p2

    .line 1736
    invoke-direct {v3, v7, v0, v6}, Lcom/google/re2j/j;-><init>(Ljava/lang/String;ILcom/google/re2j/k;)V

    .line 1739
    return-object v3

    .line 1740
    :catch_0
    const-string v0, "can\'t happen"

    .line 1742
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 1745
    return-object v20

    .line 1746
    :goto_30
    iget-object v5, v8, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->e:Ljava/lang/Object;

    .line 1748
    check-cast v5, [Lcom/google/re2j/d;

    .line 1750
    aget-object v5, v5, v4

    .line 1752
    iget v4, v5, Lcom/google/re2j/d;->b:I

    .line 1754
    goto :goto_2d

    .line 1755
    :cond_5a
    new-instance v0, Lcom/google/re2j/PatternSyntaxException;

    .line 1757
    invoke-direct {v0, v14, v5}, Lcom/google/re2j/PatternSyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1760
    throw v0

    .line 153
    :pswitch_data_0
    .packed-switch 0x28
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 766
    :pswitch_data_1
    .packed-switch 0x41
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Z
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/re2j/j;->a:Lcom/google/re2j/k;

    .line 3
    iget p0, v0, Lcom/google/re2j/k;->d:I

    .line 5
    mul-int/lit8 p0, p0, 0x2

    .line 7
    add-int/lit8 p0, p0, 0x2

    .line 9
    new-array v5, p0, [I

    .line 11
    new-instance v1, Lcom/google/re2j/c;

    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, v1, Lcom/google/re2j/c;->a:Ljava/lang/Object;

    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x2

    .line 23
    const/4 v6, 0x1

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual/range {v0 .. v6}, Lcom/google/re2j/k;->a(Lcom/google/re2j/c;III[II)Z

    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 8
    const-class v2, Lcom/google/re2j/j;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lcom/google/re2j/j;

    .line 19
    iget v2, p0, Lcom/google/re2j/j;->flags:I

    .line 21
    iget v3, p1, Lcom/google/re2j/j;->flags:I

    .line 23
    if-ne v2, v3, :cond_2

    .line 25
    iget-object p0, p0, Lcom/google/re2j/j;->pattern:Ljava/lang/String;

    .line 27
    iget-object p1, p1, Lcom/google/re2j/j;->pattern:Ljava/lang/String;

    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_2

    .line 35
    return v0

    .line 36
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/re2j/j;->pattern:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget p0, p0, Lcom/google/re2j/j;->flags:I

    .line 11
    add-int/2addr v0, p0

    .line 12
    return v0
.end method

.method public readResolve()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/re2j/j;->pattern:Ljava/lang/String;

    .line 3
    iget p0, p0, Lcom/google/re2j/j;->flags:I

    .line 5
    and-int/lit8 v1, p0, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    const-string v1, "(?i)"

    .line 11
    invoke-static {v1, v0}, Landroidx/compose/ui/input/key/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v1, v0

    .line 17
    :goto_0
    and-int/lit8 v2, p0, 0x2

    .line 19
    if-eqz v2, :cond_1

    .line 21
    const-string v2, "(?s)"

    .line 23
    invoke-static {v2, v1}, Landroidx/compose/ui/input/key/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    :cond_1
    and-int/lit8 v2, p0, 0x4

    .line 29
    if-eqz v2, :cond_2

    .line 31
    const-string v2, "(?m)"

    .line 33
    invoke-static {v2, v1}, Landroidx/compose/ui/input/key/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    :cond_2
    and-int/lit8 v2, p0, -0x20

    .line 39
    if-nez v2, :cond_3

    .line 41
    invoke-static {p0, v1, v0}, Lcom/google/re2j/j;->a(ILjava/lang/String;Ljava/lang/String;)Lcom/google/re2j/j;

    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_3
    const-string p0, "Flags should only be a combination of MULTILINE, DOTALL, CASE_INSENSITIVE, DISABLE_UNICODE_GROUPS, LONGEST_MATCH"

    .line 48
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/re2j/j;->pattern:Ljava/lang/String;

    .line 3
    return-object p0
.end method
