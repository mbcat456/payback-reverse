.class public final Lcom/google/firebase/storage/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Lcom/google/firebase/storage/e;

.field public b:Lcom/google/android/gms/tasks/g;

.field public c:Lcom/google/firebase/storage/internal/a;


# virtual methods
.method public final run()V
    .locals 15

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/storage/network/a;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/storage/d;->a:Lcom/google/firebase/storage/e;

    .line 5
    new-instance v2, Lcom/google/firebase/storage/internal/b;

    .line 7
    iget-object v3, v1, Lcom/google/firebase/storage/e;->a:Landroid/net/Uri;

    .line 9
    iget-object v1, v1, Lcom/google/firebase/storage/e;->b:Lcom/google/firebase/storage/b;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-direct {v2, v3}, Lcom/google/firebase/storage/internal/b;-><init>(Landroid/net/Uri;)V

    .line 17
    iget-object v4, v1, Lcom/google/firebase/storage/b;->a:Lcom/google/firebase/h;

    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v5, Ljava/util/HashMap;

    .line 24
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 27
    iput-object v5, v0, Lcom/google/firebase/storage/network/b;->h:Ljava/util/HashMap;

    .line 29
    invoke-static {v4}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V

    .line 32
    iput-object v2, v0, Lcom/google/firebase/storage/network/b;->b:Lcom/google/firebase/storage/internal/b;

    .line 34
    invoke-virtual {v4}, Lcom/google/firebase/h;->a()V

    .line 37
    iget-object v2, v4, Lcom/google/firebase/h;->a:Landroid/content/Context;

    .line 39
    iput-object v2, v0, Lcom/google/firebase/storage/network/b;->c:Landroid/content/Context;

    .line 41
    invoke-virtual {v4}, Lcom/google/firebase/h;->a()V

    .line 44
    iget-object v2, v4, Lcom/google/firebase/h;->c:Lcom/google/firebase/m;

    .line 46
    iget-object v2, v2, Lcom/google/firebase/m;->b:Ljava/lang/String;

    .line 48
    const-string v4, "x-firebase-gmpid"

    .line 50
    invoke-virtual {v5, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-object v2, p0, Lcom/google/firebase/storage/d;->c:Lcom/google/firebase/storage/internal/a;

    .line 55
    iget-object v4, v2, Lcom/google/firebase/storage/internal/a;->a:Landroid/content/Context;

    .line 57
    iget-object v2, v2, Lcom/google/firebase/storage/internal/a;->b:Lcom/google/firebase/appcheck/interop/b;

    .line 59
    sget-object v5, Lcom/google/firebase/storage/internal/a;->e:Lcom/google/android/gms/common/util/c;

    .line 61
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67
    move-result-wide v5

    .line 68
    const-wide/32 v7, 0x1d4c0

    .line 71
    add-long/2addr v5, v7

    .line 72
    invoke-static {}, Lcom/google/firebase/storage/internal/c;->b()V

    .line 75
    invoke-static {v2}, Lcom/google/firebase/storage/internal/c;->a(Lcom/google/firebase/appcheck/interop/b;)Ljava/lang/String;

    .line 78
    move-result-object v7

    .line 79
    invoke-virtual {v0, v4, v7}, Lcom/google/firebase/storage/network/b;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 82
    const/16 v7, 0x3e8

    .line 84
    move v8, v7

    .line 85
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 88
    move-result-wide v9

    .line 89
    int-to-long v11, v8

    .line 90
    add-long/2addr v9, v11

    .line 91
    cmp-long v9, v9, v5

    .line 93
    const/4 v10, 0x0

    .line 94
    const/4 v11, -0x2

    .line 95
    const/4 v12, 0x0

    .line 96
    if-gtz v9, :cond_4

    .line 98
    invoke-virtual {v0}, Lcom/google/firebase/storage/network/b;->b()Z

    .line 101
    move-result v9

    .line 102
    if-nez v9, :cond_4

    .line 104
    iget v9, v0, Lcom/google/firebase/storage/network/b;->d:I

    .line 106
    const/16 v13, 0x1f4

    .line 108
    if-lt v9, v13, :cond_0

    .line 110
    const/16 v13, 0x258

    .line 112
    if-lt v9, v13, :cond_1

    .line 114
    :cond_0
    if-eq v9, v11, :cond_1

    .line 116
    const/16 v13, 0x1ad

    .line 118
    if-eq v9, v13, :cond_1

    .line 120
    const/16 v13, 0x198

    .line 122
    if-ne v9, v13, :cond_4

    .line 124
    :cond_1
    :try_start_0
    sget-object v9, Lcom/google/firebase/storage/internal/a;->d:Lcom/google/android/gms/internal/mlkit_vision_common/na;

    .line 126
    sget-object v13, Lcom/google/firebase/storage/internal/a;->c:Ljava/util/Random;

    .line 128
    const/16 v14, 0xfa

    .line 130
    invoke-virtual {v13, v14}, Ljava/util/Random;->nextInt(I)I

    .line 133
    move-result v13

    .line 134
    add-int/2addr v13, v8

    .line 135
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    int-to-long v13, v13

    .line 139
    invoke-static {v13, v14}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    const/16 v9, 0x7530

    .line 144
    if-ge v8, v9, :cond_3

    .line 146
    iget v9, v0, Lcom/google/firebase/storage/network/b;->d:I

    .line 148
    if-eq v9, v11, :cond_2

    .line 150
    mul-int/lit8 v8, v8, 0x2

    .line 152
    goto :goto_1

    .line 153
    :cond_2
    move v8, v7

    .line 154
    :cond_3
    :goto_1
    iput-object v12, v0, Lcom/google/firebase/storage/network/b;->a:Ljava/io/IOException;

    .line 156
    iput v10, v0, Lcom/google/firebase/storage/network/b;->d:I

    .line 158
    invoke-static {}, Lcom/google/firebase/storage/internal/c;->b()V

    .line 161
    invoke-static {v2}, Lcom/google/firebase/storage/internal/c;->a(Lcom/google/firebase/appcheck/interop/b;)Ljava/lang/String;

    .line 164
    move-result-object v9

    .line 165
    invoke-virtual {v0, v4, v9}, Lcom/google/firebase/storage/network/b;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 168
    goto :goto_0

    .line 169
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 176
    :cond_4
    invoke-virtual {v0}, Lcom/google/firebase/storage/network/b;->b()Z

    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_7

    .line 182
    iget-object v2, v0, Lcom/google/firebase/storage/network/b;->e:Ljava/lang/String;

    .line 184
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 187
    move-result v2

    .line 188
    if-nez v2, :cond_5

    .line 190
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    .line 192
    iget-object v4, v0, Lcom/google/firebase/storage/network/b;->e:Ljava/lang/String;

    .line 194
    invoke-direct {v2, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 197
    goto :goto_2

    .line 198
    :catch_1
    new-instance v2, Lorg/json/JSONObject;

    .line 200
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 203
    goto :goto_2

    .line 204
    :cond_5
    new-instance v2, Lorg/json/JSONObject;

    .line 206
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 209
    :goto_2
    const-string v4, "downloadTokens"

    .line 211
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    move-result-object v2

    .line 215
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 218
    move-result v4

    .line 219
    if-nez v4, :cond_7

    .line 221
    const-string v4, ","

    .line 223
    const/4 v5, -0x1

    .line 224
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 227
    move-result-object v2

    .line 228
    aget-object v2, v2, v10

    .line 230
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    sget-object v1, Lcom/google/firebase/storage/network/b;->PROD_BASE_URL:Landroid/net/Uri;

    .line 235
    invoke-virtual {v3}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 238
    move-result-object v4

    .line 239
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 242
    move-result-object v1

    .line 243
    const-string v5, "b"

    .line 245
    invoke-virtual {v1, v5}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v1, v4}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 256
    move-result-object v3

    .line 257
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/f1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    move-result-object v3

    .line 261
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 264
    move-result v4

    .line 265
    if-lez v4, :cond_6

    .line 267
    const-string v4, "/"

    .line 269
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    move-result v4

    .line 273
    if-nez v4, :cond_6

    .line 275
    const-string v4, "o"

    .line 277
    invoke-virtual {v1, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 284
    move-result-object v1

    .line 285
    :cond_6
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 292
    move-result-object v1

    .line 293
    const-string v3, "alt"

    .line 295
    const-string v4, "media"

    .line 297
    invoke-virtual {v1, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 300
    const-string v3, "token"

    .line 302
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 305
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 308
    move-result-object v1

    .line 309
    goto :goto_3

    .line 310
    :cond_7
    move-object v1, v12

    .line 311
    :goto_3
    iget-object p0, p0, Lcom/google/firebase/storage/d;->b:Lcom/google/android/gms/tasks/g;

    .line 313
    iget-object v2, v0, Lcom/google/firebase/storage/network/b;->a:Ljava/io/IOException;

    .line 315
    invoke-virtual {v0}, Lcom/google/firebase/storage/network/b;->b()Z

    .line 318
    move-result v3

    .line 319
    if-eqz v3, :cond_8

    .line 321
    if-nez v2, :cond_8

    .line 323
    invoke-virtual {p0, v1}, Lcom/google/android/gms/tasks/g;->b(Ljava/lang/Object;)V

    .line 326
    goto :goto_6

    .line 327
    :cond_8
    iget v0, v0, Lcom/google/firebase/storage/network/b;->d:I

    .line 329
    sget v1, Lcom/google/firebase/storage/StorageException;->ERROR_UNKNOWN:I

    .line 331
    if-eqz v0, :cond_9

    .line 333
    const/16 v1, 0xc8

    .line 335
    if-lt v0, v1, :cond_a

    .line 337
    const/16 v1, 0x12c

    .line 339
    if-ge v0, v1, :cond_a

    .line 341
    :cond_9
    if-nez v2, :cond_a

    .line 343
    goto :goto_5

    .line 344
    :cond_a
    new-instance v12, Lcom/google/firebase/storage/StorageException;

    .line 346
    instance-of v1, v2, Lcom/google/firebase/storage/CancelException;

    .line 348
    if-eqz v1, :cond_b

    .line 350
    const/16 v1, -0x32f0

    .line 352
    goto :goto_4

    .line 353
    :cond_b
    if-eq v0, v11, :cond_10

    .line 355
    const/16 v1, 0x191

    .line 357
    if-eq v0, v1, :cond_f

    .line 359
    const/16 v1, 0x199

    .line 361
    if-eq v0, v1, :cond_e

    .line 363
    const/16 v1, 0x193

    .line 365
    if-eq v0, v1, :cond_d

    .line 367
    const/16 v1, 0x194

    .line 369
    if-eq v0, v1, :cond_c

    .line 371
    const/16 v1, -0x32c8

    .line 373
    goto :goto_4

    .line 374
    :cond_c
    const/16 v1, -0x32d2

    .line 376
    goto :goto_4

    .line 377
    :cond_d
    const/16 v1, -0x32dd

    .line 379
    goto :goto_4

    .line 380
    :cond_e
    const/16 v1, -0x32e7

    .line 382
    goto :goto_4

    .line 383
    :cond_f
    const/16 v1, -0x32dc

    .line 385
    goto :goto_4

    .line 386
    :cond_10
    const/16 v1, -0x32e6

    .line 388
    :goto_4
    invoke-direct {v12, v1, v2, v0}, Lcom/google/firebase/storage/StorageException;-><init>(ILjava/lang/Throwable;I)V

    .line 391
    :goto_5
    invoke-virtual {p0, v12}, Lcom/google/android/gms/tasks/g;->a(Ljava/lang/Exception;)V

    .line 394
    :goto_6
    return-void
.end method
