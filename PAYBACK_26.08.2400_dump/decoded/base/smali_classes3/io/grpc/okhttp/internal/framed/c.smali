.class public abstract Lio/grpc/okhttp/internal/framed/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Lokio/ByteString;

.field public static final b:[Lio/grpc/okhttp/internal/framed/a;

.field public static final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 63

    .prologue
    .line 1
    sget-object v0, Lokio/ByteString;->Companion:Lokio/f;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string v0, ":"

    .line 8
    invoke-static {v0}, Lokio/f;->c(Ljava/lang/String;)Lokio/ByteString;

    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lio/grpc/okhttp/internal/framed/c;->a:Lokio/ByteString;

    .line 14
    new-instance v1, Lio/grpc/okhttp/internal/framed/a;

    .line 16
    sget-object v0, Lio/grpc/okhttp/internal/framed/a;->TARGET_AUTHORITY:Lokio/ByteString;

    .line 18
    const-string v2, ""

    .line 20
    invoke-direct {v1, v0, v2}, Lio/grpc/okhttp/internal/framed/a;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 23
    new-instance v0, Lio/grpc/okhttp/internal/framed/a;

    .line 25
    sget-object v3, Lio/grpc/okhttp/internal/framed/a;->TARGET_METHOD:Lokio/ByteString;

    .line 27
    const-string v4, "GET"

    .line 29
    invoke-direct {v0, v3, v4}, Lio/grpc/okhttp/internal/framed/a;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 32
    new-instance v4, Lio/grpc/okhttp/internal/framed/a;

    .line 34
    const-string v5, "POST"

    .line 36
    invoke-direct {v4, v3, v5}, Lio/grpc/okhttp/internal/framed/a;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 39
    move-object v3, v4

    .line 40
    new-instance v4, Lio/grpc/okhttp/internal/framed/a;

    .line 42
    sget-object v5, Lio/grpc/okhttp/internal/framed/a;->TARGET_PATH:Lokio/ByteString;

    .line 44
    const-string v6, "/"

    .line 46
    invoke-direct {v4, v5, v6}, Lio/grpc/okhttp/internal/framed/a;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 49
    new-instance v6, Lio/grpc/okhttp/internal/framed/a;

    .line 51
    const-string v7, "/index.html"

    .line 53
    invoke-direct {v6, v5, v7}, Lio/grpc/okhttp/internal/framed/a;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 56
    move-object v5, v6

    .line 57
    new-instance v6, Lio/grpc/okhttp/internal/framed/a;

    .line 59
    sget-object v7, Lio/grpc/okhttp/internal/framed/a;->TARGET_SCHEME:Lokio/ByteString;

    .line 61
    const-string v8, "http"

    .line 63
    invoke-direct {v6, v7, v8}, Lio/grpc/okhttp/internal/framed/a;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 66
    new-instance v8, Lio/grpc/okhttp/internal/framed/a;

    .line 68
    const-string v9, "https"

    .line 70
    invoke-direct {v8, v7, v9}, Lio/grpc/okhttp/internal/framed/a;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 73
    move-object v7, v8

    .line 74
    new-instance v8, Lio/grpc/okhttp/internal/framed/a;

    .line 76
    sget-object v9, Lio/grpc/okhttp/internal/framed/a;->RESPONSE_STATUS:Lokio/ByteString;

    .line 78
    const-string v10, "200"

    .line 80
    invoke-direct {v8, v9, v10}, Lio/grpc/okhttp/internal/framed/a;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 83
    new-instance v10, Lio/grpc/okhttp/internal/framed/a;

    .line 85
    const-string v11, "204"

    .line 87
    invoke-direct {v10, v9, v11}, Lio/grpc/okhttp/internal/framed/a;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 90
    move-object v11, v10

    .line 91
    new-instance v10, Lio/grpc/okhttp/internal/framed/a;

    .line 93
    const-string v12, "206"

    .line 95
    invoke-direct {v10, v9, v12}, Lio/grpc/okhttp/internal/framed/a;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 98
    move-object v12, v11

    .line 99
    new-instance v11, Lio/grpc/okhttp/internal/framed/a;

    .line 101
    const-string v13, "304"

    .line 103
    invoke-direct {v11, v9, v13}, Lio/grpc/okhttp/internal/framed/a;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 106
    move-object v13, v12

    .line 107
    new-instance v12, Lio/grpc/okhttp/internal/framed/a;

    .line 109
    const-string v14, "400"

    .line 111
    invoke-direct {v12, v9, v14}, Lio/grpc/okhttp/internal/framed/a;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 114
    move-object v14, v13

    .line 115
    new-instance v13, Lio/grpc/okhttp/internal/framed/a;

    .line 117
    const-string v15, "404"

    .line 119
    invoke-direct {v13, v9, v15}, Lio/grpc/okhttp/internal/framed/a;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 122
    move-object v15, v14

    .line 123
    new-instance v14, Lio/grpc/okhttp/internal/framed/a;

    .line 125
    move-object/from16 v16, v0

    .line 127
    const-string v0, "500"

    .line 129
    invoke-direct {v14, v9, v0}, Lio/grpc/okhttp/internal/framed/a;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 132
    move-object v9, v15

    .line 133
    new-instance v15, Lio/grpc/okhttp/internal/framed/a;

    .line 135
    const-string v0, "accept-charset"

    .line 137
    invoke-direct {v15, v0, v2}, Lio/grpc/okhttp/internal/framed/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    new-instance v0, Lio/grpc/okhttp/internal/framed/a;

    .line 142
    move-object/from16 v17, v1

    .line 144
    const-string v1, "accept-encoding"

    .line 146
    move-object/from16 v18, v3

    .line 148
    const-string v3, "gzip, deflate"

    .line 150
    invoke-direct {v0, v1, v3}, Lio/grpc/okhttp/internal/framed/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    new-instance v1, Lio/grpc/okhttp/internal/framed/a;

    .line 155
    const-string v3, "accept-language"

    .line 157
    invoke-direct {v1, v3, v2}, Lio/grpc/okhttp/internal/framed/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    new-instance v3, Lio/grpc/okhttp/internal/framed/a;

    .line 162
    move-object/from16 v19, v0

    .line 164
    const-string v0, "accept-ranges"

    .line 166
    invoke-direct {v3, v0, v2}, Lio/grpc/okhttp/internal/framed/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    new-instance v0, Lio/grpc/okhttp/internal/framed/a;

    .line 171
    move-object/from16 v20, v1

    .line 173
    const-string v1, "accept"

    .line 175
    invoke-direct {v0, v1, v2}, Lio/grpc/okhttp/internal/framed/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    new-instance v1, Lio/grpc/okhttp/internal/framed/a;

    .line 180
    move-object/from16 v21, v0

    .line 182
    const-string v0, "access-control-allow-origin"

    .line 184
    invoke-direct {v1, v0, v2}, Lio/grpc/okhttp/internal/framed/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    new-instance v0, Lio/grpc/okhttp/internal/framed/a;

    .line 189
    move-object/from16 v22, v1

    .line 191
    const-string v1, "age"

    .line 193
    invoke-direct {v0, v1, v2}, Lio/grpc/okhttp/internal/framed/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    new-instance v1, Lio/grpc/okhttp/internal/framed/a;

    .line 198
    move-object/from16 v23, v0

    .line 200
    const-string v0, "allow"

    .line 202
    invoke-direct {v1, v0, v2}, Lio/grpc/okhttp/internal/framed/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    new-instance v0, Lio/grpc/okhttp/internal/framed/a;

    .line 207
    move-object/from16 v24, v1

    .line 209
    const-string v1, "authorization"

    .line 211
    invoke-direct {v0, v1, v2}, Lio/grpc/okhttp/internal/framed/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    new-instance v1, Lio/grpc/okhttp/internal/framed/a;

    .line 216
    move-object/from16 v25, v0

    .line 218
    const-string v0, "cache-control"

    .line 220
    invoke-direct {v1, v0, v2}, Lio/grpc/okhttp/internal/framed/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    new-instance v0, Lio/grpc/okhttp/internal/framed/a;

    .line 225
    move-object/from16 v26, v1

    .line 227
    const-string v1, "content-disposition"

    .line 229
    invoke-direct {v0, v1, v2}, Lio/grpc/okhttp/internal/framed/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    new-instance v1, Lio/grpc/okhttp/internal/framed/a;

    .line 234
    move-object/from16 v27, v0

    .line 236
    const-string v0, "content-encoding"

    .line 238
    invoke-direct {v1, v0, v2}, Lio/grpc/okhttp/internal/framed/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    new-instance v0, Lio/grpc/okhttp/internal/framed/a;

    .line 243
    move-object/from16 v28, v1

    .line 245
    const-string v1, "content-language"

    .line 247
    invoke-direct {v0, v1, v2}, Lio/grpc/okhttp/internal/framed/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    new-instance v1, Lio/grpc/okhttp/internal/framed/a;

    .line 252
    move-object/from16 v29, v0

    .line 254
    const-string v0, "content-length"

    .line 256
    invoke-direct {v1, v0, v2}, Lio/grpc/okhttp/internal/framed/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    new-instance v0, Lio/grpc/okhttp/internal/framed/a;

    .line 261
    move-object/from16 v30, v1

    .line 263
    const-string v1, "content-location"

    .line 265
    invoke-direct {v0, v1, v2}, Lio/grpc/okhttp/internal/framed/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    new-instance v1, Lio/grpc/okhttp/internal/framed/a;

    .line 270
    move-object/from16 v31, v0

    .line 272
    const-string v0, "content-range"

    .line 274
    invoke-direct {v1, v0, v2}, Lio/grpc/okhttp/internal/framed/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    new-instance v0, Lio/grpc/okhttp/internal/framed/a;

    .line 279
    move-object/from16 v32, v1

    .line 281
    const-string v1, "content-type"

    .line 283
    invoke-direct {v0, v1, v2}, Lio/grpc/okhttp/internal/framed/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    new-instance v1, Lio/grpc/okhttp/internal/framed/a;

    .line 288
    move-object/from16 v33, v0

    .line 290
    const-string v0, "cookie"

    .line 292
    invoke-direct {v1, v0, v2}, Lio/grpc/okhttp/internal/framed/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    new-instance v0, Lio/grpc/okhttp/internal/framed/a;

    .line 297
    move-object/from16 v34, v1

    .line 299
    const-string v1, "date"

    .line 301
    invoke-direct {v0, v1, v2}, Lio/grpc/okhttp/internal/framed/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    new-instance v1, Lio/grpc/okhttp/internal/framed/a;

    .line 306
    move-object/from16 v35, v0

    .line 308
    const-string v0, "etag"

    .line 310
    invoke-direct {v1, v0, v2}, Lio/grpc/okhttp/internal/framed/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    new-instance v0, Lio/grpc/okhttp/internal/framed/a;

    .line 315
    move-object/from16 v36, v1

    .line 317
    const-string v1, "expect"

    .line 319
    invoke-direct {v0, v1, v2}, Lio/grpc/okhttp/internal/framed/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    new-instance v1, Lio/grpc/okhttp/internal/framed/a;

    .line 324
    move-object/from16 v37, v0

    .line 326
    const-string v0, "expires"

    .line 328
    invoke-direct {v1, v0, v2}, Lio/grpc/okhttp/internal/framed/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    new-instance v0, Lio/grpc/okhttp/internal/framed/a;

    .line 333
    move-object/from16 v38, v1

    .line 335
    const-string v1, "from"

    .line 337
    invoke-direct {v0, v1, v2}, Lio/grpc/okhttp/internal/framed/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    new-instance v1, Lio/grpc/okhttp/internal/framed/a;

    .line 342
    move-object/from16 v39, v0

    .line 344
    const-string v0, "host"

    .line 346
    invoke-direct {v1, v0, v2}, Lio/grpc/okhttp/internal/framed/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    new-instance v0, Lio/grpc/okhttp/internal/framed/a;

    .line 351
    move-object/from16 v40, v1

    .line 353
    const-string v1, "if-match"

    .line 355
    invoke-direct {v0, v1, v2}, Lio/grpc/okhttp/internal/framed/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    new-instance v1, Lio/grpc/okhttp/internal/framed/a;

    .line 360
    move-object/from16 v41, v0

    .line 362
    const-string v0, "if-modified-since"

    .line 364
    invoke-direct {v1, v0, v2}, Lio/grpc/okhttp/internal/framed/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    new-instance v0, Lio/grpc/okhttp/internal/framed/a;

    .line 369
    move-object/from16 v42, v1

    .line 371
    const-string v1, "if-none-match"

    .line 373
    invoke-direct {v0, v1, v2}, Lio/grpc/okhttp/internal/framed/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    new-instance v1, Lio/grpc/okhttp/internal/framed/a;

    .line 378
    move-object/from16 v43, v0

    .line 380
    const-string v0, "if-range"

    .line 382
    invoke-direct {v1, v0, v2}, Lio/grpc/okhttp/internal/framed/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    new-instance v0, Lio/grpc/okhttp/internal/framed/a;

    .line 387
    move-object/from16 v44, v1

    .line 389
    const-string v1, "if-unmodified-since"

    .line 391
    invoke-direct {v0, v1, v2}, Lio/grpc/okhttp/internal/framed/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    new-instance v1, Lio/grpc/okhttp/internal/framed/a;

    .line 396
    move-object/from16 v45, v0

    .line 398
    const-string v0, "last-modified"

    .line 400
    invoke-direct {v1, v0, v2}, Lio/grpc/okhttp/internal/framed/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    new-instance v0, Lio/grpc/okhttp/internal/framed/a;

    .line 405
    move-object/from16 v46, v1

    .line 407
    const-string v1, "link"

    .line 409
    invoke-direct {v0, v1, v2}, Lio/grpc/okhttp/internal/framed/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    new-instance v1, Lio/grpc/okhttp/internal/framed/a;

    .line 414
    move-object/from16 v47, v0

    .line 416
    const-string v0, "location"

    .line 418
    invoke-direct {v1, v0, v2}, Lio/grpc/okhttp/internal/framed/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    new-instance v0, Lio/grpc/okhttp/internal/framed/a;

    .line 423
    move-object/from16 v48, v1

    .line 425
    const-string v1, "max-forwards"

    .line 427
    invoke-direct {v0, v1, v2}, Lio/grpc/okhttp/internal/framed/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    new-instance v1, Lio/grpc/okhttp/internal/framed/a;

    .line 432
    move-object/from16 v49, v0

    .line 434
    const-string v0, "proxy-authenticate"

    .line 436
    invoke-direct {v1, v0, v2}, Lio/grpc/okhttp/internal/framed/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    new-instance v0, Lio/grpc/okhttp/internal/framed/a;

    .line 441
    move-object/from16 v50, v1

    .line 443
    const-string v1, "proxy-authorization"

    .line 445
    invoke-direct {v0, v1, v2}, Lio/grpc/okhttp/internal/framed/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    new-instance v1, Lio/grpc/okhttp/internal/framed/a;

    .line 450
    move-object/from16 v51, v0

    .line 452
    const-string v0, "range"

    .line 454
    invoke-direct {v1, v0, v2}, Lio/grpc/okhttp/internal/framed/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    new-instance v0, Lio/grpc/okhttp/internal/framed/a;

    .line 459
    move-object/from16 v52, v1

    .line 461
    const-string v1, "referer"

    .line 463
    invoke-direct {v0, v1, v2}, Lio/grpc/okhttp/internal/framed/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    new-instance v1, Lio/grpc/okhttp/internal/framed/a;

    .line 468
    move-object/from16 v53, v0

    .line 470
    const-string v0, "refresh"

    .line 472
    invoke-direct {v1, v0, v2}, Lio/grpc/okhttp/internal/framed/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    new-instance v0, Lio/grpc/okhttp/internal/framed/a;

    .line 477
    move-object/from16 v54, v1

    .line 479
    const-string v1, "retry-after"

    .line 481
    invoke-direct {v0, v1, v2}, Lio/grpc/okhttp/internal/framed/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    new-instance v1, Lio/grpc/okhttp/internal/framed/a;

    .line 486
    move-object/from16 v55, v0

    .line 488
    const-string v0, "server"

    .line 490
    invoke-direct {v1, v0, v2}, Lio/grpc/okhttp/internal/framed/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    new-instance v0, Lio/grpc/okhttp/internal/framed/a;

    .line 495
    move-object/from16 v56, v1

    .line 497
    const-string v1, "set-cookie"

    .line 499
    invoke-direct {v0, v1, v2}, Lio/grpc/okhttp/internal/framed/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    new-instance v1, Lio/grpc/okhttp/internal/framed/a;

    .line 504
    move-object/from16 v57, v0

    .line 506
    const-string v0, "strict-transport-security"

    .line 508
    invoke-direct {v1, v0, v2}, Lio/grpc/okhttp/internal/framed/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    new-instance v0, Lio/grpc/okhttp/internal/framed/a;

    .line 513
    move-object/from16 v58, v1

    .line 515
    const-string v1, "transfer-encoding"

    .line 517
    invoke-direct {v0, v1, v2}, Lio/grpc/okhttp/internal/framed/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    new-instance v1, Lio/grpc/okhttp/internal/framed/a;

    .line 522
    move-object/from16 v59, v0

    .line 524
    const-string v0, "user-agent"

    .line 526
    invoke-direct {v1, v0, v2}, Lio/grpc/okhttp/internal/framed/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    new-instance v0, Lio/grpc/okhttp/internal/framed/a;

    .line 531
    move-object/from16 v60, v1

    .line 533
    const-string v1, "vary"

    .line 535
    invoke-direct {v0, v1, v2}, Lio/grpc/okhttp/internal/framed/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    new-instance v1, Lio/grpc/okhttp/internal/framed/a;

    .line 540
    move-object/from16 v61, v0

    .line 542
    const-string v0, "via"

    .line 544
    invoke-direct {v1, v0, v2}, Lio/grpc/okhttp/internal/framed/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    new-instance v0, Lio/grpc/okhttp/internal/framed/a;

    .line 549
    move-object/from16 v62, v1

    .line 551
    const-string v1, "www-authenticate"

    .line 553
    invoke-direct {v0, v1, v2}, Lio/grpc/okhttp/internal/framed/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    move-object/from16 v1, v18

    .line 558
    move-object/from16 v18, v3

    .line 560
    move-object v3, v1

    .line 561
    move-object/from16 v2, v16

    .line 563
    move-object/from16 v1, v17

    .line 565
    move-object/from16 v16, v19

    .line 567
    move-object/from16 v17, v20

    .line 569
    move-object/from16 v19, v21

    .line 571
    move-object/from16 v20, v22

    .line 573
    move-object/from16 v21, v23

    .line 575
    move-object/from16 v22, v24

    .line 577
    move-object/from16 v23, v25

    .line 579
    move-object/from16 v24, v26

    .line 581
    move-object/from16 v25, v27

    .line 583
    move-object/from16 v26, v28

    .line 585
    move-object/from16 v27, v29

    .line 587
    move-object/from16 v28, v30

    .line 589
    move-object/from16 v29, v31

    .line 591
    move-object/from16 v30, v32

    .line 593
    move-object/from16 v31, v33

    .line 595
    move-object/from16 v32, v34

    .line 597
    move-object/from16 v33, v35

    .line 599
    move-object/from16 v34, v36

    .line 601
    move-object/from16 v35, v37

    .line 603
    move-object/from16 v36, v38

    .line 605
    move-object/from16 v37, v39

    .line 607
    move-object/from16 v38, v40

    .line 609
    move-object/from16 v39, v41

    .line 611
    move-object/from16 v40, v42

    .line 613
    move-object/from16 v41, v43

    .line 615
    move-object/from16 v42, v44

    .line 617
    move-object/from16 v43, v45

    .line 619
    move-object/from16 v44, v46

    .line 621
    move-object/from16 v45, v47

    .line 623
    move-object/from16 v46, v48

    .line 625
    move-object/from16 v47, v49

    .line 627
    move-object/from16 v48, v50

    .line 629
    move-object/from16 v49, v51

    .line 631
    move-object/from16 v50, v52

    .line 633
    move-object/from16 v51, v53

    .line 635
    move-object/from16 v52, v54

    .line 637
    move-object/from16 v53, v55

    .line 639
    move-object/from16 v54, v56

    .line 641
    move-object/from16 v55, v57

    .line 643
    move-object/from16 v56, v58

    .line 645
    move-object/from16 v57, v59

    .line 647
    move-object/from16 v58, v60

    .line 649
    move-object/from16 v59, v61

    .line 651
    move-object/from16 v60, v62

    .line 653
    move-object/from16 v61, v0

    .line 655
    filled-new-array/range {v1 .. v61}, [Lio/grpc/okhttp/internal/framed/a;

    .line 658
    move-result-object v0

    .line 659
    sput-object v0, Lio/grpc/okhttp/internal/framed/c;->b:[Lio/grpc/okhttp/internal/framed/a;

    .line 661
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 663
    const/16 v2, 0x3d

    .line 665
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 668
    const/4 v3, 0x0

    .line 669
    :goto_0
    if-ge v3, v2, :cond_1

    .line 671
    aget-object v4, v0, v3

    .line 673
    iget-object v4, v4, Lio/grpc/okhttp/internal/framed/a;->a:Lokio/ByteString;

    .line 675
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 678
    move-result v4

    .line 679
    if-nez v4, :cond_0

    .line 681
    aget-object v4, v0, v3

    .line 683
    iget-object v4, v4, Lio/grpc/okhttp/internal/framed/a;->a:Lokio/ByteString;

    .line 685
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 688
    move-result-object v5

    .line 689
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 694
    goto :goto_0

    .line 695
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 698
    move-result-object v0

    .line 699
    sput-object v0, Lio/grpc/okhttp/internal/framed/c;->c:Ljava/util/Map;

    .line 701
    return-void
.end method

.method public static a(Lokio/ByteString;)V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Lokio/ByteString;->e()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 8
    invoke-virtual {p0, v1}, Lokio/ByteString;->j(I)B

    .line 11
    move-result v2

    .line 12
    const/16 v3, 0x41

    .line 14
    if-lt v2, v3, :cond_1

    .line 16
    const/16 v3, 0x5a

    .line 18
    if-le v2, v3, :cond_0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {p0}, Lokio/ByteString;->t()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    const-string v0, "PROTOCOL_ERROR response malformed: mixed case name: "

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lkotlinx/serialization/json/q;->A(Ljava/lang/String;)V

    .line 34
    return-void

    .line 35
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return-void
.end method
