.class public final Lio/grpc/okhttp/internal/framed/f;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lokio/x;

.field public final b:Lio/grpc/okhttp/internal/framed/d;

.field public final c:Lio/grpc/okhttp/internal/framed/b;


# direct methods
.method public constructor <init>(Lokio/x;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/grpc/okhttp/internal/framed/f;->a:Lokio/x;

    .line 6
    new-instance v0, Lio/grpc/okhttp/internal/framed/d;

    .line 8
    invoke-direct {v0, p1}, Lio/grpc/okhttp/internal/framed/d;-><init>(Lokio/x;)V

    .line 11
    iput-object v0, p0, Lio/grpc/okhttp/internal/framed/f;->b:Lio/grpc/okhttp/internal/framed/d;

    .line 13
    new-instance p1, Lio/grpc/okhttp/internal/framed/b;

    .line 15
    invoke-direct {p1, v0}, Lio/grpc/okhttp/internal/framed/b;-><init>(Lio/grpc/okhttp/internal/framed/d;)V

    .line 18
    iput-object p1, p0, Lio/grpc/okhttp/internal/framed/f;->c:Lio/grpc/okhttp/internal/framed/b;

    .line 20
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/grpc/okhttp/internal/framed/f;->a:Lokio/x;

    .line 3
    invoke-virtual {p0}, Lokio/x;->close()V

    .line 6
    return-void
.end method

.method public final d(Lio/grpc/okhttp/o;)Z
    .locals 12

    .prologue
    .line 1
    iget-object v3, p0, Lio/grpc/okhttp/internal/framed/f;->a:Lokio/x;

    .line 3
    const-wide/16 v0, 0x9

    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v3, v0, v1}, Lokio/x;->q(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    invoke-static {v3}, Lio/grpc/okhttp/internal/framed/h;->a(Lokio/x;)I

    .line 12
    move-result v5

    .line 13
    const/4 v0, 0x0

    .line 14
    if-ltz v5, :cond_25

    .line 16
    const/16 v1, 0x4000

    .line 18
    if-gt v5, v1, :cond_25

    .line 20
    invoke-virtual {v3}, Lokio/x;->readByte()B

    .line 23
    move-result v4

    .line 24
    and-int/lit16 v4, v4, 0xff

    .line 26
    int-to-byte v4, v4

    .line 27
    invoke-virtual {v3}, Lokio/x;->readByte()B

    .line 30
    move-result v6

    .line 31
    and-int/lit16 v6, v6, 0xff

    .line 33
    int-to-byte v6, v6

    .line 34
    invoke-virtual {v3}, Lokio/x;->readInt()I

    .line 37
    move-result v7

    .line 38
    const v8, 0x7fffffff

    .line 41
    and-int/2addr v7, v8

    .line 42
    sget-object v9, Lio/grpc/okhttp/internal/framed/h;->a:Ljava/util/logging/Logger;

    .line 44
    sget-object v10, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 46
    invoke-virtual {v9, v10}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 49
    move-result v10

    .line 50
    const/4 v11, 0x1

    .line 51
    if-eqz v10, :cond_0

    .line 53
    invoke-static {v11, v7, v5, v4, v6}, Lio/grpc/okhttp/internal/framed/e;->a(ZIIBB)Ljava/lang/String;

    .line 56
    move-result-object v10

    .line 57
    invoke-virtual {v9, v10}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 60
    :cond_0
    const/4 v9, 0x4

    .line 61
    const/16 v10, 0x8

    .line 63
    packed-switch v4, :pswitch_data_0

    .line 66
    int-to-long p0, v5

    .line 67
    invoke-virtual {v3, p0, p1}, Lokio/x;->skip(J)V

    .line 70
    return v11

    .line 71
    :pswitch_0
    if-ne v5, v9, :cond_2

    .line 73
    invoke-virtual {v3}, Lokio/x;->readInt()I

    .line 76
    move-result p0

    .line 77
    int-to-long v3, p0

    .line 78
    const-wide/32 v5, 0x7fffffff

    .line 81
    and-long/2addr v3, v5

    .line 82
    const-wide/16 v5, 0x0

    .line 84
    cmp-long p0, v3, v5

    .line 86
    if-eqz p0, :cond_1

    .line 88
    invoke-virtual {p1, v7, v3, v4}, Lio/grpc/okhttp/o;->h(IJ)V

    .line 91
    return v11

    .line 92
    :cond_1
    const-string p0, "windowSizeIncrement was 0"

    .line 94
    new-array p1, v2, [Ljava/lang/Object;

    .line 96
    invoke-static {p0, p1}, Lio/grpc/okhttp/internal/framed/h;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    throw v0

    .line 100
    :cond_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object p0

    .line 104
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 107
    move-result-object p0

    .line 108
    const-string p1, "TYPE_WINDOW_UPDATE length !=4: %s"

    .line 110
    invoke-static {p1, p0}, Lio/grpc/okhttp/internal/framed/h;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    throw v0

    .line 114
    :pswitch_1
    if-lt v5, v10, :cond_6

    .line 116
    if-nez v7, :cond_5

    .line 118
    invoke-virtual {v3}, Lokio/x;->readInt()I

    .line 121
    move-result p0

    .line 122
    invoke-virtual {v3}, Lokio/x;->readInt()I

    .line 125
    move-result v1

    .line 126
    sub-int/2addr v5, v10

    .line 127
    invoke-static {v1}, Lio/grpc/okhttp/internal/framed/ErrorCode;->fromHttp2(I)Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 130
    move-result-object v2

    .line 131
    if-eqz v2, :cond_4

    .line 133
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 135
    if-lez v5, :cond_3

    .line 137
    int-to-long v0, v5

    .line 138
    invoke-virtual {v3, v0, v1}, Lokio/x;->u(J)Lokio/ByteString;

    .line 141
    move-result-object v0

    .line 142
    :cond_3
    invoke-virtual {p1, p0, v2, v0}, Lio/grpc/okhttp/o;->b(ILio/grpc/okhttp/internal/framed/ErrorCode;Lokio/ByteString;)V

    .line 145
    return v11

    .line 146
    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    move-result-object p0

    .line 150
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 153
    move-result-object p0

    .line 154
    const-string p1, "TYPE_GOAWAY unexpected error code: %d"

    .line 156
    invoke-static {p1, p0}, Lio/grpc/okhttp/internal/framed/h;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    throw v0

    .line 160
    :cond_5
    const-string p0, "TYPE_GOAWAY streamId != 0"

    .line 162
    new-array p1, v2, [Ljava/lang/Object;

    .line 164
    invoke-static {p0, p1}, Lio/grpc/okhttp/internal/framed/h;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    throw v0

    .line 168
    :cond_6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    move-result-object p0

    .line 172
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 175
    move-result-object p0

    .line 176
    const-string p1, "TYPE_GOAWAY length < 8: %s"

    .line 178
    invoke-static {p1, p0}, Lio/grpc/okhttp/internal/framed/h;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    throw v0

    .line 182
    :pswitch_2
    if-ne v5, v10, :cond_9

    .line 184
    if-nez v7, :cond_8

    .line 186
    invoke-virtual {v3}, Lokio/x;->readInt()I

    .line 189
    move-result p0

    .line 190
    invoke-virtual {v3}, Lokio/x;->readInt()I

    .line 193
    move-result v0

    .line 194
    and-int/lit8 v1, v6, 0x1

    .line 196
    if-eqz v1, :cond_7

    .line 198
    move v2, v11

    .line 199
    :cond_7
    invoke-virtual {p1, v2, p0, v0}, Lio/grpc/okhttp/o;->d(ZII)V

    .line 202
    return v11

    .line 203
    :cond_8
    const-string p0, "TYPE_PING streamId != 0"

    .line 205
    new-array p1, v2, [Ljava/lang/Object;

    .line 207
    invoke-static {p0, p1}, Lio/grpc/okhttp/internal/framed/h;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    throw v0

    .line 211
    :cond_9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    move-result-object p0

    .line 215
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 218
    move-result-object p0

    .line 219
    const-string p1, "TYPE_PING length != 8: %s"

    .line 221
    invoke-static {p1, p0}, Lio/grpc/okhttp/internal/framed/h;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    throw v0

    .line 225
    :pswitch_3
    if-eqz v7, :cond_b

    .line 227
    and-int/lit8 v0, v6, 0x8

    .line 229
    if-eqz v0, :cond_a

    .line 231
    invoke-virtual {v3}, Lokio/x;->readByte()B

    .line 234
    move-result v0

    .line 235
    and-int/lit16 v0, v0, 0xff

    .line 237
    int-to-short v2, v0

    .line 238
    :cond_a
    invoke-virtual {v3}, Lokio/x;->readInt()I

    .line 241
    move-result v0

    .line 242
    and-int/2addr v0, v8

    .line 243
    add-int/lit8 v5, v5, -0x4

    .line 245
    invoke-static {v5, v6, v2}, Lio/grpc/okhttp/internal/framed/h;->b(IBS)I

    .line 248
    move-result v1

    .line 249
    invoke-virtual {p0, v1, v2, v6, v7}, Lio/grpc/okhttp/internal/framed/f;->f(ISBI)Ljava/util/ArrayList;

    .line 252
    move-result-object p0

    .line 253
    invoke-virtual {p1, p0, v7, v0}, Lio/grpc/okhttp/o;->e(Ljava/util/ArrayList;II)V

    .line 256
    return v11

    .line 257
    :cond_b
    const-string p0, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    .line 259
    new-array p1, v2, [Ljava/lang/Object;

    .line 261
    invoke-static {p0, p1}, Lio/grpc/okhttp/internal/framed/h;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    throw v0

    .line 265
    :pswitch_4
    if-nez v7, :cond_18

    .line 267
    and-int/lit8 v4, v6, 0x1

    .line 269
    if-eqz v4, :cond_d

    .line 271
    if-nez v5, :cond_c

    .line 273
    goto/16 :goto_4

    .line 275
    :cond_c
    const-string p0, "FRAME_SIZE_ERROR ack frame should be empty!"

    .line 277
    new-array p1, v2, [Ljava/lang/Object;

    .line 279
    invoke-static {p0, p1}, Lio/grpc/okhttp/internal/framed/h;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 282
    throw v0

    .line 283
    :cond_d
    rem-int/lit8 v4, v5, 0x6

    .line 285
    if-nez v4, :cond_17

    .line 287
    new-instance v4, Lio/grpc/okhttp/internal/framed/j;

    .line 289
    invoke-direct {v4}, Lio/grpc/okhttp/internal/framed/j;-><init>()V

    .line 292
    move v6, v2

    .line 293
    :goto_0
    if-ge v6, v5, :cond_12

    .line 295
    invoke-virtual {v3}, Lokio/x;->readShort()S

    .line 298
    move-result v7

    .line 299
    invoke-virtual {v3}, Lokio/x;->readInt()I

    .line 302
    move-result v8

    .line 303
    packed-switch v7, :pswitch_data_1

    .line 306
    goto :goto_2

    .line 307
    :pswitch_5
    if-lt v8, v1, :cond_e

    .line 309
    const v10, 0xffffff

    .line 312
    if-gt v8, v10, :cond_e

    .line 314
    goto :goto_1

    .line 315
    :cond_e
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    move-result-object p0

    .line 319
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 322
    move-result-object p0

    .line 323
    const-string p1, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: %s"

    .line 325
    invoke-static {p1, p0}, Lio/grpc/okhttp/internal/framed/h;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 328
    throw v0

    .line 329
    :pswitch_6
    if-ltz v8, :cond_f

    .line 331
    const/4 v7, 0x7

    .line 332
    goto :goto_1

    .line 333
    :cond_f
    const-string p0, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    .line 335
    new-array p1, v2, [Ljava/lang/Object;

    .line 337
    invoke-static {p0, p1}, Lio/grpc/okhttp/internal/framed/h;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 340
    throw v0

    .line 341
    :pswitch_7
    move v7, v9

    .line 342
    goto :goto_1

    .line 343
    :pswitch_8
    if-eqz v8, :cond_11

    .line 345
    if-ne v8, v11, :cond_10

    .line 347
    goto :goto_1

    .line 348
    :cond_10
    const-string p0, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    .line 350
    new-array p1, v2, [Ljava/lang/Object;

    .line 352
    invoke-static {p0, p1}, Lio/grpc/okhttp/internal/framed/h;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 355
    throw v0

    .line 356
    :cond_11
    :goto_1
    :pswitch_9
    invoke-virtual {v4, v7, v8}, Lio/grpc/okhttp/internal/framed/j;->b(II)V

    .line 359
    :goto_2
    add-int/lit8 v6, v6, 0x6

    .line 361
    goto :goto_0

    .line 362
    :cond_12
    invoke-virtual {p1, v4}, Lio/grpc/okhttp/o;->g(Lio/grpc/okhttp/internal/framed/j;)V

    .line 365
    iget p1, v4, Lio/grpc/okhttp/internal/framed/j;->a:I

    .line 367
    and-int/lit8 v1, p1, 0x2

    .line 369
    const/4 v3, -0x1

    .line 370
    iget-object v4, v4, Lio/grpc/okhttp/internal/framed/j;->b:[I

    .line 372
    if-eqz v1, :cond_13

    .line 374
    aget v1, v4, v11

    .line 376
    goto :goto_3

    .line 377
    :cond_13
    move v1, v3

    .line 378
    :goto_3
    if-ltz v1, :cond_16

    .line 380
    and-int/lit8 p1, p1, 0x2

    .line 382
    if-eqz p1, :cond_14

    .line 384
    aget v3, v4, v11

    .line 386
    :cond_14
    iget-object p0, p0, Lio/grpc/okhttp/internal/framed/f;->c:Lio/grpc/okhttp/internal/framed/b;

    .line 388
    iput v3, p0, Lio/grpc/okhttp/internal/framed/b;->c:I

    .line 390
    iput v3, p0, Lio/grpc/okhttp/internal/framed/b;->d:I

    .line 392
    iget p1, p0, Lio/grpc/okhttp/internal/framed/b;->h:I

    .line 394
    if-ge v3, p1, :cond_16

    .line 396
    if-nez v3, :cond_15

    .line 398
    iget-object p1, p0, Lio/grpc/okhttp/internal/framed/b;->e:[Lio/grpc/okhttp/internal/framed/a;

    .line 400
    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 403
    iget-object p1, p0, Lio/grpc/okhttp/internal/framed/b;->e:[Lio/grpc/okhttp/internal/framed/a;

    .line 405
    array-length p1, p1

    .line 406
    sub-int/2addr p1, v11

    .line 407
    iput p1, p0, Lio/grpc/okhttp/internal/framed/b;->f:I

    .line 409
    iput v2, p0, Lio/grpc/okhttp/internal/framed/b;->g:I

    .line 411
    iput v2, p0, Lio/grpc/okhttp/internal/framed/b;->h:I

    .line 413
    return v11

    .line 414
    :cond_15
    sub-int/2addr p1, v3

    .line 415
    invoke-virtual {p0, p1}, Lio/grpc/okhttp/internal/framed/b;->a(I)I

    .line 418
    :cond_16
    :goto_4
    return v11

    .line 419
    :cond_17
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    move-result-object p0

    .line 423
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 426
    move-result-object p0

    .line 427
    const-string p1, "TYPE_SETTINGS length %% 6 != 0: %s"

    .line 429
    invoke-static {p1, p0}, Lio/grpc/okhttp/internal/framed/h;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 432
    throw v0

    .line 433
    :cond_18
    const-string p0, "TYPE_SETTINGS streamId != 0"

    .line 435
    new-array p1, v2, [Ljava/lang/Object;

    .line 437
    invoke-static {p0, p1}, Lio/grpc/okhttp/internal/framed/h;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 440
    throw v0

    .line 441
    :pswitch_a
    if-ne v5, v9, :cond_1b

    .line 443
    if-eqz v7, :cond_1a

    .line 445
    invoke-virtual {v3}, Lokio/x;->readInt()I

    .line 448
    move-result p0

    .line 449
    invoke-static {p0}, Lio/grpc/okhttp/internal/framed/ErrorCode;->fromHttp2(I)Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 452
    move-result-object v1

    .line 453
    if-eqz v1, :cond_19

    .line 455
    invoke-virtual {p1, v7, v1}, Lio/grpc/okhttp/o;->f(ILio/grpc/okhttp/internal/framed/ErrorCode;)V

    .line 458
    return v11

    .line 459
    :cond_19
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 462
    move-result-object p0

    .line 463
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 466
    move-result-object p0

    .line 467
    const-string p1, "TYPE_RST_STREAM unexpected error code: %d"

    .line 469
    invoke-static {p1, p0}, Lio/grpc/okhttp/internal/framed/h;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 472
    throw v0

    .line 473
    :cond_1a
    const-string p0, "TYPE_RST_STREAM streamId == 0"

    .line 475
    new-array p1, v2, [Ljava/lang/Object;

    .line 477
    invoke-static {p0, p1}, Lio/grpc/okhttp/internal/framed/h;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 480
    throw v0

    .line 481
    :cond_1b
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 484
    move-result-object p0

    .line 485
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 488
    move-result-object p0

    .line 489
    const-string p1, "TYPE_RST_STREAM length: %d != 4"

    .line 491
    invoke-static {p1, p0}, Lio/grpc/okhttp/internal/framed/h;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 494
    throw v0

    .line 495
    :pswitch_b
    const/4 p0, 0x5

    .line 496
    if-ne v5, p0, :cond_1d

    .line 498
    if-eqz v7, :cond_1c

    .line 500
    invoke-virtual {v3}, Lokio/x;->readInt()I

    .line 503
    invoke-virtual {v3}, Lokio/x;->readByte()B

    .line 506
    return v11

    .line 507
    :cond_1c
    const-string p0, "TYPE_PRIORITY streamId == 0"

    .line 509
    new-array p1, v2, [Ljava/lang/Object;

    .line 511
    invoke-static {p0, p1}, Lio/grpc/okhttp/internal/framed/h;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 514
    throw v0

    .line 515
    :cond_1d
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 518
    move-result-object p0

    .line 519
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 522
    move-result-object p0

    .line 523
    const-string p1, "TYPE_PRIORITY length: %d != 5"

    .line 525
    invoke-static {p1, p0}, Lio/grpc/okhttp/internal/framed/h;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 528
    throw v0

    .line 529
    :pswitch_c
    if-eqz v7, :cond_21

    .line 531
    and-int/lit8 v0, v6, 0x1

    .line 533
    if-eqz v0, :cond_1e

    .line 535
    move v0, v11

    .line 536
    goto :goto_5

    .line 537
    :cond_1e
    move v0, v2

    .line 538
    :goto_5
    and-int/lit8 v1, v6, 0x8

    .line 540
    if-eqz v1, :cond_1f

    .line 542
    invoke-virtual {v3}, Lokio/x;->readByte()B

    .line 545
    move-result v1

    .line 546
    and-int/lit16 v1, v1, 0xff

    .line 548
    int-to-short v2, v1

    .line 549
    :cond_1f
    and-int/lit8 v1, v6, 0x20

    .line 551
    if-eqz v1, :cond_20

    .line 553
    invoke-virtual {v3}, Lokio/x;->readInt()I

    .line 556
    invoke-virtual {v3}, Lokio/x;->readByte()B

    .line 559
    add-int/lit8 v5, v5, -0x5

    .line 561
    :cond_20
    invoke-static {v5, v6, v2}, Lio/grpc/okhttp/internal/framed/h;->b(IBS)I

    .line 564
    move-result v1

    .line 565
    invoke-virtual {p0, v1, v2, v6, v7}, Lio/grpc/okhttp/internal/framed/f;->f(ISBI)Ljava/util/ArrayList;

    .line 568
    move-result-object p0

    .line 569
    sget-object v1, Lio/grpc/okhttp/internal/framed/HeadersMode;->SPDY_SYN_STREAM:Lio/grpc/okhttp/internal/framed/HeadersMode;

    .line 571
    invoke-virtual {p1, v7, p0, v0}, Lio/grpc/okhttp/o;->c(ILjava/util/ArrayList;Z)V

    .line 574
    return v11

    .line 575
    :cond_21
    const-string p0, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    .line 577
    new-array p1, v2, [Ljava/lang/Object;

    .line 579
    invoke-static {p0, p1}, Lio/grpc/okhttp/internal/framed/h;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 582
    throw v0

    .line 583
    :pswitch_d
    and-int/lit8 p0, v6, 0x1

    .line 585
    if-eqz p0, :cond_22

    .line 587
    move v1, v11

    .line 588
    goto :goto_6

    .line 589
    :cond_22
    move v1, v2

    .line 590
    :goto_6
    and-int/lit8 p0, v6, 0x20

    .line 592
    if-nez p0, :cond_24

    .line 594
    and-int/lit8 p0, v6, 0x8

    .line 596
    if-eqz p0, :cond_23

    .line 598
    invoke-virtual {v3}, Lokio/x;->readByte()B

    .line 601
    move-result p0

    .line 602
    and-int/lit16 p0, p0, 0xff

    .line 604
    int-to-short v2, p0

    .line 605
    :cond_23
    move p0, v2

    .line 606
    invoke-static {v5, v6, p0}, Lio/grpc/okhttp/internal/framed/h;->b(IBS)I

    .line 609
    move-result v4

    .line 610
    move-object v0, p1

    .line 611
    move v2, v7

    .line 612
    invoke-virtual/range {v0 .. v5}, Lio/grpc/okhttp/o;->a(ZILokio/x;II)V

    .line 615
    int-to-long p0, p0

    .line 616
    invoke-virtual {v3, p0, p1}, Lokio/x;->skip(J)V

    .line 619
    return v11

    .line 620
    :cond_24
    const-string p0, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    .line 622
    new-array p1, v2, [Ljava/lang/Object;

    .line 624
    invoke-static {p0, p1}, Lio/grpc/okhttp/internal/framed/h;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 627
    throw v0

    .line 628
    :cond_25
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 631
    move-result-object p0

    .line 632
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 635
    move-result-object p0

    .line 636
    const-string p1, "FRAME_SIZE_ERROR: %s"

    .line 638
    invoke-static {p1, p0}, Lio/grpc/okhttp/internal/framed/h;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 641
    throw v0

    .line 642
    :catch_0
    return v2

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 303
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_9
    .end packed-switch
.end method

.method public final f(ISBI)Ljava/util/ArrayList;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/internal/framed/f;->b:Lio/grpc/okhttp/internal/framed/d;

    .line 3
    iput p1, v0, Lio/grpc/okhttp/internal/framed/d;->e:I

    .line 5
    iput p1, v0, Lio/grpc/okhttp/internal/framed/d;->b:I

    .line 7
    iput-short p2, v0, Lio/grpc/okhttp/internal/framed/d;->f:S

    .line 9
    iput-byte p3, v0, Lio/grpc/okhttp/internal/framed/d;->c:B

    .line 11
    iput p4, v0, Lio/grpc/okhttp/internal/framed/d;->d:I

    .line 13
    iget-object p0, p0, Lio/grpc/okhttp/internal/framed/f;->c:Lio/grpc/okhttp/internal/framed/b;

    .line 15
    iget-object p1, p0, Lio/grpc/okhttp/internal/framed/b;->b:Lokio/x;

    .line 17
    iget-object p2, p0, Lio/grpc/okhttp/internal/framed/b;->a:Ljava/util/ArrayList;

    .line 19
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lokio/x;->i()Z

    .line 22
    move-result p3

    .line 23
    if-nez p3, :cond_c

    .line 25
    invoke-virtual {p1}, Lokio/x;->readByte()B

    .line 28
    move-result p3

    .line 29
    and-int/lit16 p4, p3, 0xff

    .line 31
    const/4 v0, 0x0

    .line 32
    const/16 v1, 0x80

    .line 34
    if-eq p4, v1, :cond_b

    .line 36
    and-int/lit16 v2, p3, 0x80

    .line 38
    if-ne v2, v1, :cond_3

    .line 40
    const/16 p3, 0x7f

    .line 42
    invoke-virtual {p0, p4, p3}, Lio/grpc/okhttp/internal/framed/b;->e(II)I

    .line 45
    move-result p3

    .line 46
    add-int/lit8 p4, p3, -0x1

    .line 48
    if-ltz p4, :cond_1

    .line 50
    sget-object v1, Lio/grpc/okhttp/internal/framed/c;->b:[Lio/grpc/okhttp/internal/framed/a;

    .line 52
    array-length v2, v1

    .line 53
    add-int/lit8 v2, v2, -0x1

    .line 55
    if-gt p4, v2, :cond_1

    .line 57
    aget-object p3, v1, p4

    .line 59
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    sget-object v1, Lio/grpc/okhttp/internal/framed/c;->b:[Lio/grpc/okhttp/internal/framed/a;

    .line 65
    array-length v1, v1

    .line 66
    sub-int/2addr p4, v1

    .line 67
    iget v1, p0, Lio/grpc/okhttp/internal/framed/b;->f:I

    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 71
    add-int/2addr v1, p4

    .line 72
    if-ltz v1, :cond_2

    .line 74
    iget-object p4, p0, Lio/grpc/okhttp/internal/framed/b;->e:[Lio/grpc/okhttp/internal/framed/a;

    .line 76
    array-length v2, p4

    .line 77
    add-int/lit8 v2, v2, -0x1

    .line 79
    if-gt v1, v2, :cond_2

    .line 81
    aget-object p3, p4, v1

    .line 83
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    const-string p0, "Header index too large "

    .line 89
    invoke-static {p3, p0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 93
    invoke-static {p0}, Lkotlinx/serialization/json/q;->A(Ljava/lang/String;)V

    .line 96
    return-object v0

    .line 97
    :cond_3
    const/16 v1, 0x40

    .line 99
    if-ne p4, v1, :cond_4

    .line 101
    invoke-virtual {p0}, Lio/grpc/okhttp/internal/framed/b;->d()Lokio/ByteString;

    .line 104
    move-result-object p3

    .line 105
    invoke-static {p3}, Lio/grpc/okhttp/internal/framed/c;->a(Lokio/ByteString;)V

    .line 108
    invoke-virtual {p0}, Lio/grpc/okhttp/internal/framed/b;->d()Lokio/ByteString;

    .line 111
    move-result-object p4

    .line 112
    new-instance v0, Lio/grpc/okhttp/internal/framed/a;

    .line 114
    invoke-direct {v0, p3, p4}, Lio/grpc/okhttp/internal/framed/a;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    .line 117
    invoke-virtual {p0, v0}, Lio/grpc/okhttp/internal/framed/b;->c(Lio/grpc/okhttp/internal/framed/a;)V

    .line 120
    goto :goto_0

    .line 121
    :cond_4
    and-int/lit8 v2, p3, 0x40

    .line 123
    if-ne v2, v1, :cond_5

    .line 125
    const/16 p3, 0x3f

    .line 127
    invoke-virtual {p0, p4, p3}, Lio/grpc/okhttp/internal/framed/b;->e(II)I

    .line 130
    move-result p3

    .line 131
    add-int/lit8 p3, p3, -0x1

    .line 133
    invoke-virtual {p0, p3}, Lio/grpc/okhttp/internal/framed/b;->b(I)Lokio/ByteString;

    .line 136
    move-result-object p3

    .line 137
    invoke-virtual {p0}, Lio/grpc/okhttp/internal/framed/b;->d()Lokio/ByteString;

    .line 140
    move-result-object p4

    .line 141
    new-instance v0, Lio/grpc/okhttp/internal/framed/a;

    .line 143
    invoke-direct {v0, p3, p4}, Lio/grpc/okhttp/internal/framed/a;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    .line 146
    invoke-virtual {p0, v0}, Lio/grpc/okhttp/internal/framed/b;->c(Lio/grpc/okhttp/internal/framed/a;)V

    .line 149
    goto/16 :goto_0

    .line 151
    :cond_5
    and-int/lit8 p3, p3, 0x20

    .line 153
    const/16 v1, 0x20

    .line 155
    if-ne p3, v1, :cond_8

    .line 157
    const/16 p3, 0x1f

    .line 159
    invoke-virtual {p0, p4, p3}, Lio/grpc/okhttp/internal/framed/b;->e(II)I

    .line 162
    move-result p3

    .line 163
    iput p3, p0, Lio/grpc/okhttp/internal/framed/b;->d:I

    .line 165
    if-ltz p3, :cond_7

    .line 167
    iget p4, p0, Lio/grpc/okhttp/internal/framed/b;->c:I

    .line 169
    if-gt p3, p4, :cond_7

    .line 171
    iget p4, p0, Lio/grpc/okhttp/internal/framed/b;->h:I

    .line 173
    if-ge p3, p4, :cond_0

    .line 175
    if-nez p3, :cond_6

    .line 177
    iget-object p3, p0, Lio/grpc/okhttp/internal/framed/b;->e:[Lio/grpc/okhttp/internal/framed/a;

    .line 179
    invoke-static {p3, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    iget-object p3, p0, Lio/grpc/okhttp/internal/framed/b;->e:[Lio/grpc/okhttp/internal/framed/a;

    .line 184
    array-length p3, p3

    .line 185
    add-int/lit8 p3, p3, -0x1

    .line 187
    iput p3, p0, Lio/grpc/okhttp/internal/framed/b;->f:I

    .line 189
    const/4 p3, 0x0

    .line 190
    iput p3, p0, Lio/grpc/okhttp/internal/framed/b;->g:I

    .line 192
    iput p3, p0, Lio/grpc/okhttp/internal/framed/b;->h:I

    .line 194
    goto/16 :goto_0

    .line 196
    :cond_6
    sub-int/2addr p4, p3

    .line 197
    invoke-virtual {p0, p4}, Lio/grpc/okhttp/internal/framed/b;->a(I)I

    .line 200
    goto/16 :goto_0

    .line 202
    :cond_7
    const-string p1, "Invalid dynamic table size update "

    .line 204
    iget p0, p0, Lio/grpc/okhttp/internal/framed/b;->d:I

    .line 206
    invoke-static {p0, p1}, Lde/payback/core/util/placeholder/h;->q(ILjava/lang/String;)V

    .line 209
    return-object v0

    .line 210
    :cond_8
    const/16 p3, 0x10

    .line 212
    if-eq p4, p3, :cond_a

    .line 214
    if-nez p4, :cond_9

    .line 216
    goto :goto_1

    .line 217
    :cond_9
    const/16 p3, 0xf

    .line 219
    invoke-virtual {p0, p4, p3}, Lio/grpc/okhttp/internal/framed/b;->e(II)I

    .line 222
    move-result p3

    .line 223
    add-int/lit8 p3, p3, -0x1

    .line 225
    invoke-virtual {p0, p3}, Lio/grpc/okhttp/internal/framed/b;->b(I)Lokio/ByteString;

    .line 228
    move-result-object p3

    .line 229
    invoke-virtual {p0}, Lio/grpc/okhttp/internal/framed/b;->d()Lokio/ByteString;

    .line 232
    move-result-object p4

    .line 233
    new-instance v0, Lio/grpc/okhttp/internal/framed/a;

    .line 235
    invoke-direct {v0, p3, p4}, Lio/grpc/okhttp/internal/framed/a;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    .line 238
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    goto/16 :goto_0

    .line 243
    :cond_a
    :goto_1
    invoke-virtual {p0}, Lio/grpc/okhttp/internal/framed/b;->d()Lokio/ByteString;

    .line 246
    move-result-object p3

    .line 247
    invoke-static {p3}, Lio/grpc/okhttp/internal/framed/c;->a(Lokio/ByteString;)V

    .line 250
    invoke-virtual {p0}, Lio/grpc/okhttp/internal/framed/b;->d()Lokio/ByteString;

    .line 253
    move-result-object p4

    .line 254
    new-instance v0, Lio/grpc/okhttp/internal/framed/a;

    .line 256
    invoke-direct {v0, p3, p4}, Lio/grpc/okhttp/internal/framed/a;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    .line 259
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    goto/16 :goto_0

    .line 264
    :cond_b
    const-string p0, "index == 0"

    .line 266
    invoke-static {p0}, Lkotlinx/serialization/json/q;->A(Ljava/lang/String;)V

    .line 269
    return-object v0

    .line 270
    :cond_c
    new-instance p0, Ljava/util/ArrayList;

    .line 272
    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 275
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 278
    return-object p0
.end method
