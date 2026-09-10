.class public final Lag/umt/nfcsdk/chain/d;
.super Lag/umt/nfcsdk/chain/b;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public e:Lag/umt/nfcsdk/controler/a;

.field public f:Lag/umt/nfcsdk/PaybackPayHostService;


# virtual methods
.method public final b(Lag/umt/nfcsdk/a;)V
    .locals 13

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v1

    .line 6
    iget-object v2, p0, Lag/umt/nfcsdk/chain/d;->f:Lag/umt/nfcsdk/PaybackPayHostService;

    .line 8
    sget-object v3, Lag/umt/nfcsdk/chain/c;->a:[I

    .line 10
    iget-object p0, p0, Lag/umt/nfcsdk/chain/d;->e:Lag/umt/nfcsdk/controler/a;

    .line 12
    invoke-virtual {p0}, Lag/umt/nfcsdk/controler/a;->a()Lag/umt/nfcsdk/controler/NfcDataController$NfcMode;

    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 19
    move-result v4

    .line 20
    aget v3, v3, v4

    .line 22
    const/4 v4, 0x2

    .line 23
    const/4 v5, 0x1

    .line 24
    if-eq v3, v5, :cond_4

    .line 26
    if-eq v3, v4, :cond_1

    .line 28
    const/4 p1, 0x3

    .line 29
    const/4 v0, 0x0

    .line 30
    if-eq v3, p1, :cond_0

    .line 32
    iput-object v0, p0, Lag/umt/nfcsdk/controler/a;->b:Lag/umt/nfcsdk/models/b;

    .line 34
    iput-object v0, p0, Lag/umt/nfcsdk/controler/a;->a:Lag/umt/nfcsdk/models/a;

    .line 36
    sget-object p1, Lag/umt/nfcsdk/controler/NfcDataController$NfcMode;->NONE:Lag/umt/nfcsdk/controler/NfcDataController$NfcMode;

    .line 38
    iput-object p1, p0, Lag/umt/nfcsdk/controler/a;->c:Lag/umt/nfcsdk/controler/NfcDataController$NfcMode;

    .line 40
    invoke-static {}, Lag/umt/nfcsdk/b;->a()Lag/umt/nfcsdk/b;

    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Lag/umt/nfcsdk/b;->c()[B

    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v2, p0}, Lag/umt/nfcsdk/PaybackPayHostService;->a([B)V

    .line 51
    goto/16 :goto_3

    .line 53
    :cond_0
    iput-object v0, p0, Lag/umt/nfcsdk/controler/a;->b:Lag/umt/nfcsdk/models/b;

    .line 55
    iput-object v0, p0, Lag/umt/nfcsdk/controler/a;->a:Lag/umt/nfcsdk/models/a;

    .line 57
    sget-object p1, Lag/umt/nfcsdk/controler/NfcDataController$NfcMode;->NONE:Lag/umt/nfcsdk/controler/NfcDataController$NfcMode;

    .line 59
    iput-object p1, p0, Lag/umt/nfcsdk/controler/a;->c:Lag/umt/nfcsdk/controler/NfcDataController$NfcMode;

    .line 61
    invoke-static {}, Lag/umt/nfcsdk/b;->a()Lag/umt/nfcsdk/b;

    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Lag/umt/nfcsdk/b;->c()[B

    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {v2, p0}, Lag/umt/nfcsdk/PaybackPayHostService;->a([B)V

    .line 72
    goto/16 :goto_3

    .line 74
    :cond_1
    monitor-enter p0

    .line 75
    :try_start_0
    iget-object p1, p0, Lag/umt/nfcsdk/controler/a;->a:Lag/umt/nfcsdk/models/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    monitor-exit p0

    .line 78
    if-eqz p1, :cond_3

    .line 80
    iget-object p0, p1, Lag/umt/nfcsdk/models/a;->a:Ljava/lang/String;

    .line 82
    if-eqz p0, :cond_3

    .line 84
    invoke-static {}, Lag/umt/nfcsdk/b;->b()Lag/umt/nfcsdk/b;

    .line 87
    move-result-object p1

    .line 88
    invoke-static {}, Lag/umt/nfcsdk/chain/b;->d()Lag/umt/nfcsdk/chain/e;

    .line 91
    move-result-object v0

    .line 92
    iget-boolean v0, v0, Lag/umt/nfcsdk/chain/e;->a:Z

    .line 94
    if-eqz v0, :cond_2

    .line 96
    const-string v0, "%0217d"

    .line 98
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 101
    move-result-object v1

    .line 102
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 113
    move-result-object p0

    .line 114
    iput-object p0, p1, Lag/umt/nfcsdk/b;->c:[B

    .line 116
    goto :goto_0

    .line 117
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 120
    move-result-object p0

    .line 121
    iput-object p0, p1, Lag/umt/nfcsdk/b;->c:[B

    .line 123
    :goto_0
    invoke-virtual {p1}, Lag/umt/nfcsdk/b;->c()[B

    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {v2, p0}, Lag/umt/nfcsdk/PaybackPayHostService;->a([B)V

    .line 130
    goto/16 :goto_3

    .line 132
    :cond_3
    invoke-static {}, Lag/umt/nfcsdk/b;->a()Lag/umt/nfcsdk/b;

    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {p0}, Lag/umt/nfcsdk/b;->c()[B

    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {v2, p0}, Lag/umt/nfcsdk/PaybackPayHostService;->a([B)V

    .line 143
    goto/16 :goto_3

    .line 145
    :catchall_0
    move-exception p1

    .line 146
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    throw p1

    .line 148
    :cond_4
    const-string v3, "Pay payload offset incorrect %s"

    .line 150
    monitor-enter p0

    .line 151
    :try_start_2
    iget-object v6, p0, Lag/umt/nfcsdk/controler/a;->b:Lag/umt/nfcsdk/models/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 153
    monitor-exit p0

    .line 154
    if-eqz v6, :cond_c

    .line 156
    iget-object p0, v6, Lag/umt/nfcsdk/models/b;->b:Ljava/lang/String;

    .line 158
    iget-object v7, v6, Lag/umt/nfcsdk/models/b;->a:Ljava/lang/String;

    .line 160
    iget-object v6, v6, Lag/umt/nfcsdk/models/b;->c:Ljava/lang/String;

    .line 162
    if-eqz v7, :cond_c

    .line 164
    if-eqz p0, :cond_c

    .line 166
    if-eqz v6, :cond_c

    .line 168
    invoke-static {}, Lag/umt/nfcsdk/chain/b;->d()Lag/umt/nfcsdk/chain/e;

    .line 171
    move-result-object v8

    .line 172
    iget-boolean v8, v8, Lag/umt/nfcsdk/chain/e;->b:Z

    .line 174
    const/16 v9, -0x7a

    .line 176
    const/16 v10, 0x6a

    .line 178
    const/16 v11, 0xe6

    .line 180
    if-eqz v8, :cond_7

    .line 182
    const-string v1, "sendTwoChunks=token"

    .line 184
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    move-result-object v1

    .line 188
    new-array v8, v0, [Ljava/lang/Object;

    .line 190
    sget-object v12, Ltimber/log/c;->Forest:Ltimber/log/a;

    .line 192
    invoke-virtual {v12, v1, v8}, Ltimber/log/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    new-instance v1, Ljava/lang/StringBuilder;

    .line 197
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    invoke-static {}, Lag/umt/nfcsdk/b;->b()Lag/umt/nfcsdk/b;

    .line 212
    move-result-object p0

    .line 213
    iget-byte p1, p1, Lag/umt/nfcsdk/a;->c:B

    .line 215
    if-nez p1, :cond_5

    .line 217
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p1, v0, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 228
    move-result-object p1

    .line 229
    iput-object p1, p0, Lag/umt/nfcsdk/b;->c:[B

    .line 231
    invoke-virtual {p0}, Lag/umt/nfcsdk/b;->c()[B

    .line 234
    move-result-object p0

    .line 235
    invoke-virtual {v2, p0}, Lag/umt/nfcsdk/PaybackPayHostService;->a([B)V

    .line 238
    goto/16 :goto_3

    .line 240
    :cond_5
    if-ne p1, v5, :cond_6

    .line 242
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {p1, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 253
    move-result-object p1

    .line 254
    iput-object p1, p0, Lag/umt/nfcsdk/b;->c:[B

    .line 256
    invoke-virtual {p0}, Lag/umt/nfcsdk/b;->c()[B

    .line 259
    move-result-object p0

    .line 260
    invoke-virtual {v2, p0}, Lag/umt/nfcsdk/PaybackPayHostService;->a([B)V

    .line 263
    goto/16 :goto_3

    .line 265
    :cond_6
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 268
    move-result-object p0

    .line 269
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 272
    move-result-object p0

    .line 273
    invoke-virtual {v12, v3, p0}, Ltimber/log/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 276
    :try_start_3
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    .line 278
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 281
    invoke-virtual {p0, v10}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 284
    invoke-virtual {p0, v9}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 287
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 290
    move-result-object p0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 291
    goto :goto_1

    .line 292
    :catch_0
    new-array p0, v4, [B

    .line 294
    fill-array-data p0, :array_0

    .line 297
    :goto_1
    invoke-virtual {v2, p0}, Lag/umt/nfcsdk/PaybackPayHostService;->a([B)V

    .line 300
    goto/16 :goto_3

    .line 302
    :cond_7
    invoke-static {v7, p0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    move-result-object p0

    .line 306
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 309
    move-result v7

    .line 310
    const/16 v8, 0x100

    .line 312
    if-ne v7, v8, :cond_8

    .line 314
    const-string v7, "%0410d"

    .line 316
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 319
    move-result-object v1

    .line 320
    invoke-static {v7, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 327
    move-result-object v6

    .line 328
    :cond_8
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    invoke-static {}, Lag/umt/nfcsdk/b;->b()Lag/umt/nfcsdk/b;

    .line 334
    move-result-object v1

    .line 335
    iget-byte p1, p1, Lag/umt/nfcsdk/a;->c:B

    .line 337
    if-nez p1, :cond_9

    .line 339
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    move-result-object p0

    .line 343
    invoke-virtual {p0, v0, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 346
    move-result-object p0

    .line 347
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 350
    move-result-object p0

    .line 351
    iput-object p0, v1, Lag/umt/nfcsdk/b;->c:[B

    .line 353
    invoke-virtual {v1}, Lag/umt/nfcsdk/b;->c()[B

    .line 356
    move-result-object p0

    .line 357
    invoke-virtual {v2, p0}, Lag/umt/nfcsdk/PaybackPayHostService;->a([B)V

    .line 360
    goto :goto_3

    .line 361
    :cond_9
    const/16 v0, 0x1cc

    .line 363
    if-ne p1, v5, :cond_a

    .line 365
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    move-result-object p0

    .line 369
    invoke-virtual {p0, v11, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 372
    move-result-object p0

    .line 373
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 376
    move-result-object p0

    .line 377
    iput-object p0, v1, Lag/umt/nfcsdk/b;->c:[B

    .line 379
    invoke-virtual {v1}, Lag/umt/nfcsdk/b;->c()[B

    .line 382
    move-result-object p0

    .line 383
    invoke-virtual {v2, p0}, Lag/umt/nfcsdk/PaybackPayHostService;->a([B)V

    .line 386
    goto :goto_3

    .line 387
    :cond_a
    if-ne p1, v4, :cond_b

    .line 389
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    move-result-object p0

    .line 393
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 396
    move-result-object p0

    .line 397
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 400
    move-result-object p0

    .line 401
    iput-object p0, v1, Lag/umt/nfcsdk/b;->c:[B

    .line 403
    invoke-virtual {v1}, Lag/umt/nfcsdk/b;->c()[B

    .line 406
    move-result-object p0

    .line 407
    invoke-virtual {v2, p0}, Lag/umt/nfcsdk/PaybackPayHostService;->a([B)V

    .line 410
    goto :goto_3

    .line 411
    :cond_b
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 414
    move-result-object p0

    .line 415
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 418
    move-result-object p0

    .line 419
    sget-object p1, Ltimber/log/c;->Forest:Ltimber/log/a;

    .line 421
    invoke-virtual {p1, v3, p0}, Ltimber/log/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 424
    :try_start_4
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    .line 426
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 429
    invoke-virtual {p0, v10}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 432
    invoke-virtual {p0, v9}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 435
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 438
    move-result-object p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 439
    goto :goto_2

    .line 440
    :catch_1
    new-array p0, v4, [B

    .line 442
    fill-array-data p0, :array_1

    .line 445
    :goto_2
    invoke-virtual {v2, p0}, Lag/umt/nfcsdk/PaybackPayHostService;->a([B)V

    .line 448
    goto :goto_3

    .line 449
    :cond_c
    invoke-static {}, Lag/umt/nfcsdk/b;->a()Lag/umt/nfcsdk/b;

    .line 452
    move-result-object p0

    .line 453
    invoke-virtual {p0}, Lag/umt/nfcsdk/b;->c()[B

    .line 456
    move-result-object p0

    .line 457
    invoke-virtual {v2, p0}, Lag/umt/nfcsdk/PaybackPayHostService;->a([B)V

    .line 460
    :goto_3
    return-void

    .line 461
    :catchall_1
    move-exception p1

    .line 462
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 463
    throw p1

    .line 294
    nop

    :array_0
    .array-data 1
        0x65t
        0x0t
    .end array-data

    .line 442
    nop

    :array_1
    .array-data 1
        0x65t
        0x0t
    .end array-data
.end method

.method public final c()Lag/umt/nfcsdk/a;
    .locals 2

    .prologue
    .line 1
    new-instance p0, Lag/umt/nfcsdk/a;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, -0x40

    .line 6
    invoke-direct {p0, v1, v0}, Lag/umt/nfcsdk/a;-><init>(BB)V

    .line 9
    return-object p0
.end method
