.class public final Lcom/bumptech/glide/gifdecoder/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:[B

.field public b:Ljava/nio/ByteBuffer;

.field public c:Lcom/bumptech/glide/gifdecoder/c;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x100

    .line 6
    new-array v0, v0, [B

    .line 8
    iput-object v0, p0, Lcom/bumptech/glide/gifdecoder/d;->a:[B

    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/bumptech/glide/gifdecoder/d;->d:I

    .line 13
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/gifdecoder/d;->c:Lcom/bumptech/glide/gifdecoder/c;

    .line 3
    iget p0, p0, Lcom/bumptech/glide/gifdecoder/c;->b:I

    .line 5
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final b()Lcom/bumptech/glide/gifdecoder/c;
    .locals 12

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/d;->b:Ljava/nio/ByteBuffer;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1b

    .line 6
    invoke-virtual {p0}, Lcom/bumptech/glide/gifdecoder/d;->a()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object p0, p0, Lcom/bumptech/glide/gifdecoder/d;->c:Lcom/bumptech/glide/gifdecoder/c;

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const/4 v2, 0x0

    .line 21
    move v3, v2

    .line 22
    :goto_0
    const/4 v4, 0x6

    .line 23
    if-ge v3, v4, :cond_1

    .line 25
    invoke-virtual {p0}, Lcom/bumptech/glide/gifdecoder/d;->c()I

    .line 28
    move-result v4

    .line 29
    int-to-char v4, v4

    .line 30
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    const-string v3, "GIF"

    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 45
    move-result v0

    .line 46
    iget-object v3, p0, Lcom/bumptech/glide/gifdecoder/d;->c:Lcom/bumptech/glide/gifdecoder/c;

    .line 48
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 50
    const/4 v6, 0x1

    .line 51
    if-nez v0, :cond_2

    .line 53
    iput v6, v3, Lcom/bumptech/glide/gifdecoder/c;->b:I

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/d;->b:Ljava/nio/ByteBuffer;

    .line 58
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 61
    move-result v0

    .line 62
    iput v0, v3, Lcom/bumptech/glide/gifdecoder/c;->f:I

    .line 64
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/d;->c:Lcom/bumptech/glide/gifdecoder/c;

    .line 66
    iget-object v3, p0, Lcom/bumptech/glide/gifdecoder/d;->b:Ljava/nio/ByteBuffer;

    .line 68
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getShort()S

    .line 71
    move-result v3

    .line 72
    iput v3, v0, Lcom/bumptech/glide/gifdecoder/c;->g:I

    .line 74
    invoke-virtual {p0}, Lcom/bumptech/glide/gifdecoder/d;->c()I

    .line 77
    move-result v0

    .line 78
    iget-object v3, p0, Lcom/bumptech/glide/gifdecoder/d;->c:Lcom/bumptech/glide/gifdecoder/c;

    .line 80
    and-int/lit16 v7, v0, 0x80

    .line 82
    if-eqz v7, :cond_3

    .line 84
    move v7, v6

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    move v7, v2

    .line 87
    :goto_1
    iput-boolean v7, v3, Lcom/bumptech/glide/gifdecoder/c;->h:Z

    .line 89
    and-int/lit8 v0, v0, 0x7

    .line 91
    add-int/2addr v0, v6

    .line 92
    int-to-double v7, v0

    .line 93
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 96
    move-result-wide v7

    .line 97
    double-to-int v0, v7

    .line 98
    iput v0, v3, Lcom/bumptech/glide/gifdecoder/c;->i:I

    .line 100
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/d;->c:Lcom/bumptech/glide/gifdecoder/c;

    .line 102
    invoke-virtual {p0}, Lcom/bumptech/glide/gifdecoder/d;->c()I

    .line 105
    move-result v3

    .line 106
    iput v3, v0, Lcom/bumptech/glide/gifdecoder/c;->j:I

    .line 108
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/d;->c:Lcom/bumptech/glide/gifdecoder/c;

    .line 110
    invoke-virtual {p0}, Lcom/bumptech/glide/gifdecoder/d;->c()I

    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/d;->c:Lcom/bumptech/glide/gifdecoder/c;

    .line 118
    iget-boolean v0, v0, Lcom/bumptech/glide/gifdecoder/c;->h:Z

    .line 120
    if-eqz v0, :cond_4

    .line 122
    invoke-virtual {p0}, Lcom/bumptech/glide/gifdecoder/d;->a()Z

    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_4

    .line 128
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/d;->c:Lcom/bumptech/glide/gifdecoder/c;

    .line 130
    iget v3, v0, Lcom/bumptech/glide/gifdecoder/c;->i:I

    .line 132
    invoke-virtual {p0, v3}, Lcom/bumptech/glide/gifdecoder/d;->e(I)[I

    .line 135
    move-result-object v3

    .line 136
    iput-object v3, v0, Lcom/bumptech/glide/gifdecoder/c;->a:[I

    .line 138
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/d;->c:Lcom/bumptech/glide/gifdecoder/c;

    .line 140
    iget-object v3, v0, Lcom/bumptech/glide/gifdecoder/c;->a:[I

    .line 142
    iget v7, v0, Lcom/bumptech/glide/gifdecoder/c;->j:I

    .line 144
    aget v3, v3, v7

    .line 146
    iput v3, v0, Lcom/bumptech/glide/gifdecoder/c;->k:I

    .line 148
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/bumptech/glide/gifdecoder/d;->a()Z

    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_1a

    .line 154
    move v0, v2

    .line 155
    :cond_5
    :goto_3
    if-nez v0, :cond_19

    .line 157
    invoke-virtual {p0}, Lcom/bumptech/glide/gifdecoder/d;->a()Z

    .line 160
    move-result v3

    .line 161
    if-nez v3, :cond_19

    .line 163
    iget-object v3, p0, Lcom/bumptech/glide/gifdecoder/d;->c:Lcom/bumptech/glide/gifdecoder/c;

    .line 165
    iget v3, v3, Lcom/bumptech/glide/gifdecoder/c;->c:I

    .line 167
    const v7, 0x7fffffff

    .line 170
    if-gt v3, v7, :cond_19

    .line 172
    invoke-virtual {p0}, Lcom/bumptech/glide/gifdecoder/d;->c()I

    .line 175
    move-result v3

    .line 176
    const/16 v7, 0x21

    .line 178
    if-eq v3, v7, :cond_d

    .line 180
    const/16 v7, 0x2c

    .line 182
    if-eq v3, v7, :cond_7

    .line 184
    const/16 v7, 0x3b

    .line 186
    if-eq v3, v7, :cond_6

    .line 188
    iget-object v3, p0, Lcom/bumptech/glide/gifdecoder/d;->c:Lcom/bumptech/glide/gifdecoder/c;

    .line 190
    iput v6, v3, Lcom/bumptech/glide/gifdecoder/c;->b:I

    .line 192
    goto :goto_3

    .line 193
    :cond_6
    move v0, v6

    .line 194
    goto :goto_3

    .line 195
    :cond_7
    iget-object v3, p0, Lcom/bumptech/glide/gifdecoder/d;->c:Lcom/bumptech/glide/gifdecoder/c;

    .line 197
    iget-object v7, v3, Lcom/bumptech/glide/gifdecoder/c;->d:Lcom/bumptech/glide/gifdecoder/b;

    .line 199
    if-nez v7, :cond_8

    .line 201
    new-instance v7, Lcom/bumptech/glide/gifdecoder/b;

    .line 203
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 206
    iput-object v7, v3, Lcom/bumptech/glide/gifdecoder/c;->d:Lcom/bumptech/glide/gifdecoder/b;

    .line 208
    :cond_8
    iget-object v3, v3, Lcom/bumptech/glide/gifdecoder/c;->d:Lcom/bumptech/glide/gifdecoder/b;

    .line 210
    iget-object v7, p0, Lcom/bumptech/glide/gifdecoder/d;->b:Ljava/nio/ByteBuffer;

    .line 212
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getShort()S

    .line 215
    move-result v7

    .line 216
    iput v7, v3, Lcom/bumptech/glide/gifdecoder/b;->a:I

    .line 218
    iget-object v3, p0, Lcom/bumptech/glide/gifdecoder/d;->c:Lcom/bumptech/glide/gifdecoder/c;

    .line 220
    iget-object v3, v3, Lcom/bumptech/glide/gifdecoder/c;->d:Lcom/bumptech/glide/gifdecoder/b;

    .line 222
    iget-object v7, p0, Lcom/bumptech/glide/gifdecoder/d;->b:Ljava/nio/ByteBuffer;

    .line 224
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getShort()S

    .line 227
    move-result v7

    .line 228
    iput v7, v3, Lcom/bumptech/glide/gifdecoder/b;->b:I

    .line 230
    iget-object v3, p0, Lcom/bumptech/glide/gifdecoder/d;->c:Lcom/bumptech/glide/gifdecoder/c;

    .line 232
    iget-object v3, v3, Lcom/bumptech/glide/gifdecoder/c;->d:Lcom/bumptech/glide/gifdecoder/b;

    .line 234
    iget-object v7, p0, Lcom/bumptech/glide/gifdecoder/d;->b:Ljava/nio/ByteBuffer;

    .line 236
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getShort()S

    .line 239
    move-result v7

    .line 240
    iput v7, v3, Lcom/bumptech/glide/gifdecoder/b;->c:I

    .line 242
    iget-object v3, p0, Lcom/bumptech/glide/gifdecoder/d;->c:Lcom/bumptech/glide/gifdecoder/c;

    .line 244
    iget-object v3, v3, Lcom/bumptech/glide/gifdecoder/c;->d:Lcom/bumptech/glide/gifdecoder/b;

    .line 246
    iget-object v7, p0, Lcom/bumptech/glide/gifdecoder/d;->b:Ljava/nio/ByteBuffer;

    .line 248
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getShort()S

    .line 251
    move-result v7

    .line 252
    iput v7, v3, Lcom/bumptech/glide/gifdecoder/b;->d:I

    .line 254
    invoke-virtual {p0}, Lcom/bumptech/glide/gifdecoder/d;->c()I

    .line 257
    move-result v3

    .line 258
    and-int/lit16 v7, v3, 0x80

    .line 260
    if-eqz v7, :cond_9

    .line 262
    move v7, v6

    .line 263
    goto :goto_4

    .line 264
    :cond_9
    move v7, v2

    .line 265
    :goto_4
    and-int/lit8 v8, v3, 0x7

    .line 267
    add-int/2addr v8, v6

    .line 268
    int-to-double v8, v8

    .line 269
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 272
    move-result-wide v8

    .line 273
    double-to-int v8, v8

    .line 274
    iget-object v9, p0, Lcom/bumptech/glide/gifdecoder/d;->c:Lcom/bumptech/glide/gifdecoder/c;

    .line 276
    iget-object v9, v9, Lcom/bumptech/glide/gifdecoder/c;->d:Lcom/bumptech/glide/gifdecoder/b;

    .line 278
    and-int/lit8 v3, v3, 0x40

    .line 280
    if-eqz v3, :cond_a

    .line 282
    move v3, v6

    .line 283
    goto :goto_5

    .line 284
    :cond_a
    move v3, v2

    .line 285
    :goto_5
    iput-boolean v3, v9, Lcom/bumptech/glide/gifdecoder/b;->e:Z

    .line 287
    if-eqz v7, :cond_b

    .line 289
    invoke-virtual {p0, v8}, Lcom/bumptech/glide/gifdecoder/d;->e(I)[I

    .line 292
    move-result-object v3

    .line 293
    iput-object v3, v9, Lcom/bumptech/glide/gifdecoder/b;->k:[I

    .line 295
    goto :goto_6

    .line 296
    :cond_b
    iput-object v1, v9, Lcom/bumptech/glide/gifdecoder/b;->k:[I

    .line 298
    :goto_6
    iget-object v3, p0, Lcom/bumptech/glide/gifdecoder/d;->c:Lcom/bumptech/glide/gifdecoder/c;

    .line 300
    iget-object v3, v3, Lcom/bumptech/glide/gifdecoder/c;->d:Lcom/bumptech/glide/gifdecoder/b;

    .line 302
    iget-object v7, p0, Lcom/bumptech/glide/gifdecoder/d;->b:Ljava/nio/ByteBuffer;

    .line 304
    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    .line 307
    move-result v7

    .line 308
    iput v7, v3, Lcom/bumptech/glide/gifdecoder/b;->j:I

    .line 310
    invoke-virtual {p0}, Lcom/bumptech/glide/gifdecoder/d;->c()I

    .line 313
    invoke-virtual {p0}, Lcom/bumptech/glide/gifdecoder/d;->f()V

    .line 316
    invoke-virtual {p0}, Lcom/bumptech/glide/gifdecoder/d;->a()Z

    .line 319
    move-result v3

    .line 320
    if-eqz v3, :cond_c

    .line 322
    goto/16 :goto_3

    .line 324
    :cond_c
    iget-object v3, p0, Lcom/bumptech/glide/gifdecoder/d;->c:Lcom/bumptech/glide/gifdecoder/c;

    .line 326
    iget v7, v3, Lcom/bumptech/glide/gifdecoder/c;->c:I

    .line 328
    add-int/2addr v7, v6

    .line 329
    iput v7, v3, Lcom/bumptech/glide/gifdecoder/c;->c:I

    .line 331
    iget-object v7, v3, Lcom/bumptech/glide/gifdecoder/c;->e:Ljava/util/ArrayList;

    .line 333
    iget-object v3, v3, Lcom/bumptech/glide/gifdecoder/c;->d:Lcom/bumptech/glide/gifdecoder/b;

    .line 335
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    goto/16 :goto_3

    .line 340
    :cond_d
    invoke-virtual {p0}, Lcom/bumptech/glide/gifdecoder/d;->c()I

    .line 343
    move-result v3

    .line 344
    if-eq v3, v6, :cond_18

    .line 346
    const/16 v7, 0xf9

    .line 348
    const/4 v8, 0x2

    .line 349
    if-eq v3, v7, :cond_14

    .line 351
    const/16 v7, 0xfe

    .line 353
    if-eq v3, v7, :cond_13

    .line 355
    const/16 v7, 0xff

    .line 357
    if-eq v3, v7, :cond_e

    .line 359
    invoke-virtual {p0}, Lcom/bumptech/glide/gifdecoder/d;->f()V

    .line 362
    goto/16 :goto_3

    .line 364
    :cond_e
    invoke-virtual {p0}, Lcom/bumptech/glide/gifdecoder/d;->d()V

    .line 367
    new-instance v3, Ljava/lang/StringBuilder;

    .line 369
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 372
    move v9, v2

    .line 373
    :goto_7
    const/16 v10, 0xb

    .line 375
    iget-object v11, p0, Lcom/bumptech/glide/gifdecoder/d;->a:[B

    .line 377
    if-ge v9, v10, :cond_f

    .line 379
    aget-byte v10, v11, v9

    .line 381
    int-to-char v10, v10

    .line 382
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 385
    add-int/lit8 v9, v9, 0x1

    .line 387
    goto :goto_7

    .line 388
    :cond_f
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    move-result-object v3

    .line 392
    const-string v9, "NETSCAPE2.0"

    .line 394
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 397
    move-result v3

    .line 398
    if-eqz v3, :cond_12

    .line 400
    :cond_10
    invoke-virtual {p0}, Lcom/bumptech/glide/gifdecoder/d;->d()V

    .line 403
    aget-byte v3, v11, v2

    .line 405
    if-ne v3, v6, :cond_11

    .line 407
    aget-byte v3, v11, v6

    .line 409
    and-int/2addr v3, v7

    .line 410
    aget-byte v9, v11, v8

    .line 412
    and-int/2addr v9, v7

    .line 413
    iget-object v10, p0, Lcom/bumptech/glide/gifdecoder/d;->c:Lcom/bumptech/glide/gifdecoder/c;

    .line 415
    shl-int/lit8 v9, v9, 0x8

    .line 417
    or-int/2addr v3, v9

    .line 418
    iput v3, v10, Lcom/bumptech/glide/gifdecoder/c;->l:I

    .line 420
    :cond_11
    iget v3, p0, Lcom/bumptech/glide/gifdecoder/d;->d:I

    .line 422
    if-lez v3, :cond_5

    .line 424
    invoke-virtual {p0}, Lcom/bumptech/glide/gifdecoder/d;->a()Z

    .line 427
    move-result v3

    .line 428
    if-eqz v3, :cond_10

    .line 430
    goto/16 :goto_3

    .line 432
    :cond_12
    invoke-virtual {p0}, Lcom/bumptech/glide/gifdecoder/d;->f()V

    .line 435
    goto/16 :goto_3

    .line 437
    :cond_13
    invoke-virtual {p0}, Lcom/bumptech/glide/gifdecoder/d;->f()V

    .line 440
    goto/16 :goto_3

    .line 442
    :cond_14
    iget-object v3, p0, Lcom/bumptech/glide/gifdecoder/d;->c:Lcom/bumptech/glide/gifdecoder/c;

    .line 444
    new-instance v7, Lcom/bumptech/glide/gifdecoder/b;

    .line 446
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 449
    iput-object v7, v3, Lcom/bumptech/glide/gifdecoder/c;->d:Lcom/bumptech/glide/gifdecoder/b;

    .line 451
    invoke-virtual {p0}, Lcom/bumptech/glide/gifdecoder/d;->c()I

    .line 454
    invoke-virtual {p0}, Lcom/bumptech/glide/gifdecoder/d;->c()I

    .line 457
    move-result v3

    .line 458
    iget-object v7, p0, Lcom/bumptech/glide/gifdecoder/d;->c:Lcom/bumptech/glide/gifdecoder/c;

    .line 460
    iget-object v7, v7, Lcom/bumptech/glide/gifdecoder/c;->d:Lcom/bumptech/glide/gifdecoder/b;

    .line 462
    and-int/lit8 v9, v3, 0x1c

    .line 464
    shr-int/2addr v9, v8

    .line 465
    iput v9, v7, Lcom/bumptech/glide/gifdecoder/b;->g:I

    .line 467
    if-nez v9, :cond_15

    .line 469
    iput v6, v7, Lcom/bumptech/glide/gifdecoder/b;->g:I

    .line 471
    :cond_15
    and-int/lit8 v3, v3, 0x1

    .line 473
    if-eqz v3, :cond_16

    .line 475
    move v3, v6

    .line 476
    goto :goto_8

    .line 477
    :cond_16
    move v3, v2

    .line 478
    :goto_8
    iput-boolean v3, v7, Lcom/bumptech/glide/gifdecoder/b;->f:Z

    .line 480
    iget-object v3, p0, Lcom/bumptech/glide/gifdecoder/d;->b:Ljava/nio/ByteBuffer;

    .line 482
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getShort()S

    .line 485
    move-result v3

    .line 486
    const/16 v7, 0xa

    .line 488
    if-ge v3, v8, :cond_17

    .line 490
    move v3, v7

    .line 491
    :cond_17
    iget-object v8, p0, Lcom/bumptech/glide/gifdecoder/d;->c:Lcom/bumptech/glide/gifdecoder/c;

    .line 493
    iget-object v8, v8, Lcom/bumptech/glide/gifdecoder/c;->d:Lcom/bumptech/glide/gifdecoder/b;

    .line 495
    mul-int/2addr v3, v7

    .line 496
    iput v3, v8, Lcom/bumptech/glide/gifdecoder/b;->i:I

    .line 498
    invoke-virtual {p0}, Lcom/bumptech/glide/gifdecoder/d;->c()I

    .line 501
    move-result v3

    .line 502
    iput v3, v8, Lcom/bumptech/glide/gifdecoder/b;->h:I

    .line 504
    invoke-virtual {p0}, Lcom/bumptech/glide/gifdecoder/d;->c()I

    .line 507
    goto/16 :goto_3

    .line 509
    :cond_18
    invoke-virtual {p0}, Lcom/bumptech/glide/gifdecoder/d;->f()V

    .line 512
    goto/16 :goto_3

    .line 514
    :cond_19
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/d;->c:Lcom/bumptech/glide/gifdecoder/c;

    .line 516
    iget v1, v0, Lcom/bumptech/glide/gifdecoder/c;->c:I

    .line 518
    if-gez v1, :cond_1a

    .line 520
    iput v6, v0, Lcom/bumptech/glide/gifdecoder/c;->b:I

    .line 522
    :cond_1a
    iget-object p0, p0, Lcom/bumptech/glide/gifdecoder/d;->c:Lcom/bumptech/glide/gifdecoder/c;

    .line 524
    return-object p0

    .line 525
    :cond_1b
    const-string p0, "You must call setData() before parseHeader()"

    .line 527
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 530
    return-object v1
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/d;->b:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 6
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    and-int/lit16 p0, p0, 0xff

    .line 9
    return p0

    .line 10
    :catch_0
    iget-object p0, p0, Lcom/bumptech/glide/gifdecoder/d;->c:Lcom/bumptech/glide/gifdecoder/c;

    .line 12
    const/4 v0, 0x1

    .line 13
    iput v0, p0, Lcom/bumptech/glide/gifdecoder/c;->b:I

    .line 15
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final d()V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/gifdecoder/d;->c()I

    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/bumptech/glide/gifdecoder/d;->d:I

    .line 7
    if-lez v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    :try_start_0
    iget v1, p0, Lcom/bumptech/glide/gifdecoder/d;->d:I

    .line 12
    if-ge v0, v1, :cond_0

    .line 14
    sub-int/2addr v1, v0

    .line 15
    iget-object v2, p0, Lcom/bumptech/glide/gifdecoder/d;->b:Ljava/nio/ByteBuffer;

    .line 17
    iget-object v3, p0, Lcom/bumptech/glide/gifdecoder/d;->a:[B

    .line 19
    invoke-virtual {v2, v3, v0, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    add-int/2addr v0, v1

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    iget-object p0, p0, Lcom/bumptech/glide/gifdecoder/d;->c:Lcom/bumptech/glide/gifdecoder/c;

    .line 26
    const/4 v0, 0x1

    .line 27
    iput v0, p0, Lcom/bumptech/glide/gifdecoder/c;->b:I

    .line 29
    :cond_0
    return-void
.end method

.method public final e(I)[I
    .locals 9

    .prologue
    .line 1
    mul-int/lit8 v0, p1, 0x3

    .line 3
    new-array v0, v0, [B

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/bumptech/glide/gifdecoder/d;->b:Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 11
    const/16 v2, 0x100

    .line 13
    new-array v1, v2, [I

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :goto_0
    if-ge v2, p1, :cond_0

    .line 19
    add-int/lit8 v4, v3, 0x1

    .line 21
    aget-byte v5, v0, v3

    .line 23
    and-int/lit16 v5, v5, 0xff

    .line 25
    add-int/lit8 v6, v3, 0x2

    .line 27
    aget-byte v4, v0, v4

    .line 29
    and-int/lit16 v4, v4, 0xff

    .line 31
    add-int/lit8 v3, v3, 0x3

    .line 33
    aget-byte v6, v0, v6

    .line 35
    and-int/lit16 v6, v6, 0xff

    .line 37
    add-int/lit8 v7, v2, 0x1

    .line 39
    shl-int/lit8 v5, v5, 0x10

    .line 41
    const/high16 v8, -0x1000000

    .line 43
    or-int/2addr v5, v8

    .line 44
    shl-int/lit8 v4, v4, 0x8

    .line 46
    or-int/2addr v4, v5

    .line 47
    or-int/2addr v4, v6

    .line 48
    aput v4, v1, v2
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    move v2, v7

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-object v1

    .line 53
    :catch_0
    iget-object p0, p0, Lcom/bumptech/glide/gifdecoder/d;->c:Lcom/bumptech/glide/gifdecoder/c;

    .line 55
    const/4 p1, 0x1

    .line 56
    iput p1, p0, Lcom/bumptech/glide/gifdecoder/c;->b:I

    .line 58
    return-object v1
.end method

.method public final f()V
    .locals 3

    .prologue
    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/bumptech/glide/gifdecoder/d;->c()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/bumptech/glide/gifdecoder/d;->b:Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    iget-object v2, p0, Lcom/bumptech/glide/gifdecoder/d;->b:Ljava/nio/ByteBuffer;

    .line 14
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 17
    move-result v2

    .line 18
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Lcom/bumptech/glide/gifdecoder/d;->b:Ljava/nio/ByteBuffer;

    .line 24
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 27
    if-gtz v0, :cond_0

    .line 29
    return-void
.end method
