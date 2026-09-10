.class public final Lcom/cardinalcommerce/a/setProgressTintBlendMode;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static getSDKVersion:I = 0x0

.field private static onValidated:I = 0x1


# instance fields
.field private final Cardinal:Ljava/lang/String;

.field private final cca_continue:Lcom/cardinalcommerce/a/setProgressDrawableTiled;

.field private final configure:Ljava/util/concurrent/ExecutorService;

.field private final getInstance:Z

.field private final init:Lcom/cardinalcommerce/a/setSecondaryProgressTintList;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/setSecondaryProgressTintList;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lcom/cardinalcommerce/a/setProgressDrawableTiled;->getSDKVersion()Lcom/cardinalcommerce/a/setProgressDrawableTiled;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/cardinalcommerce/a/setProgressTintBlendMode;->cca_continue:Lcom/cardinalcommerce/a/setProgressDrawableTiled;

    .line 10
    iput-object p1, p0, Lcom/cardinalcommerce/a/setProgressTintBlendMode;->init:Lcom/cardinalcommerce/a/setSecondaryProgressTintList;

    .line 12
    iput-object p2, p0, Lcom/cardinalcommerce/a/setProgressTintBlendMode;->Cardinal:Ljava/lang/String;

    .line 14
    const/4 p1, 0x0

    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-virtual {p2, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    const-string p2, "http"

    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 25
    move-result p1

    .line 26
    iput-boolean p1, p0, Lcom/cardinalcommerce/a/setProgressTintBlendMode;->getInstance:Z

    .line 28
    const/4 p1, 0x5

    .line 29
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/cardinalcommerce/a/setProgressTintBlendMode;->configure:Ljava/util/concurrent/ExecutorService;

    .line 35
    return-void
.end method

.method public static synthetic a(Lcom/cardinalcommerce/a/setProgressTintBlendMode;)Lcom/cardinalcommerce/a/setSecondaryProgressTintList;
    .locals 4

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setProgressTintBlendMode;->getSDKVersion:I

    .line 3
    and-int/lit8 v1, v0, -0x4

    .line 5
    not-int v2, v0

    .line 6
    and-int/lit8 v2, v2, 0x3

    .line 8
    or-int/2addr v1, v2

    .line 9
    and-int/lit8 v2, v0, 0x3

    .line 11
    shl-int/lit8 v2, v2, 0x1

    .line 13
    neg-int v2, v2

    .line 14
    neg-int v2, v2

    .line 15
    and-int v3, v1, v2

    .line 17
    or-int/2addr v1, v2

    .line 18
    add-int/2addr v3, v1

    .line 19
    rem-int/lit16 v3, v3, 0x80

    .line 21
    sput v3, Lcom/cardinalcommerce/a/setProgressTintBlendMode;->onValidated:I

    .line 23
    iget-object p0, p0, Lcom/cardinalcommerce/a/setProgressTintBlendMode;->init:Lcom/cardinalcommerce/a/setSecondaryProgressTintList;

    .line 25
    add-int/lit8 v0, v0, 0x38

    .line 27
    xor-int/lit8 v0, v0, -0x1

    .line 29
    rsub-int/lit8 v0, v0, -0x2

    .line 31
    rem-int/lit16 v1, v0, 0x80

    .line 33
    sput v1, Lcom/cardinalcommerce/a/setProgressTintBlendMode;->onValidated:I

    .line 35
    rem-int/lit8 v0, v0, 0x2

    .line 37
    if-nez v0, :cond_0

    .line 39
    const/16 v0, 0x5c

    .line 41
    div-int/lit8 v0, v0, 0x0

    .line 43
    :cond_0
    return-object p0
.end method

.method private configure()V
    .locals 12

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setProgressTintBlendMode;->getSDKVersion:I

    .line 3
    add-int/lit8 v0, v0, 0x1d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/cardinalcommerce/a/setProgressTintBlendMode;->onValidated:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iget-boolean v1, p0, Lcom/cardinalcommerce/a/setProgressTintBlendMode;->getInstance:Z

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    const/16 v5, 0x80

    .line 18
    if-nez v0, :cond_0

    .line 20
    const/16 v0, 0x40

    .line 22
    :try_start_0
    div-int/2addr v0, v2

    .line 23
    if-nez v1, :cond_1

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    move-object v0, v4

    .line 28
    move-object v1, v0

    .line 29
    goto/16 :goto_7

    .line 31
    :catch_0
    move-exception v0

    .line 32
    move-object v1, v4

    .line 33
    move-object v6, v1

    .line 34
    goto/16 :goto_2

    .line 36
    :cond_0
    if-nez v1, :cond_1

    .line 38
    :goto_0
    iget-object v0, p0, Lcom/cardinalcommerce/a/setProgressTintBlendMode;->Cardinal:Ljava/lang/String;

    .line 40
    const-string v1, ","

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 45
    move-result v1

    .line 46
    and-int/lit8 v6, v1, 0x1

    .line 48
    xor-int/2addr v1, v3

    .line 49
    or-int/2addr v1, v6

    .line 50
    neg-int v1, v1

    .line 51
    neg-int v1, v1

    .line 52
    or-int v7, v6, v1

    .line 54
    shl-int/2addr v7, v3

    .line 55
    xor-int/2addr v1, v6

    .line 56
    sub-int/2addr v7, v1

    .line 57
    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 64
    move-result-object v0

    .line 65
    array-length v1, v0

    .line 66
    invoke-static {v0, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 69
    move-result-object v0

    .line 70
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/setProgressTintBlendMode;->getInstance(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    sget p0, Lcom/cardinalcommerce/a/setProgressTintBlendMode;->getSDKVersion:I

    .line 75
    xor-int/lit8 v0, p0, 0x55

    .line 77
    and-int/lit8 p0, p0, 0x55

    .line 79
    shl-int/2addr p0, v3

    .line 80
    add-int/2addr v0, p0

    .line 81
    rem-int/2addr v0, v5

    .line 82
    sput v0, Lcom/cardinalcommerce/a/setProgressTintBlendMode;->onValidated:I

    .line 84
    return-void

    .line 85
    :cond_1
    :try_start_1
    new-instance v0, Ljava/net/URL;

    .line 87
    iget-object v1, p0, Lcom/cardinalcommerce/a/setProgressTintBlendMode;->Cardinal:Ljava/lang/String;

    .line 89
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-static {v0}, Lde/payback/app/BHneyrzGbjBrtibs/xkC$ehhBuq$gq;->wrapOpenConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/net/URLConnection;

    .line 102
    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    :try_start_2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 107
    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 108
    const/16 v6, 0xc8

    .line 110
    if-eq v1, v6, :cond_4

    .line 112
    sget v1, Lcom/cardinalcommerce/a/setProgressTintBlendMode;->getSDKVersion:I

    .line 114
    and-int/lit8 v6, v1, 0x4e

    .line 116
    or-int/lit8 v1, v1, 0x4e

    .line 118
    add-int/2addr v6, v1

    .line 119
    xor-int/lit8 v1, v6, -0x1

    .line 121
    rsub-int/lit8 v1, v1, -0x2

    .line 123
    rem-int/2addr v1, v5

    .line 124
    sput v1, Lcom/cardinalcommerce/a/setProgressTintBlendMode;->onValidated:I

    .line 126
    :try_start_3
    invoke-direct {p0, v4}, Lcom/cardinalcommerce/a/setProgressTintBlendMode;->getInstance(Landroid/graphics/Bitmap;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 129
    sget p0, Lcom/cardinalcommerce/a/setProgressTintBlendMode;->onValidated:I

    .line 131
    add-int/lit8 p0, p0, 0x5f

    .line 133
    rem-int/lit16 v1, p0, 0x80

    .line 135
    sput v1, Lcom/cardinalcommerce/a/setProgressTintBlendMode;->getSDKVersion:I

    .line 137
    rem-int/lit8 p0, p0, 0x2

    .line 139
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 142
    if-eqz p0, :cond_2

    .line 144
    const/16 p0, 0x11

    .line 146
    div-int/2addr p0, v2

    .line 147
    :cond_2
    sget p0, Lcom/cardinalcommerce/a/setProgressTintBlendMode;->onValidated:I

    .line 149
    xor-int/lit8 v0, p0, 0x3

    .line 151
    and-int/lit8 p0, p0, 0x3

    .line 153
    shl-int/2addr p0, v3

    .line 154
    add-int/2addr v0, p0

    .line 155
    rem-int/lit16 p0, v0, 0x80

    .line 157
    sput p0, Lcom/cardinalcommerce/a/setProgressTintBlendMode;->getSDKVersion:I

    .line 159
    rem-int/lit8 v0, v0, 0x2

    .line 161
    if-eqz v0, :cond_3

    .line 163
    const/16 p0, 0x40

    .line 165
    div-int/2addr p0, v2

    .line 166
    :cond_3
    return-void

    .line 167
    :catchall_1
    move-exception p0

    .line 168
    move-object v1, v4

    .line 169
    goto/16 :goto_7

    .line 171
    :catch_1
    move-exception v1

    .line 172
    move-object v6, v1

    .line 173
    move-object v1, v0

    .line 174
    move-object v0, v6

    .line 175
    move-object v6, v4

    .line 176
    goto/16 :goto_2

    .line 178
    :cond_4
    :try_start_4
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 181
    move-result-object v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 182
    if-eqz v1, :cond_8

    .line 184
    sget v6, Lcom/cardinalcommerce/a/setProgressTintBlendMode;->onValidated:I

    .line 186
    and-int/lit8 v7, v6, 0x3d

    .line 188
    xor-int/lit8 v6, v6, 0x3d

    .line 190
    or-int/2addr v6, v7

    .line 191
    neg-int v6, v6

    .line 192
    neg-int v6, v6

    .line 193
    or-int v8, v7, v6

    .line 195
    shl-int/2addr v8, v3

    .line 196
    xor-int/2addr v6, v7

    .line 197
    sub-int/2addr v8, v6

    .line 198
    rem-int/2addr v8, v5

    .line 199
    sput v8, Lcom/cardinalcommerce/a/setProgressTintBlendMode;->getSDKVersion:I

    .line 201
    :try_start_5
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 204
    move-result-object v6

    .line 205
    invoke-direct {p0, v6}, Lcom/cardinalcommerce/a/setProgressTintBlendMode;->getInstance(Landroid/graphics/Bitmap;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 208
    sget p0, Lcom/cardinalcommerce/a/setProgressTintBlendMode;->onValidated:I

    .line 210
    or-int/lit8 v2, p0, 0x6d

    .line 212
    shl-int/2addr v2, v3

    .line 213
    xor-int/lit8 p0, p0, 0x6d

    .line 215
    sub-int/2addr v2, p0

    .line 216
    rem-int/lit16 p0, v2, 0x80

    .line 218
    sput p0, Lcom/cardinalcommerce/a/setProgressTintBlendMode;->getSDKVersion:I

    .line 220
    rem-int/lit8 v2, v2, 0x2

    .line 222
    if-nez v2, :cond_7

    .line 224
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 227
    sget p0, Lcom/cardinalcommerce/a/setProgressTintBlendMode;->getSDKVersion:I

    .line 229
    xor-int/lit8 v0, p0, 0x33

    .line 231
    and-int/lit8 v2, p0, 0x33

    .line 233
    or-int/2addr v0, v2

    .line 234
    shl-int/2addr v0, v3

    .line 235
    not-int v2, v2

    .line 236
    or-int/lit8 v6, p0, 0x33

    .line 238
    and-int/2addr v2, v6

    .line 239
    neg-int v2, v2

    .line 240
    or-int v6, v0, v2

    .line 242
    shl-int/2addr v6, v3

    .line 243
    xor-int/2addr v0, v2

    .line 244
    sub-int/2addr v6, v0

    .line 245
    rem-int/2addr v6, v5

    .line 246
    sput v6, Lcom/cardinalcommerce/a/setProgressTintBlendMode;->onValidated:I

    .line 248
    if-eqz v1, :cond_6

    .line 250
    add-int/lit8 p0, p0, 0x5b

    .line 252
    rem-int/lit16 v0, p0, 0x80

    .line 254
    sput v0, Lcom/cardinalcommerce/a/setProgressTintBlendMode;->onValidated:I

    .line 256
    rem-int/lit8 p0, p0, 0x2

    .line 258
    if-eqz p0, :cond_5

    .line 260
    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 263
    sget p0, Lcom/cardinalcommerce/a/setProgressTintBlendMode;->onValidated:I

    .line 265
    or-int/lit8 v0, p0, 0xb

    .line 267
    shl-int/2addr v0, v3

    .line 268
    xor-int/lit8 p0, p0, 0xb

    .line 270
    neg-int p0, p0

    .line 271
    not-int p0, p0

    .line 272
    invoke-static {v0, p0, v3, v5}, Landroidx/room/util/w;->a(IIII)I

    .line 275
    move-result p0

    .line 276
    sput p0, Lcom/cardinalcommerce/a/setProgressTintBlendMode;->getSDKVersion:I

    .line 278
    return-void

    .line 279
    :catch_2
    move-exception p0

    .line 280
    goto :goto_1

    .line 281
    :cond_5
    :try_start_7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 284
    throw v4

    .line 285
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 288
    :cond_6
    sget p0, Lcom/cardinalcommerce/a/setProgressTintBlendMode;->onValidated:I

    .line 290
    and-int/lit8 v0, p0, 0x5f

    .line 292
    xor-int/lit8 p0, p0, 0x5f

    .line 294
    or-int/2addr p0, v0

    .line 295
    add-int/2addr v0, p0

    .line 296
    rem-int/2addr v0, v5

    .line 297
    sput v0, Lcom/cardinalcommerce/a/setProgressTintBlendMode;->getSDKVersion:I

    .line 299
    return-void

    .line 300
    :cond_7
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 303
    throw v4

    .line 304
    :catchall_2
    move-exception p0

    .line 305
    goto/16 :goto_7

    .line 307
    :catch_3
    move-exception v6

    .line 308
    move-object v11, v1

    .line 309
    move-object v1, v0

    .line 310
    move-object v0, v6

    .line 311
    move-object v6, v11

    .line 312
    goto :goto_2

    .line 313
    :cond_8
    sget v2, Lcom/cardinalcommerce/a/setProgressTintBlendMode;->getSDKVersion:I

    .line 315
    add-int/lit8 v2, v2, 0x41

    .line 317
    rem-int/2addr v2, v5

    .line 318
    sput v2, Lcom/cardinalcommerce/a/setProgressTintBlendMode;->onValidated:I

    .line 320
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 323
    sget v0, Lcom/cardinalcommerce/a/setProgressTintBlendMode;->onValidated:I

    .line 325
    and-int/lit8 v2, v0, 0x2b

    .line 327
    not-int v6, v2

    .line 328
    or-int/lit8 v7, v0, 0x2b

    .line 330
    and-int/2addr v6, v7

    .line 331
    shl-int/2addr v2, v3

    .line 332
    neg-int v2, v2

    .line 333
    neg-int v2, v2

    .line 334
    or-int v7, v6, v2

    .line 336
    shl-int/2addr v7, v3

    .line 337
    xor-int/2addr v2, v6

    .line 338
    sub-int/2addr v7, v2

    .line 339
    rem-int/2addr v7, v5

    .line 340
    sput v7, Lcom/cardinalcommerce/a/setProgressTintBlendMode;->getSDKVersion:I

    .line 342
    if-eqz v1, :cond_d

    .line 344
    add-int/lit8 v0, v0, 0x6f

    .line 346
    rem-int/2addr v0, v5

    .line 347
    sput v0, Lcom/cardinalcommerce/a/setProgressTintBlendMode;->getSDKVersion:I

    .line 349
    :try_start_8
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 352
    sget v0, Lcom/cardinalcommerce/a/setProgressTintBlendMode;->onValidated:I

    .line 354
    or-int/lit8 v1, v0, 0x3b

    .line 356
    shl-int/2addr v1, v3

    .line 357
    xor-int/lit8 v0, v0, 0x3b

    .line 359
    sub-int/2addr v1, v0

    .line 360
    rem-int/2addr v1, v5

    .line 361
    sput v1, Lcom/cardinalcommerce/a/setProgressTintBlendMode;->getSDKVersion:I

    .line 363
    goto/16 :goto_6

    .line 365
    :catch_4
    move-exception v0

    .line 366
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 369
    goto/16 :goto_6

    .line 371
    :goto_2
    if-eqz v1, :cond_9

    .line 373
    :try_start_9
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 376
    sget v7, Lcom/cardinalcommerce/a/setProgressTintBlendMode;->getSDKVersion:I

    .line 378
    and-int/lit8 v8, v7, 0x49

    .line 380
    xor-int/lit8 v7, v7, 0x49

    .line 382
    or-int/2addr v7, v8

    .line 383
    xor-int v9, v8, v7

    .line 385
    and-int/2addr v7, v8

    .line 386
    shl-int/2addr v7, v3

    .line 387
    add-int/2addr v9, v7

    .line 388
    rem-int/2addr v9, v5

    .line 389
    sput v9, Lcom/cardinalcommerce/a/setProgressTintBlendMode;->onValidated:I

    .line 391
    goto :goto_3

    .line 392
    :catchall_3
    move-exception p0

    .line 393
    move-object v0, v1

    .line 394
    move-object v1, v6

    .line 395
    goto/16 :goto_7

    .line 397
    :cond_9
    :goto_3
    :try_start_a
    iget-object v7, p0, Lcom/cardinalcommerce/a/setProgressTintBlendMode;->cca_continue:Lcom/cardinalcommerce/a/setProgressDrawableTiled;

    .line 399
    const-string v8, "13202"

    .line 401
    new-instance v9, Ljava/lang/StringBuilder;

    .line 403
    const-string v10, "Error downloading bitmap for psImage/issuerImage"

    .line 405
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 408
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v7, v8, v0, v4}, Lcom/cardinalcommerce/a/setProgressDrawableTiled;->getInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 422
    if-eqz v1, :cond_b

    .line 424
    sget v0, Lcom/cardinalcommerce/a/setProgressTintBlendMode;->getSDKVersion:I

    .line 426
    and-int/lit8 v7, v0, 0x6b

    .line 428
    xor-int/lit8 v0, v0, 0x6b

    .line 430
    or-int/2addr v0, v7

    .line 431
    add-int/2addr v7, v0

    .line 432
    rem-int/lit16 v0, v7, 0x80

    .line 434
    sput v0, Lcom/cardinalcommerce/a/setProgressTintBlendMode;->onValidated:I

    .line 436
    rem-int/lit8 v7, v7, 0x2

    .line 438
    if-eqz v7, :cond_a

    .line 440
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 443
    goto :goto_4

    .line 444
    :cond_a
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 447
    throw v4

    .line 448
    :cond_b
    :goto_4
    if-eqz v6, :cond_d

    .line 450
    sget v0, Lcom/cardinalcommerce/a/setProgressTintBlendMode;->onValidated:I

    .line 452
    add-int/lit8 v0, v0, 0x2b

    .line 454
    rem-int/lit16 v1, v0, 0x80

    .line 456
    sput v1, Lcom/cardinalcommerce/a/setProgressTintBlendMode;->getSDKVersion:I

    .line 458
    rem-int/lit8 v0, v0, 0x2

    .line 460
    if-eqz v0, :cond_c

    .line 462
    :try_start_b
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4

    .line 465
    const/16 v0, 0x60

    .line 467
    :try_start_c
    div-int/2addr v0, v2
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 468
    goto :goto_5

    .line 469
    :catchall_4
    move-exception p0

    .line 470
    throw p0

    .line 471
    :cond_c
    :try_start_d
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4

    .line 474
    :goto_5
    sget v0, Lcom/cardinalcommerce/a/setProgressTintBlendMode;->getSDKVersion:I

    .line 476
    and-int/lit8 v1, v0, 0x36

    .line 478
    or-int/lit8 v0, v0, 0x36

    .line 480
    invoke-static {v1, v0, v3, v5}, Landroidx/compose/ui/input/key/a;->C(IIII)I

    .line 483
    move-result v0

    .line 484
    sput v0, Lcom/cardinalcommerce/a/setProgressTintBlendMode;->onValidated:I

    .line 486
    :cond_d
    :goto_6
    invoke-direct {p0, v4}, Lcom/cardinalcommerce/a/setProgressTintBlendMode;->getInstance(Landroid/graphics/Bitmap;)V

    .line 489
    sget p0, Lcom/cardinalcommerce/a/setProgressTintBlendMode;->onValidated:I

    .line 491
    or-int/lit8 v0, p0, 0x1b

    .line 493
    shl-int/2addr v0, v3

    .line 494
    and-int/lit8 v1, p0, -0x1c

    .line 496
    not-int p0, p0

    .line 497
    const/16 v2, 0x1b

    .line 499
    and-int/2addr p0, v2

    .line 500
    or-int/2addr p0, v1

    .line 501
    neg-int p0, p0

    .line 502
    not-int p0, p0

    .line 503
    sub-int/2addr v0, p0

    .line 504
    sub-int/2addr v0, v3

    .line 505
    rem-int/lit16 p0, v0, 0x80

    .line 507
    sput p0, Lcom/cardinalcommerce/a/setProgressTintBlendMode;->getSDKVersion:I

    .line 509
    rem-int/lit8 v0, v0, 0x2

    .line 511
    if-nez v0, :cond_e

    .line 513
    return-void

    .line 514
    :cond_e
    throw v4

    .line 515
    :goto_7
    if-eqz v0, :cond_f

    .line 517
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 520
    sget v0, Lcom/cardinalcommerce/a/setProgressTintBlendMode;->onValidated:I

    .line 522
    or-int/lit8 v2, v0, 0x4f

    .line 524
    shl-int/2addr v2, v3

    .line 525
    xor-int/lit8 v0, v0, 0x4f

    .line 527
    sub-int/2addr v2, v0

    .line 528
    rem-int/2addr v2, v5

    .line 529
    sput v2, Lcom/cardinalcommerce/a/setProgressTintBlendMode;->getSDKVersion:I

    .line 531
    :cond_f
    if-eqz v1, :cond_11

    .line 533
    sget v0, Lcom/cardinalcommerce/a/setProgressTintBlendMode;->onValidated:I

    .line 535
    add-int/lit8 v0, v0, 0x1d

    .line 537
    rem-int/lit16 v2, v0, 0x80

    .line 539
    sput v2, Lcom/cardinalcommerce/a/setProgressTintBlendMode;->getSDKVersion:I

    .line 541
    rem-int/lit8 v0, v0, 0x2

    .line 543
    if-eqz v0, :cond_10

    .line 545
    :try_start_e
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_5

    .line 548
    throw v4

    .line 549
    :catch_5
    move-exception v0

    .line 550
    goto :goto_8

    .line 551
    :cond_10
    :try_start_f
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_5

    .line 554
    goto :goto_9

    .line 555
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 558
    :cond_11
    :goto_9
    throw p0
.end method

.method private static synthetic configure(Lcom/cardinalcommerce/a/setProgressTintBlendMode;)V
    .locals 3

    .prologue
    .line 559
    sget v0, Lcom/cardinalcommerce/a/setProgressTintBlendMode;->onValidated:I

    and-int/lit8 v1, v0, -0x58

    not-int v2, v0

    and-int/lit8 v2, v2, 0x57

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x57

    shl-int/lit8 v0, v0, 0x1

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/cardinalcommerce/a/setProgressTintBlendMode;->getSDKVersion:I

    rem-int/lit8 v2, v2, 0x2

    invoke-direct {p0}, Lcom/cardinalcommerce/a/setProgressTintBlendMode;->configure()V

    if-nez v2, :cond_0

    sget p0, Lcom/cardinalcommerce/a/setProgressTintBlendMode;->onValidated:I

    xor-int/lit8 v0, p0, 0x2c

    and-int/lit8 p0, p0, 0x2c

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr v0, p0

    xor-int/lit8 p0, v0, -0x1

    rsub-int/lit8 p0, p0, -0x2

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/cardinalcommerce/a/setProgressTintBlendMode;->getSDKVersion:I

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static getInstance(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 11

    .prologue
    .line 189
    sget v0, Lcom/cardinalcommerce/a/setProgressTintBlendMode;->onValidated:I

    and-int/lit8 v1, v0, 0x7b

    xor-int/lit8 v0, v0, 0x7b

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/cardinalcommerce/a/setProgressTintBlendMode;->getSDKVersion:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    if-nez v1, :cond_5

    .line 190
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v1

    const v2, 0x186a0

    const/4 v3, 0x1

    if-lt v1, v2, :cond_3

    .line 191
    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v1, p1

    .line 192
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    int-to-float v2, p2

    .line 193
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v2, v4

    if-le p1, p2, :cond_1

    .line 194
    sget p1, Lcom/cardinalcommerce/a/setProgressTintBlendMode;->onValidated:I

    and-int/lit8 p2, p1, 0x7d

    xor-int/lit8 p1, p1, 0x7d

    or-int/2addr p1, p2

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lcom/cardinalcommerce/a/setProgressTintBlendMode;->getSDKVersion:I

    rem-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    .line 195
    invoke-virtual {v9, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/16 p1, 0x48

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v9, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_0

    .line 196
    :cond_1
    invoke-virtual {v9, v2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 197
    sget p1, Lcom/cardinalcommerce/a/setProgressTintBlendMode;->onValidated:I

    and-int/lit8 p2, p1, 0x7b

    xor-int/lit8 p1, p1, 0x7b

    or-int/2addr p1, p2

    not-int p1, p1

    const/16 v1, 0x80

    invoke-static {p2, p1, v3, v1}, Landroidx/room/util/w;->a(IIII)I

    move-result p1

    sput p1, Lcom/cardinalcommerce/a/setProgressTintBlendMode;->getSDKVersion:I

    .line 198
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 199
    sget p1, Lcom/cardinalcommerce/a/setProgressTintBlendMode;->getSDKVersion:I

    and-int/lit8 p2, p1, 0x11

    xor-int/lit8 p1, p1, 0x11

    or-int/2addr p1, p2

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lcom/cardinalcommerce/a/setProgressTintBlendMode;->onValidated:I

    rem-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_2

    return-object p0

    :cond_2
    throw v0

    :cond_3
    move-object v4, p0

    sget p0, Lcom/cardinalcommerce/a/setProgressTintBlendMode;->onValidated:I

    and-int/lit8 p1, p0, -0x4c

    not-int p2, p0

    and-int/lit8 p2, p2, 0x4b

    or-int/2addr p1, p2

    and-int/lit8 p0, p0, 0x4b

    shl-int/2addr p0, v3

    or-int p2, p1, p0

    shl-int/2addr p2, v3

    xor-int/2addr p0, p1

    sub-int/2addr p2, p0

    rem-int/lit16 p0, p2, 0x80

    sput p0, Lcom/cardinalcommerce/a/setProgressTintBlendMode;->getSDKVersion:I

    rem-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_4

    const/16 p0, 0x53

    div-int/lit8 p0, p0, 0x0

    :cond_4
    return-object v4

    :cond_5
    move-object v4, p0

    .line 200
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getByteCount()I

    throw v0
.end method

.method private getInstance(Landroid/graphics/Bitmap;)V
    .locals 5

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setProgressTintBlendMode;->getSDKVersion:I

    .line 3
    or-int/lit8 v1, v0, 0x63

    .line 5
    shl-int/lit8 v2, v1, 0x1

    .line 7
    and-int/lit8 v0, v0, 0x63

    .line 9
    not-int v0, v0

    .line 10
    and-int/2addr v0, v1

    .line 11
    sub-int/2addr v2, v0

    .line 12
    rem-int/lit16 v0, v2, 0x80

    .line 14
    sput v0, Lcom/cardinalcommerce/a/setProgressTintBlendMode;->onValidated:I

    .line 16
    rem-int/lit8 v2, v2, 0x2

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz v2, :cond_4

    .line 21
    :try_start_0
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setProgressTintBlendMode;->getInstance()Z

    .line 24
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    if-eqz v1, :cond_0

    .line 27
    sget p1, Lcom/cardinalcommerce/a/setProgressTintBlendMode;->getSDKVersion:I

    .line 29
    and-int/lit8 v1, p1, 0x17

    .line 31
    xor-int/lit8 p1, p1, 0x17

    .line 33
    or-int/2addr p1, v1

    .line 34
    add-int/2addr v1, p1

    .line 35
    rem-int/lit16 v1, v1, 0x80

    .line 37
    sput v1, Lcom/cardinalcommerce/a/setProgressTintBlendMode;->onValidated:I

    .line 39
    move-object p1, v0

    .line 40
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/cardinalcommerce/a/setProgressTintBlendMode;->init:Lcom/cardinalcommerce/a/setSecondaryProgressTintList;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 42
    if-eqz v1, :cond_2

    .line 44
    sget v2, Lcom/cardinalcommerce/a/setProgressTintBlendMode;->onValidated:I

    .line 46
    xor-int/lit8 v3, v2, 0x2d

    .line 48
    and-int/lit8 v4, v2, 0x2d

    .line 50
    or-int/2addr v3, v4

    .line 51
    shl-int/lit8 v3, v3, 0x1

    .line 53
    not-int v4, v4

    .line 54
    or-int/lit8 v2, v2, 0x2d

    .line 56
    and-int/2addr v2, v4

    .line 57
    sub-int/2addr v3, v2

    .line 58
    rem-int/lit16 v3, v3, 0x80

    .line 60
    sput v3, Lcom/cardinalcommerce/a/setProgressTintBlendMode;->getSDKVersion:I

    .line 62
    if-eqz p1, :cond_1

    .line 64
    :try_start_2
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 67
    move-result v1

    .line 68
    iget-object v2, p0, Lcom/cardinalcommerce/a/setProgressTintBlendMode;->init:Lcom/cardinalcommerce/a/setSecondaryProgressTintList;

    .line 70
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 73
    move-result v2

    .line 74
    invoke-static {p1, v1, v2}, Lcom/cardinalcommerce/a/setProgressTintBlendMode;->getInstance(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 77
    move-result-object p1

    .line 78
    iget-object v1, p0, Lcom/cardinalcommerce/a/setProgressTintBlendMode;->init:Lcom/cardinalcommerce/a/setSecondaryProgressTintList;

    .line 80
    new-instance v2, Lcom/cardinalcommerce/a/setProgressTintBlendMode$5;

    .line 82
    invoke-direct {v2, p0, p1}, Lcom/cardinalcommerce/a/setProgressTintBlendMode$5;-><init>(Lcom/cardinalcommerce/a/setProgressTintBlendMode;Landroid/graphics/Bitmap;)V

    .line 85
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 88
    sget p0, Lcom/cardinalcommerce/a/setProgressTintBlendMode;->onValidated:I

    .line 90
    and-int/lit8 p1, p0, 0x51

    .line 92
    or-int/lit8 p0, p0, 0x51

    .line 94
    add-int/2addr p1, p0

    .line 95
    rem-int/lit16 p1, p1, 0x80

    .line 97
    sput p1, Lcom/cardinalcommerce/a/setProgressTintBlendMode;->getSDKVersion:I

    .line 99
    return-void

    .line 100
    :catch_0
    move-exception p1

    .line 101
    goto :goto_0

    .line 102
    :cond_1
    :try_start_3
    iget-object p1, p0, Lcom/cardinalcommerce/a/setProgressTintBlendMode;->cca_continue:Lcom/cardinalcommerce/a/setProgressDrawableTiled;

    .line 104
    const-string v1, "10613"

    .line 106
    const-string v2, "Error downloading image"

    .line 108
    invoke-virtual {p1, v1, v2, v0}, Lcom/cardinalcommerce/a/setProgressDrawableTiled;->getInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    iget-object p1, p0, Lcom/cardinalcommerce/a/setProgressTintBlendMode;->init:Lcom/cardinalcommerce/a/setSecondaryProgressTintList;

    .line 113
    const/4 v1, 0x4

    .line 114
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 117
    sget p0, Lcom/cardinalcommerce/a/setProgressTintBlendMode;->onValidated:I

    .line 119
    or-int/lit8 p1, p0, 0x6b

    .line 121
    shl-int/lit8 v1, p1, 0x1

    .line 123
    and-int/lit8 p0, p0, 0x6b

    .line 125
    not-int p0, p0

    .line 126
    and-int/2addr p0, p1

    .line 127
    neg-int p0, p0

    .line 128
    and-int p1, v1, p0

    .line 130
    or-int/2addr p0, v1

    .line 131
    add-int/2addr p1, p0

    .line 132
    rem-int/lit16 p1, p1, 0x80

    .line 134
    sput p1, Lcom/cardinalcommerce/a/setProgressTintBlendMode;->getSDKVersion:I

    .line 136
    :cond_2
    sget p0, Lcom/cardinalcommerce/a/setProgressTintBlendMode;->getSDKVersion:I

    .line 138
    xor-int/lit8 p1, p0, 0x6e

    .line 140
    and-int/lit8 p0, p0, 0x6e

    .line 142
    shl-int/lit8 p0, p0, 0x1

    .line 144
    add-int/2addr p1, p0

    .line 145
    add-int/lit8 p1, p1, -0x1

    .line 147
    rem-int/lit16 p0, p1, 0x80

    .line 149
    sput p0, Lcom/cardinalcommerce/a/setProgressTintBlendMode;->onValidated:I

    .line 151
    rem-int/lit8 p1, p1, 0x2

    .line 153
    if-eqz p1, :cond_3

    .line 155
    return-void

    .line 156
    :cond_3
    throw v0

    .line 157
    :cond_4
    :try_start_4
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setProgressTintBlendMode;->getInstance()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 160
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 161
    :catchall_0
    move-exception p0

    .line 162
    throw p0

    .line 163
    :goto_0
    iget-object p0, p0, Lcom/cardinalcommerce/a/setProgressTintBlendMode;->cca_continue:Lcom/cardinalcommerce/a/setProgressDrawableTiled;

    .line 165
    new-instance v1, Ljava/lang/StringBuilder;

    .line 167
    const-string v2, "Error downloading bitmap for psImage/issuerImage"

    .line 169
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 182
    move-result-object p1

    .line 183
    const-string v1, "13202"

    .line 185
    invoke-virtual {p0, v1, p1, v0}, Lcom/cardinalcommerce/a/setProgressDrawableTiled;->getInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    return-void
.end method

.method private getInstance()Z
    .locals 4

    .prologue
    .line 201
    sget v0, Lcom/cardinalcommerce/a/setProgressTintBlendMode;->onValidated:I

    and-int/lit8 v1, v0, -0x50

    not-int v2, v0

    const/16 v3, 0x4f

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    and-int/2addr v0, v3

    shl-int/lit8 v0, v0, 0x1

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/cardinalcommerce/a/setProgressTintBlendMode;->getSDKVersion:I

    rem-int/lit8 v2, v2, 0x2

    iget-object p0, p0, Lcom/cardinalcommerce/a/setProgressTintBlendMode;->configure:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result p0

    if-eqz v2, :cond_0

    const/16 v0, 0x61

    div-int/lit8 v0, v0, 0x0

    :cond_0
    sget v0, Lcom/cardinalcommerce/a/setProgressTintBlendMode;->onValidated:I

    add-int/lit8 v0, v0, 0x7e

    xor-int/lit8 v0, v0, -0x1

    rsub-int/lit8 v0, v0, -0x2

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/cardinalcommerce/a/setProgressTintBlendMode;->getSDKVersion:I

    return p0
.end method


# virtual methods
.method public final cca_continue()V
    .locals 1

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setProgressTintBlendMode;->onValidated:I

    .line 3
    add-int/lit8 v0, v0, 0x1f

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/cardinalcommerce/a/setProgressTintBlendMode;->getSDKVersion:I

    .line 9
    iget-object v0, p0, Lcom/cardinalcommerce/a/setProgressTintBlendMode;->configure:Ljava/util/concurrent/ExecutorService;

    .line 11
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    sget p0, Lcom/cardinalcommerce/a/setProgressTintBlendMode;->getSDKVersion:I

    .line 16
    add-int/lit8 p0, p0, 0x69

    .line 18
    rem-int/lit16 v0, p0, 0x80

    .line 20
    sput v0, Lcom/cardinalcommerce/a/setProgressTintBlendMode;->onValidated:I

    .line 22
    rem-int/lit8 p0, p0, 0x2

    .line 24
    if-nez p0, :cond_0

    .line 26
    const/16 p0, 0x14

    .line 28
    div-int/lit8 p0, p0, 0x0

    .line 30
    :cond_0
    return-void
.end method

.method public final run()V
    .locals 3

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setProgressTintBlendMode;->onValidated:I

    .line 3
    and-int/lit8 v1, v0, 0x5b

    .line 5
    xor-int/lit8 v0, v0, 0x5b

    .line 7
    or-int/2addr v0, v1

    .line 8
    neg-int v0, v0

    .line 9
    neg-int v0, v0

    .line 10
    or-int v2, v1, v0

    .line 12
    shl-int/lit8 v2, v2, 0x1

    .line 14
    xor-int/2addr v0, v1

    .line 15
    sub-int/2addr v2, v0

    .line 16
    rem-int/lit16 v2, v2, 0x80

    .line 18
    sput v2, Lcom/cardinalcommerce/a/setProgressTintBlendMode;->getSDKVersion:I

    .line 20
    invoke-static {p0}, Lcom/cardinalcommerce/a/setProgressTintBlendMode;->configure(Lcom/cardinalcommerce/a/setProgressTintBlendMode;)V

    .line 23
    sget p0, Lcom/cardinalcommerce/a/setProgressTintBlendMode;->onValidated:I

    .line 25
    and-int/lit8 v0, p0, 0x71

    .line 27
    xor-int/lit8 p0, p0, 0x71

    .line 29
    or-int/2addr p0, v0

    .line 30
    or-int v1, v0, p0

    .line 32
    shl-int/lit8 v1, v1, 0x1

    .line 34
    xor-int/2addr p0, v0

    .line 35
    sub-int/2addr v1, p0

    .line 36
    rem-int/lit16 p0, v1, 0x80

    .line 38
    sput p0, Lcom/cardinalcommerce/a/setProgressTintBlendMode;->getSDKVersion:I

    .line 40
    rem-int/lit8 v1, v1, 0x2

    .line 42
    if-eqz v1, :cond_0

    .line 44
    const/4 p0, 0x6

    .line 45
    div-int/lit8 p0, p0, 0x0

    .line 47
    :cond_0
    return-void
.end method
