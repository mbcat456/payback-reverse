.class public final Lcom/urbanairship/util/j0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final INSTANCE:Lcom/urbanairship/util/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/util/j0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/util/j0;->INSTANCE:Lcom/urbanairship/util/j0;

    .line 8
    return-void
.end method

.method public static a(Ljava/io/File;)Z
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 15
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_3

    .line 26
    array-length v2, v0

    .line 27
    move v3, v1

    .line 28
    :goto_0
    if-ge v3, v2, :cond_3

    .line 30
    aget-object v4, v0, v3

    .line 32
    sget-object v5, Lcom/urbanairship/util/j0;->INSTANCE:Lcom/urbanairship/util/j0;

    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-static {v4}, Lcom/urbanairship/util/j0;->a(Ljava/io/File;)Z

    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_2

    .line 46
    :goto_1
    return v1

    .line 47
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 53
    move-result p0

    .line 54
    return p0
.end method

.method public static final b(Ljava/net/URL;Ljava/io/File;)Lcom/urbanairship/util/i0;
    .locals 10

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    const-string v2, "Downloading file from: "

    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v2, " to: "

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    new-array v2, v1, [Ljava/lang/Object;

    .line 30
    invoke-static {v0, v2}, Lcom/urbanairship/UALog;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    const/4 v0, 0x2

    .line 34
    const/4 v2, -0x1

    .line 35
    const/4 v3, 0x1

    .line 36
    const/4 v4, 0x0

    .line 37
    :try_start_0
    sget-object v5, Lcom/urbanairship/util/x;->INSTANCE:Lcom/urbanairship/util/x;

    .line 39
    invoke-static {}, Lcom/urbanairship/Airship;->a()Landroid/app/Application;

    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v5, v6, p0}, Lcom/urbanairship/util/x;->a(Landroid/app/Application;Ljava/net/URL;)Ljava/net/URLConnection;

    .line 46
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 47
    const/16 v6, 0x7d0

    .line 49
    :try_start_1
    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 52
    invoke-virtual {v5, v3}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 55
    instance-of v6, v5, Ljava/net/HttpURLConnection;

    .line 57
    if-eqz v6, :cond_2

    .line 59
    move-object v6, v5

    .line 60
    check-cast v6, Ljava/net/HttpURLConnection;

    .line 62
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 65
    move-result v6

    .line 66
    sget-object v7, Lcom/urbanairship/util/h1;->INSTANCE:Lcom/urbanairship/util/h1;

    .line 68
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    invoke-static {v6}, Lcom/urbanairship/util/h1;->a(I)Z

    .line 74
    move-result v7

    .line 75
    if-nez v7, :cond_3

    .line 77
    new-instance v7, Lcom/urbanairship/util/i0;

    .line 79
    invoke-direct {v7, v1, v6}, Lcom/urbanairship/util/i0;-><init>(ZI)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    filled-new-array {v4, v4}, [Ljava/io/Closeable;

    .line 85
    move-result-object p0

    .line 86
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 89
    move-result-object p0

    .line 90
    new-instance p1, Ljava/util/ArrayList;

    .line 92
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 95
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    move-result-object p0

    .line 99
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_1

    .line 105
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ljava/io/Closeable;

    .line 111
    if-eqz v0, :cond_0

    .line 113
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    goto :goto_0

    .line 117
    :cond_1
    new-array p0, v1, [Ljava/io/Closeable;

    .line 119
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 122
    move-result-object p0

    .line 123
    check-cast p0, [Ljava/io/Closeable;

    .line 125
    sget-object p1, Lcom/urbanairship/util/j0;->INSTANCE:Lcom/urbanairship/util/j0;

    .line 127
    array-length v0, p0

    .line 128
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 131
    move-result-object p0

    .line 132
    check-cast p0, [Ljava/io/Closeable;

    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    invoke-static {v5, p0}, Lcom/urbanairship/util/j0;->c(Ljava/net/URLConnection;[Ljava/io/Closeable;)V

    .line 140
    return-object v7

    .line 141
    :catchall_0
    move-exception p0

    .line 142
    move-object v8, v4

    .line 143
    goto/16 :goto_8

    .line 145
    :catch_0
    move-exception v6

    .line 146
    move-object v8, v4

    .line 147
    goto/16 :goto_6

    .line 149
    :cond_2
    move v6, v1

    .line 150
    :cond_3
    :try_start_2
    invoke-virtual {v5}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 153
    move-result-object v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 154
    if-eqz v7, :cond_7

    .line 156
    :try_start_3
    new-instance v8, Ljava/io/FileOutputStream;

    .line 158
    invoke-direct {v8, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 161
    const/16 v4, 0x400

    .line 163
    :try_start_4
    new-array v4, v4, [B

    .line 165
    :goto_1
    invoke-virtual {v7, v4}, Ljava/io/InputStream;->read([B)I

    .line 168
    move-result v9

    .line 169
    if-eq v9, v2, :cond_4

    .line 171
    invoke-virtual {v8, v4, v1, v9}, Ljava/io/FileOutputStream;->write([BII)V

    .line 174
    goto :goto_1

    .line 175
    :catchall_1
    move-exception p0

    .line 176
    :goto_2
    move-object v4, v7

    .line 177
    goto/16 :goto_8

    .line 179
    :catch_1
    move-exception v6

    .line 180
    :goto_3
    move-object v4, v7

    .line 181
    goto/16 :goto_6

    .line 183
    :cond_4
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V

    .line 186
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 189
    new-instance v4, Lcom/urbanairship/util/i0;

    .line 191
    invoke-direct {v4, v3, v6}, Lcom/urbanairship/util/i0;-><init>(ZI)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 194
    new-array p0, v0, [Ljava/io/Closeable;

    .line 196
    aput-object v7, p0, v1

    .line 198
    aput-object v8, p0, v3

    .line 200
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 203
    move-result-object p0

    .line 204
    new-instance p1, Ljava/util/ArrayList;

    .line 206
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 209
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 212
    move-result-object p0

    .line 213
    :cond_5
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_6

    .line 219
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Ljava/io/Closeable;

    .line 225
    if-eqz v0, :cond_5

    .line 227
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    goto :goto_4

    .line 231
    :cond_6
    new-array p0, v1, [Ljava/io/Closeable;

    .line 233
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 236
    move-result-object p0

    .line 237
    check-cast p0, [Ljava/io/Closeable;

    .line 239
    sget-object p1, Lcom/urbanairship/util/j0;->INSTANCE:Lcom/urbanairship/util/j0;

    .line 241
    array-length v0, p0

    .line 242
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 245
    move-result-object p0

    .line 246
    check-cast p0, [Ljava/io/Closeable;

    .line 248
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    invoke-static {v5, p0}, Lcom/urbanairship/util/j0;->c(Ljava/net/URLConnection;[Ljava/io/Closeable;)V

    .line 254
    return-object v4

    .line 255
    :catchall_2
    move-exception p0

    .line 256
    move-object v8, v4

    .line 257
    goto :goto_2

    .line 258
    :catch_2
    move-exception v6

    .line 259
    move-object v8, v4

    .line 260
    goto :goto_3

    .line 261
    :cond_7
    :try_start_5
    new-instance v8, Lcom/urbanairship/util/i0;

    .line 263
    invoke-direct {v8, v1, v6}, Lcom/urbanairship/util/i0;-><init>(ZI)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 266
    new-array p0, v0, [Ljava/io/Closeable;

    .line 268
    aput-object v7, p0, v1

    .line 270
    aput-object v4, p0, v3

    .line 272
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 275
    move-result-object p0

    .line 276
    new-instance p1, Ljava/util/ArrayList;

    .line 278
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 281
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 284
    move-result-object p0

    .line 285
    :cond_8
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_9

    .line 291
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Ljava/io/Closeable;

    .line 297
    if-eqz v0, :cond_8

    .line 299
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    goto :goto_5

    .line 303
    :cond_9
    new-array p0, v1, [Ljava/io/Closeable;

    .line 305
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 308
    move-result-object p0

    .line 309
    check-cast p0, [Ljava/io/Closeable;

    .line 311
    sget-object p1, Lcom/urbanairship/util/j0;->INSTANCE:Lcom/urbanairship/util/j0;

    .line 313
    array-length v0, p0

    .line 314
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 317
    move-result-object p0

    .line 318
    check-cast p0, [Ljava/io/Closeable;

    .line 320
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    invoke-static {v5, p0}, Lcom/urbanairship/util/j0;->c(Ljava/net/URLConnection;[Ljava/io/Closeable;)V

    .line 326
    return-object v8

    .line 327
    :catchall_3
    move-exception p0

    .line 328
    move-object v5, v4

    .line 329
    move-object v8, v5

    .line 330
    goto :goto_8

    .line 331
    :catch_3
    move-exception v6

    .line 332
    move-object v5, v4

    .line 333
    move-object v8, v5

    .line 334
    :goto_6
    :try_start_6
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 337
    const-string p1, "Failed to download file from: %s"

    .line 339
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 342
    move-result-object p0

    .line 343
    invoke-static {v6, p1, p0}, Lcom/urbanairship/UALog;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 346
    new-instance p0, Lcom/urbanairship/util/i0;

    .line 348
    invoke-direct {p0, v1, v2}, Lcom/urbanairship/util/i0;-><init>(ZI)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 351
    new-array p1, v0, [Ljava/io/Closeable;

    .line 353
    aput-object v4, p1, v1

    .line 355
    aput-object v8, p1, v3

    .line 357
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 360
    move-result-object p1

    .line 361
    new-instance v0, Ljava/util/ArrayList;

    .line 363
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 366
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 369
    move-result-object p1

    .line 370
    :cond_a
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    move-result v2

    .line 374
    if-eqz v2, :cond_b

    .line 376
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    move-result-object v2

    .line 380
    check-cast v2, Ljava/io/Closeable;

    .line 382
    if-eqz v2, :cond_a

    .line 384
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 387
    goto :goto_7

    .line 388
    :cond_b
    new-array p1, v1, [Ljava/io/Closeable;

    .line 390
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 393
    move-result-object p1

    .line 394
    check-cast p1, [Ljava/io/Closeable;

    .line 396
    sget-object v0, Lcom/urbanairship/util/j0;->INSTANCE:Lcom/urbanairship/util/j0;

    .line 398
    array-length v1, p1

    .line 399
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 402
    move-result-object p1

    .line 403
    check-cast p1, [Ljava/io/Closeable;

    .line 405
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    invoke-static {v5, p1}, Lcom/urbanairship/util/j0;->c(Ljava/net/URLConnection;[Ljava/io/Closeable;)V

    .line 411
    return-object p0

    .line 412
    :catchall_4
    move-exception p0

    .line 413
    :goto_8
    new-array p1, v0, [Ljava/io/Closeable;

    .line 415
    aput-object v4, p1, v1

    .line 417
    aput-object v8, p1, v3

    .line 419
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 422
    move-result-object p1

    .line 423
    new-instance v0, Ljava/util/ArrayList;

    .line 425
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 428
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 431
    move-result-object p1

    .line 432
    :cond_c
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 435
    move-result v2

    .line 436
    if-eqz v2, :cond_d

    .line 438
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 441
    move-result-object v2

    .line 442
    check-cast v2, Ljava/io/Closeable;

    .line 444
    if-eqz v2, :cond_c

    .line 446
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 449
    goto :goto_9

    .line 450
    :cond_d
    new-array p1, v1, [Ljava/io/Closeable;

    .line 452
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 455
    move-result-object p1

    .line 456
    check-cast p1, [Ljava/io/Closeable;

    .line 458
    sget-object v0, Lcom/urbanairship/util/j0;->INSTANCE:Lcom/urbanairship/util/j0;

    .line 460
    array-length v1, p1

    .line 461
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 464
    move-result-object p1

    .line 465
    check-cast p1, [Ljava/io/Closeable;

    .line 467
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    invoke-static {v5, p1}, Lcom/urbanairship/util/j0;->c(Ljava/net/URLConnection;[Ljava/io/Closeable;)V

    .line 473
    throw p0
.end method

.method public static varargs c(Ljava/net/URLConnection;[Ljava/io/Closeable;)V
    .locals 3

    .prologue
    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 5
    aget-object v2, p1, v1

    .line 7
    :try_start_0
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_1

    .line 11
    :catch_0
    move-exception v2

    .line 12
    invoke-static {v2}, Lcom/urbanairship/UALog;->e(Ljava/lang/Throwable;)V

    .line 15
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of p1, p0, Ljava/net/HttpURLConnection;

    .line 20
    if-eqz p1, :cond_2

    .line 22
    move-object p1, p0

    .line 23
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 25
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 31
    :try_start_1
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 33
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 40
    goto :goto_2

    .line 41
    :catch_1
    move-exception p0

    .line 42
    invoke-static {p0}, Lcom/urbanairship/UALog;->e(Ljava/lang/Throwable;)V

    .line 45
    :cond_1
    :goto_2
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 48
    :cond_2
    return-void
.end method
