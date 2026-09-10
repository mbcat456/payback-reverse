.class public final synthetic Lcom/airbnb/lottie/h;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput p3, p0, Lcom/airbnb/lottie/h;->a:I

    .line 3
    iput-object p1, p0, Lcom/airbnb/lottie/h;->b:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/airbnb/lottie/h;->c:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/airbnb/lottie/h;->d:Ljava/lang/String;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1
    iget v0, p0, Lcom/airbnb/lottie/h;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lcom/airbnb/lottie/h;->b:Landroid/content/Context;

    .line 8
    iget-object v1, p0, Lcom/airbnb/lottie/h;->c:Ljava/lang/String;

    .line 10
    iget-object p0, p0, Lcom/airbnb/lottie/h;->d:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1, p0}, Lcom/airbnb/lottie/l;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/x;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    iget-object v2, p0, Lcom/airbnb/lottie/h;->b:Landroid/content/Context;

    .line 19
    iget-object v3, p0, Lcom/airbnb/lottie/h;->c:Ljava/lang/String;

    .line 21
    iget-object v6, p0, Lcom/airbnb/lottie/h;->d:Ljava/lang/String;

    .line 23
    sget-object p0, Lcom/airbnb/lottie/c;->b:Lcom/airbnb/lottie/network/d;

    .line 25
    const/4 v1, 0x0

    .line 26
    if-nez p0, :cond_3

    .line 28
    const-class v4, Lcom/airbnb/lottie/network/d;

    .line 30
    monitor-enter v4

    .line 31
    :try_start_0
    sget-object p0, Lcom/airbnb/lottie/c;->b:Lcom/airbnb/lottie/network/d;

    .line 33
    if-nez p0, :cond_2

    .line 35
    new-instance p0, Lcom/airbnb/lottie/network/d;

    .line 37
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 40
    move-result-object v0

    .line 41
    sget-object v5, Lcom/airbnb/lottie/c;->c:Lcom/airbnb/lottie/network/b;

    .line 43
    if-nez v5, :cond_1

    .line 45
    const-class v5, Lcom/airbnb/lottie/network/b;

    .line 47
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    :try_start_1
    sget-object v7, Lcom/airbnb/lottie/c;->c:Lcom/airbnb/lottie/network/b;

    .line 50
    if-nez v7, :cond_0

    .line 52
    new-instance v7, Lcom/airbnb/lottie/network/b;

    .line 54
    new-instance v8, Landroidx/work/impl/z;

    .line 56
    invoke-direct {v8, v0}, Landroidx/work/impl/z;-><init>(Landroid/content/Context;)V

    .line 59
    invoke-direct {v7, v1, v8}, Lcom/airbnb/lottie/network/b;-><init>(ILjava/lang/Object;)V

    .line 62
    sput-object v7, Lcom/airbnb/lottie/c;->c:Lcom/airbnb/lottie/network/b;

    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    move-object p0, v0

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    :goto_0
    monitor-exit v5

    .line 69
    move-object v5, v7

    .line 70
    goto :goto_2

    .line 71
    :goto_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    :try_start_2
    throw p0

    .line 73
    :cond_1
    :goto_2
    new-instance v0, Lpayback/platform/onboarding/implementation/interactor/a;

    .line 75
    const/4 v7, 0x5

    .line 76
    invoke-direct {v0, v7}, Lpayback/platform/onboarding/implementation/interactor/a;-><init>(I)V

    .line 79
    invoke-direct {p0, v5, v0}, Lcom/airbnb/lottie/network/d;-><init>(Lcom/airbnb/lottie/network/b;Lpayback/platform/onboarding/implementation/interactor/a;)V

    .line 82
    sput-object p0, Lcom/airbnb/lottie/c;->b:Lcom/airbnb/lottie/network/d;

    .line 84
    goto :goto_3

    .line 85
    :catchall_1
    move-exception v0

    .line 86
    move-object p0, v0

    .line 87
    goto :goto_4

    .line 88
    :cond_2
    :goto_3
    monitor-exit v4

    .line 89
    goto :goto_5

    .line 90
    :goto_4
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 91
    throw p0

    .line 92
    :cond_3
    :goto_5
    const/4 v4, 0x2

    .line 93
    const/4 v5, 0x1

    .line 94
    const/4 v7, 0x0

    .line 95
    if-eqz v6, :cond_7

    .line 97
    iget-object v0, p0, Lcom/airbnb/lottie/network/d;->b:Ljava/lang/Object;

    .line 99
    check-cast v0, Lcom/airbnb/lottie/network/b;

    .line 101
    :try_start_3
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/network/b;->p(Ljava/lang/String;)Ljava/io/File;

    .line 104
    move-result-object v0

    .line 105
    if-nez v0, :cond_4

    .line 107
    :catch_0
    move-object v0, v7

    .line 108
    goto :goto_7

    .line 109
    :cond_4
    new-instance v8, Ljava/io/FileInputStream;

    .line 111
    invoke-direct {v8, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    .line 114
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 117
    move-result-object v9

    .line 118
    const-string v10, ".zip"

    .line 120
    invoke-virtual {v9, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 123
    move-result v9

    .line 124
    if-eqz v9, :cond_5

    .line 126
    sget-object v9, Lcom/airbnb/lottie/network/FileExtension;->ZIP:Lcom/airbnb/lottie/network/FileExtension;

    .line 128
    goto :goto_6

    .line 129
    :cond_5
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 132
    move-result-object v9

    .line 133
    const-string v10, ".gz"

    .line 135
    invoke-virtual {v9, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 138
    move-result v9

    .line 139
    if-eqz v9, :cond_6

    .line 141
    sget-object v9, Lcom/airbnb/lottie/network/FileExtension;->GZIP:Lcom/airbnb/lottie/network/FileExtension;

    .line 143
    goto :goto_6

    .line 144
    :cond_6
    sget-object v9, Lcom/airbnb/lottie/network/FileExtension;->JSON:Lcom/airbnb/lottie/network/FileExtension;

    .line 146
    :goto_6
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 149
    invoke-static {}, Lcom/airbnb/lottie/utils/c;->a()V

    .line 152
    new-instance v0, Landroid/util/Pair;

    .line 154
    invoke-direct {v0, v9, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    :goto_7
    if-nez v0, :cond_8

    .line 159
    :cond_7
    move-object v0, v7

    .line 160
    goto :goto_9

    .line 161
    :cond_8
    iget-object v8, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 163
    check-cast v8, Lcom/airbnb/lottie/network/FileExtension;

    .line 165
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 167
    check-cast v0, Ljava/io/InputStream;

    .line 169
    sget-object v9, Lcom/airbnb/lottie/network/c;->a:[I

    .line 171
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 174
    move-result v8

    .line 175
    aget v8, v9, v8

    .line 177
    if-eq v8, v5, :cond_a

    .line 179
    if-eq v8, v4, :cond_9

    .line 181
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/t0;->k(Ljava/io/InputStream;)Lokio/d;

    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0, v6}, Lcom/airbnb/lottie/l;->e(Lokio/d;Ljava/lang/String;)Lcom/airbnb/lottie/x;

    .line 188
    move-result-object v0

    .line 189
    goto :goto_8

    .line 190
    :cond_9
    :try_start_4
    new-instance v8, Ljava/util/zip/GZIPInputStream;

    .line 192
    invoke-direct {v8, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 195
    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/t0;->k(Ljava/io/InputStream;)Lokio/d;

    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0, v6}, Lcom/airbnb/lottie/l;->e(Lokio/d;Ljava/lang/String;)Lcom/airbnb/lottie/x;

    .line 202
    move-result-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 203
    goto :goto_8

    .line 204
    :catch_1
    move-exception v0

    .line 205
    new-instance v8, Lcom/airbnb/lottie/x;

    .line 207
    invoke-direct {v8, v0}, Lcom/airbnb/lottie/x;-><init>(Ljava/lang/Throwable;)V

    .line 210
    move-object v0, v8

    .line 211
    goto :goto_8

    .line 212
    :cond_a
    new-instance v8, Ljava/util/zip/ZipInputStream;

    .line 214
    invoke-direct {v8, v0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 217
    invoke-static {v2, v8, v6}, Lcom/airbnb/lottie/l;->h(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/x;

    .line 220
    move-result-object v0

    .line 221
    :goto_8
    iget-object v0, v0, Lcom/airbnb/lottie/x;->a:Lcom/airbnb/lottie/g;

    .line 223
    if-eqz v0, :cond_7

    .line 225
    :goto_9
    if-eqz v0, :cond_b

    .line 227
    new-instance p0, Lcom/airbnb/lottie/x;

    .line 229
    invoke-direct {p0, v0}, Lcom/airbnb/lottie/x;-><init>(Lcom/airbnb/lottie/g;)V

    .line 232
    goto :goto_d

    .line 233
    :cond_b
    invoke-static {}, Lcom/airbnb/lottie/utils/c;->a()V

    .line 236
    const-string v8, "LottieFetchResult close failed "

    .line 238
    invoke-static {}, Lcom/airbnb/lottie/utils/c;->a()V

    .line 241
    :try_start_5
    invoke-static {v3}, Lpayback/platform/onboarding/implementation/interactor/a;->f(Ljava/lang/String;)Lcom/airbnb/lottie/network/a;

    .line 244
    move-result-object v7

    .line 245
    iget-object v0, v7, Lcom/airbnb/lottie/network/a;->a:Ljava/net/HttpURLConnection;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 247
    :try_start_6
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 250
    move-result v9

    .line 251
    div-int/lit8 v9, v9, 0x64
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 253
    if-ne v9, v4, :cond_c

    .line 255
    move v1, v5

    .line 256
    :catch_2
    :cond_c
    if-eqz v1, :cond_d

    .line 258
    :try_start_7
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 261
    move-result-object v4

    .line 262
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 265
    move-result-object v5

    .line 266
    move-object v1, p0

    .line 267
    invoke-virtual/range {v1 .. v6}, Lcom/airbnb/lottie/network/d;->t(Landroid/content/Context;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/x;

    .line 270
    move-result-object p0

    .line 271
    iget-object v0, p0, Lcom/airbnb/lottie/x;->a:Lcom/airbnb/lottie/g;

    .line 273
    invoke-static {}, Lcom/airbnb/lottie/utils/c;->a()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 276
    :goto_a
    :try_start_8
    invoke-virtual {v7}, Lcom/airbnb/lottie/network/a;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 279
    goto :goto_d

    .line 280
    :catch_3
    invoke-static {v8}, Lcom/airbnb/lottie/utils/c;->c(Ljava/lang/String;)V

    .line 283
    goto :goto_d

    .line 284
    :catchall_2
    move-exception v0

    .line 285
    move-object p0, v0

    .line 286
    goto :goto_e

    .line 287
    :catch_4
    move-exception v0

    .line 288
    move-object p0, v0

    .line 289
    goto :goto_b

    .line 290
    :cond_d
    :try_start_9
    new-instance p0, Lcom/airbnb/lottie/x;

    .line 292
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 294
    invoke-virtual {v7}, Lcom/airbnb/lottie/network/a;->d()Ljava/lang/String;

    .line 297
    move-result-object v1

    .line 298
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 301
    invoke-direct {p0, v0}, Lcom/airbnb/lottie/x;-><init>(Ljava/lang/Throwable;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 304
    goto :goto_a

    .line 305
    :goto_b
    :try_start_a
    new-instance v0, Lcom/airbnb/lottie/x;

    .line 307
    invoke-direct {v0, p0}, Lcom/airbnb/lottie/x;-><init>(Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 310
    if-eqz v7, :cond_e

    .line 312
    :try_start_b
    invoke-virtual {v7}, Lcom/airbnb/lottie/network/a;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    .line 315
    goto :goto_c

    .line 316
    :catch_5
    invoke-static {v8}, Lcom/airbnb/lottie/utils/c;->c(Ljava/lang/String;)V

    .line 319
    :cond_e
    :goto_c
    move-object p0, v0

    .line 320
    :goto_d
    if-eqz v6, :cond_f

    .line 322
    iget-object v0, p0, Lcom/airbnb/lottie/x;->a:Lcom/airbnb/lottie/g;

    .line 324
    if-eqz v0, :cond_f

    .line 326
    sget-object v1, Lcom/airbnb/lottie/model/g;->b:Lcom/airbnb/lottie/model/g;

    .line 328
    iget-object v1, v1, Lcom/airbnb/lottie/model/g;->a:Landroidx/collection/a0;

    .line 330
    invoke-virtual {v1, v6, v0}, Landroidx/collection/a0;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    :cond_f
    return-object p0

    .line 334
    :goto_e
    if-eqz v7, :cond_10

    .line 336
    :try_start_c
    invoke-virtual {v7}, Lcom/airbnb/lottie/network/a;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    .line 339
    goto :goto_f

    .line 340
    :catch_6
    invoke-static {v8}, Lcom/airbnb/lottie/utils/c;->c(Ljava/lang/String;)V

    .line 343
    :cond_10
    :goto_f
    throw p0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
