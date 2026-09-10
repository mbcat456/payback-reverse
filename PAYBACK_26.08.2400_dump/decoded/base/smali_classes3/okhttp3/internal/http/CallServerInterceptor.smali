.class public final Lokhttp3/internal/http/CallServerInterceptor;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lokhttp3/Interceptor;


# static fields
.field public static final INSTANCE:Lokhttp3/internal/http/CallServerInterceptor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lokhttp3/internal/http/CallServerInterceptor;

    .line 3
    invoke-direct {v0}, Lokhttp3/internal/http/CallServerInterceptor;-><init>()V

    .line 6
    sput-object v0, Lokhttp3/internal/http/CallServerInterceptor;->INSTANCE:Lokhttp3/internal/http/CallServerInterceptor;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private final shouldIgnoreAndWaitForRealResponse(I)Z
    .locals 1

    .prologue
    .line 1
    const/16 p0, 0x64

    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, p0, :cond_0

    .line 6
    return v0

    .line 7
    :cond_0
    const/16 p0, 0x66

    .line 9
    if-gt p0, p1, :cond_1

    .line 11
    const/16 p0, 0xc8

    .line 13
    if-ge p1, p0, :cond_1

    .line 15
    return v0

    .line 16
    :cond_1
    const/4 p0, 0x0

    .line 17
    return p0
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v1, "close"

    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-object/from16 v0, p1

    .line 8
    check-cast v0, Lokhttp3/internal/http/RealInterceptorChain;

    .line 10
    invoke-virtual {v0}, Lokhttp3/internal/http/RealInterceptorChain;->getExchange$okhttp()Lokhttp3/internal/connection/Exchange;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-virtual {v0}, Lokhttp3/internal/http/RealInterceptorChain;->getRequest$okhttp()Lokhttp3/Request;

    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    move-result-wide v4

    .line 29
    invoke-virtual {v3}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 32
    move-result-object v6

    .line 33
    invoke-static {v6}, Lokhttp3/internal/http/HttpMethod;->permitsRequestBody(Ljava/lang/String;)Z

    .line 36
    move-result v6

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x1

    .line 39
    if-eqz v6, :cond_0

    .line 41
    if-eqz v0, :cond_0

    .line 43
    move v6, v8

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v6, v7

    .line 46
    :goto_0
    const-string v9, "Connection"

    .line 48
    invoke-virtual {v3, v9}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v10

    .line 52
    const-string v11, "upgrade"

    .line 54
    invoke-virtual {v11, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 57
    move-result v10

    .line 58
    const/4 v12, 0x0

    .line 59
    :try_start_0
    invoke-virtual {v2, v3}, Lokhttp3/internal/connection/Exchange;->writeRequestHeaders(Lokhttp3/Request;)V

    .line 62
    if-eqz v6, :cond_4

    .line 64
    const-string v6, "100-continue"

    .line 66
    const-string v13, "Expect"

    .line 68
    invoke-virtual {v3, v13}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v13

    .line 72
    invoke-virtual {v6, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_1

    .line 78
    invoke-virtual {v2}, Lokhttp3/internal/connection/Exchange;->flushRequest()V

    .line 81
    invoke-virtual {v2, v8}, Lokhttp3/internal/connection/Exchange;->readResponseHeaders(Z)Lokhttp3/Response$Builder;

    .line 84
    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 85
    :try_start_1
    invoke-virtual {v2}, Lokhttp3/internal/connection/Exchange;->responseHeadersStart()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 88
    move v13, v7

    .line 89
    goto :goto_1

    .line 90
    :catch_0
    move-exception v0

    .line 91
    move v13, v8

    .line 92
    goto :goto_3

    .line 93
    :catch_1
    move-exception v0

    .line 94
    move v13, v8

    .line 95
    move-object v6, v12

    .line 96
    goto :goto_3

    .line 97
    :cond_1
    move v13, v8

    .line 98
    move-object v6, v12

    .line 99
    :goto_1
    if-nez v6, :cond_3

    .line 101
    :try_start_2
    invoke-virtual {v0}, Lokhttp3/RequestBody;->isDuplex()Z

    .line 104
    move-result v14

    .line 105
    if-eqz v14, :cond_2

    .line 107
    invoke-virtual {v2}, Lokhttp3/internal/connection/Exchange;->flushRequest()V

    .line 110
    invoke-virtual {v2, v3, v8}, Lokhttp3/internal/connection/Exchange;->createRequestBody(Lokhttp3/Request;Z)Lokio/Sink;

    .line 113
    move-result-object v14

    .line 114
    invoke-static {v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode/t0;->f(Lokio/Sink;)Lokio/w;

    .line 117
    move-result-object v14

    .line 118
    invoke-virtual {v0, v14}, Lokhttp3/RequestBody;->writeTo(Lokio/BufferedSink;)V

    .line 121
    goto :goto_2

    .line 122
    :catch_2
    move-exception v0

    .line 123
    goto :goto_3

    .line 124
    :cond_2
    invoke-virtual {v2, v3, v7}, Lokhttp3/internal/connection/Exchange;->createRequestBody(Lokhttp3/Request;Z)Lokio/Sink;

    .line 127
    move-result-object v14

    .line 128
    invoke-static {v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode/t0;->f(Lokio/Sink;)Lokio/w;

    .line 131
    move-result-object v14

    .line 132
    invoke-virtual {v0, v14}, Lokhttp3/RequestBody;->writeTo(Lokio/BufferedSink;)V

    .line 135
    invoke-virtual {v14}, Lokio/w;->close()V

    .line 138
    goto :goto_2

    .line 139
    :cond_3
    invoke-virtual {v2}, Lokhttp3/internal/connection/Exchange;->noRequestBody()V

    .line 142
    invoke-virtual {v2}, Lokhttp3/internal/connection/Exchange;->getConnection$okhttp()Lokhttp3/internal/connection/RealConnection;

    .line 145
    move-result-object v14

    .line 146
    invoke-virtual {v14}, Lokhttp3/internal/connection/RealConnection;->isMultiplexed$okhttp()Z

    .line 149
    move-result v14

    .line 150
    if-nez v14, :cond_5

    .line 152
    invoke-virtual {v2}, Lokhttp3/internal/connection/Exchange;->noNewExchangesOnConnection()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 155
    goto :goto_2

    .line 156
    :cond_4
    :try_start_3
    invoke-virtual {v2}, Lokhttp3/internal/connection/Exchange;->noRequestBody()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 159
    move v13, v8

    .line 160
    move-object v6, v12

    .line 161
    :cond_5
    :goto_2
    if-eqz v0, :cond_6

    .line 163
    :try_start_4
    invoke-virtual {v0}, Lokhttp3/RequestBody;->isDuplex()Z

    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_7

    .line 169
    :cond_6
    invoke-virtual {v2}, Lokhttp3/internal/connection/Exchange;->finishRequest()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 172
    :cond_7
    move-object v0, v6

    .line 173
    move-object v6, v12

    .line 174
    goto :goto_4

    .line 175
    :goto_3
    instance-of v14, v0, Lokhttp3/internal/http2/ConnectionShutdownException;

    .line 177
    if-nez v14, :cond_17

    .line 179
    invoke-virtual {v2}, Lokhttp3/internal/connection/Exchange;->getHasFailure$okhttp()Z

    .line 182
    move-result v14

    .line 183
    if-eqz v14, :cond_16

    .line 185
    move-object/from16 v17, v6

    .line 187
    move-object v6, v0

    .line 188
    move-object/from16 v0, v17

    .line 190
    :goto_4
    if-nez v0, :cond_8

    .line 192
    :try_start_5
    invoke-virtual {v2, v7}, Lokhttp3/internal/connection/Exchange;->readResponseHeaders(Z)Lokhttp3/Response$Builder;

    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    if-eqz v13, :cond_8

    .line 201
    invoke-virtual {v2}, Lokhttp3/internal/connection/Exchange;->responseHeadersStart()V

    .line 204
    move v13, v7

    .line 205
    goto :goto_5

    .line 206
    :catch_3
    move-exception v0

    .line 207
    goto/16 :goto_b

    .line 209
    :cond_8
    :goto_5
    invoke-virtual {v0, v3}, Lokhttp3/Response$Builder;->request(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v2}, Lokhttp3/internal/connection/Exchange;->getConnection$okhttp()Lokhttp3/internal/connection/RealConnection;

    .line 216
    move-result-object v14

    .line 217
    invoke-virtual {v14}, Lokhttp3/internal/connection/RealConnection;->handshake()Lokhttp3/Handshake;

    .line 220
    move-result-object v14

    .line 221
    invoke-virtual {v0, v14}, Lokhttp3/Response$Builder;->handshake(Lokhttp3/Handshake;)Lokhttp3/Response$Builder;

    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0, v4, v5}, Lokhttp3/Response$Builder;->sentRequestAtMillis(J)Lokhttp3/Response$Builder;

    .line 228
    move-result-object v0

    .line 229
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 232
    move-result-wide v14

    .line 233
    invoke-virtual {v0, v14, v15}, Lokhttp3/Response$Builder;->receivedResponseAtMillis(J)Lokhttp3/Response$Builder;

    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    .line 244
    move-result v14

    .line 245
    move-object/from16 v15, p0

    .line 247
    :goto_6
    invoke-direct {v15, v14}, Lokhttp3/internal/http/CallServerInterceptor;->shouldIgnoreAndWaitForRealResponse(I)Z

    .line 250
    move-result v16

    .line 251
    if-eqz v16, :cond_a

    .line 253
    invoke-virtual {v2, v7}, Lokhttp3/internal/connection/Exchange;->readResponseHeaders(Z)Lokhttp3/Response$Builder;

    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    if-eqz v13, :cond_9

    .line 262
    invoke-virtual {v2}, Lokhttp3/internal/connection/Exchange;->responseHeadersStart()V

    .line 265
    :cond_9
    invoke-virtual {v0, v3}, Lokhttp3/Response$Builder;->request(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v2}, Lokhttp3/internal/connection/Exchange;->getConnection$okhttp()Lokhttp3/internal/connection/RealConnection;

    .line 272
    move-result-object v14

    .line 273
    invoke-virtual {v14}, Lokhttp3/internal/connection/RealConnection;->handshake()Lokhttp3/Handshake;

    .line 276
    move-result-object v14

    .line 277
    invoke-virtual {v0, v14}, Lokhttp3/Response$Builder;->handshake(Lokhttp3/Handshake;)Lokhttp3/Response$Builder;

    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v0, v4, v5}, Lokhttp3/Response$Builder;->sentRequestAtMillis(J)Lokhttp3/Response$Builder;

    .line 284
    move-result-object v0

    .line 285
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 288
    move-result-wide v7

    .line 289
    invoke-virtual {v0, v7, v8}, Lokhttp3/Response$Builder;->receivedResponseAtMillis(J)Lokhttp3/Response$Builder;

    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    .line 300
    move-result v14

    .line 301
    const/4 v7, 0x0

    .line 302
    const/4 v8, 0x1

    .line 303
    goto :goto_6

    .line 304
    :cond_a
    invoke-virtual {v2, v0}, Lokhttp3/internal/connection/Exchange;->responseHeadersEnd(Lokhttp3/Response;)V

    .line 307
    const/16 v3, 0x65

    .line 309
    if-ne v14, v3, :cond_b

    .line 311
    const/4 v3, 0x1

    .line 312
    goto :goto_7

    .line 313
    :cond_b
    const/4 v3, 0x0

    .line 314
    :goto_7
    if-eqz v3, :cond_d

    .line 316
    invoke-virtual {v2}, Lokhttp3/internal/connection/Exchange;->getConnection$okhttp()Lokhttp3/internal/connection/RealConnection;

    .line 319
    move-result-object v4

    .line 320
    invoke-virtual {v4}, Lokhttp3/internal/connection/RealConnection;->isMultiplexed$okhttp()Z

    .line 323
    move-result v4

    .line 324
    if-nez v4, :cond_c

    .line 326
    goto :goto_8

    .line 327
    :cond_c
    new-instance v0, Ljava/net/ProtocolException;

    .line 329
    const-string v1, "Unexpected 101 code on HTTP/2 connection"

    .line 331
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 334
    throw v0

    .line 335
    :cond_d
    :goto_8
    const/4 v4, 0x2

    .line 336
    if-eqz v3, :cond_e

    .line 338
    invoke-static {v0, v9, v12, v4, v12}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 341
    move-result-object v3

    .line 342
    invoke-virtual {v11, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 345
    move-result v3

    .line 346
    if-eqz v3, :cond_e

    .line 348
    const/4 v7, 0x1

    .line 349
    goto :goto_9

    .line 350
    :cond_e
    const/4 v7, 0x0

    .line 351
    :goto_9
    if-eqz v10, :cond_f

    .line 353
    if-eqz v7, :cond_f

    .line 355
    invoke-virtual {v0}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    .line 358
    move-result-object v3

    .line 359
    new-instance v5, Lokhttp3/internal/UnreadableResponseBody;

    .line 361
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 364
    move-result-object v7

    .line 365
    invoke-virtual {v7}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    .line 368
    move-result-object v7

    .line 369
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    .line 376
    move-result-wide v10

    .line 377
    invoke-direct {v5, v7, v10, v11}, Lokhttp3/internal/UnreadableResponseBody;-><init>(Lokhttp3/MediaType;J)V

    .line 380
    invoke-virtual {v3, v5}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v2}, Lokhttp3/internal/connection/Exchange;->upgradeToSocket()Lokio/Socket;

    .line 387
    move-result-object v3

    .line 388
    invoke-virtual {v0, v3}, Lokhttp3/Response$Builder;->socket(Lokio/Socket;)Lokhttp3/Response$Builder;

    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 395
    move-result-object v0

    .line 396
    goto :goto_a

    .line 397
    :cond_f
    invoke-virtual {v2, v0}, Lokhttp3/internal/connection/Exchange;->openResponseBody(Lokhttp3/Response;)Lokhttp3/ResponseBody;

    .line 400
    move-result-object v3

    .line 401
    invoke-virtual {v0}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v0, v3}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    .line 408
    move-result-object v0

    .line 409
    new-instance v5, Lokhttp3/internal/http/CallServerInterceptor$intercept$1;

    .line 411
    invoke-direct {v5, v2, v3}, Lokhttp3/internal/http/CallServerInterceptor$intercept$1;-><init>(Lokhttp3/internal/connection/Exchange;Lokhttp3/ResponseBody;)V

    .line 414
    invoke-virtual {v0, v5}, Lokhttp3/Response$Builder;->trailers(Lokhttp3/TrailersSource;)Lokhttp3/Response$Builder;

    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 421
    move-result-object v0

    .line 422
    :goto_a
    invoke-virtual {v0}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 425
    move-result-object v3

    .line 426
    invoke-virtual {v3, v9}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 429
    move-result-object v3

    .line 430
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 433
    move-result v3

    .line 434
    if-nez v3, :cond_10

    .line 436
    invoke-static {v0, v9, v12, v4, v12}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 439
    move-result-object v3

    .line 440
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 443
    move-result v1

    .line 444
    if-eqz v1, :cond_11

    .line 446
    :cond_10
    invoke-virtual {v2}, Lokhttp3/internal/connection/Exchange;->noNewExchangesOnConnection()V

    .line 449
    :cond_11
    const/16 v1, 0xcc

    .line 451
    if-eq v14, v1, :cond_12

    .line 453
    const/16 v1, 0xcd

    .line 455
    if-ne v14, v1, :cond_13

    .line 457
    :cond_12
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 460
    move-result-object v1

    .line 461
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->contentLength()J

    .line 464
    move-result-wide v1

    .line 465
    const-wide/16 v3, 0x0

    .line 467
    cmp-long v1, v1, v3

    .line 469
    if-gtz v1, :cond_14

    .line 471
    :cond_13
    return-object v0

    .line 472
    :cond_14
    new-instance v1, Ljava/net/ProtocolException;

    .line 474
    new-instance v2, Ljava/lang/StringBuilder;

    .line 476
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 479
    const-string v3, "HTTP "

    .line 481
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 487
    const-string v3, " had non-zero Content-Length: "

    .line 489
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 495
    move-result-object v0

    .line 496
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    .line 499
    move-result-wide v3

    .line 500
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 503
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 506
    move-result-object v0

    .line 507
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 510
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 511
    :goto_b
    if-eqz v6, :cond_15

    .line 513
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/v8;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 516
    throw v6

    .line 517
    :cond_15
    throw v0

    .line 518
    :cond_16
    throw v0

    .line 519
    :cond_17
    throw v0
.end method
