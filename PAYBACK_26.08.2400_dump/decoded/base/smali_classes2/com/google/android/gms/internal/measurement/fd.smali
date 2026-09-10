.class public final Lcom/google/android/gms/internal/measurement/fd;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/rd;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/measurement/id;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/i5;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/fd;->c:Ljava/lang/Object;

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/measurement/id;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/fd;->b:Lcom/google/android/gms/internal/measurement/id;

    .line 18
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/i5;->b:Ljava/lang/Object;

    .line 20
    check-cast p1, Landroid/content/Context;

    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/fd;->a:Landroid/content/Context;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lcom/google/android/gms/internal/measurement/kd;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/fd;->i(Landroid/net/Uri;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/fd;->h(Landroid/net/Uri;)Landroid/net/Uri;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/q9;->d(Landroid/net/Uri;)Ljava/io/File;

    .line 14
    move-result-object p0

    .line 15
    new-instance p1, Lcom/google/android/gms/internal/measurement/kd;

    .line 17
    new-instance v0, Ljava/io/FileInputStream;

    .line 19
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 22
    invoke-direct {p1, v0, p0}, Lcom/google/android/gms/internal/measurement/kd;-><init>(Ljava/io/FileInputStream;Ljava/io/File;)V

    .line 25
    return-object p1

    .line 26
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzsg;

    .line 28
    const-string p1, "Android backend cannot perform remote operations without a remote backend"

    .line 30
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p0
.end method

.method public final b(Landroid/net/Uri;)Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/fd;->i(Landroid/net/Uri;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/fd;->h(Landroid/net/Uri;)Landroid/net/Uri;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/q9;->d(Landroid/net/Uri;)Ljava/io/File;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzsg;

    .line 22
    const-string p1, "Android backend cannot perform remote operations without a remote backend"

    .line 24
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0
.end method

.method public final c(Landroid/net/Uri;)Ljava/io/File;
    .locals 9

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/fd;->i(Landroid/net/Uri;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_b

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/fd;->a:Landroid/content/Context;

    .line 10
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    const-string v3, "android"

    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_a

    .line 22
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_9

    .line 32
    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_8

    .line 42
    new-instance v2, Ljava/util/ArrayList;

    .line 44
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 47
    move-result-object v3

    .line 48
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Ljava/lang/String;

    .line 58
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 61
    move-result v5

    .line 62
    const/4 v6, 0x1

    .line 63
    sparse-switch v5, :sswitch_data_0

    .line 66
    goto/16 :goto_7

    .line 68
    :sswitch_0
    const-string v1, "directboot-files"

    .line 70
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_7

    .line 76
    invoke-virtual {v0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 83
    move-result-object p1

    .line 84
    goto/16 :goto_3

    .line 86
    :sswitch_1
    const-string v1, "directboot-cache"

    .line 88
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_7

    .line 94
    invoke-virtual {v0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 101
    move-result-object p1

    .line 102
    goto/16 :goto_3

    .line 104
    :sswitch_2
    const-string v1, "managed"

    .line 106
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_7

    .line 112
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/b1;->a(Landroid/content/Context;)Ljava/io/File;

    .line 115
    move-result-object p1

    .line 116
    const-string v1, "managed"

    .line 118
    new-instance v4, Ljava/io/File;

    .line 120
    invoke-direct {v4, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 123
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 126
    move-result p1

    .line 127
    const/4 v1, 0x3

    .line 128
    if-lt p1, v1, :cond_3

    .line 130
    const/4 p1, 0x2

    .line 131
    :try_start_0
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Ljava/lang/String;

    .line 137
    sget-object v1, Lcom/google/android/gms/internal/measurement/ed;->zza:Landroid/accounts/Account;

    .line 139
    const-string v1, "shared"

    .line 141
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_0

    .line 147
    sget-object p1, Lcom/google/android/gms/internal/measurement/ed;->zza:Landroid/accounts/Account;

    .line 149
    goto :goto_1

    .line 150
    :cond_0
    const/16 v1, 0x3a

    .line 152
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    .line 155
    move-result v1

    .line 156
    if-ltz v1, :cond_1

    .line 158
    move v5, v6

    .line 159
    goto :goto_0

    .line 160
    :cond_1
    move v5, v3

    .line 161
    :goto_0
    const-string v7, "Malformed account"

    .line 163
    new-array v8, v3, [Ljava/lang/Object;

    .line 165
    invoke-static {v5, v7, v8}, Lcom/google/android/gms/internal/measurement/gf;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 168
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 171
    move-result-object v3

    .line 172
    add-int/2addr v1, v6

    .line 173
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 176
    move-result-object p1

    .line 177
    new-instance v1, Landroid/accounts/Account;

    .line 179
    invoke-direct {v1, p1, v3}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    move-object p1, v1

    .line 183
    :goto_1
    sget-object v1, Lcom/google/android/gms/internal/measurement/ed;->zza:Landroid/accounts/Account;

    .line 185
    invoke-virtual {v1, p1}, Landroid/accounts/Account;->equals(Ljava/lang/Object;)Z

    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_2

    .line 191
    goto :goto_2

    .line 192
    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzsi;

    .line 194
    const-string p1, "AccountManager cannot be null"

    .line 196
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 199
    throw p0

    .line 200
    :catch_0
    move-exception p0

    .line 201
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzsi;

    .line 203
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 206
    throw p1

    .line 207
    :cond_3
    :goto_2
    move-object p1, v4

    .line 208
    goto :goto_3

    .line 209
    :sswitch_3
    const-string v1, "files"

    .line 211
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_7

    .line 217
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/b1;->a(Landroid/content/Context;)Ljava/io/File;

    .line 220
    move-result-object p1

    .line 221
    goto :goto_3

    .line 222
    :sswitch_4
    const-string v1, "cache"

    .line 224
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_7

    .line 230
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 233
    move-result-object p1

    .line 234
    goto :goto_3

    .line 235
    :sswitch_5
    const-string v3, "external"

    .line 237
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    move-result v3

    .line 241
    if-eqz v3, :cond_7

    .line 243
    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 246
    move-result-object p1

    .line 247
    :goto_3
    new-instance v1, Ljava/io/File;

    .line 249
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 251
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 254
    move-result v4

    .line 255
    invoke-virtual {v2, v6, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 258
    move-result-object v2

    .line 259
    invoke-static {v3, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 262
    move-result-object v2

    .line 263
    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 266
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/k9;->b(Landroid/content/Context;)Z

    .line 269
    move-result p1

    .line 270
    if-nez p1, :cond_6

    .line 272
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/fd;->c:Ljava/lang/Object;

    .line 274
    monitor-enter p1

    .line 275
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/fd;->d:Ljava/lang/String;

    .line 277
    if-nez v2, :cond_4

    .line 279
    invoke-virtual {v0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    .line 282
    move-result-object v0

    .line 283
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/b1;->a(Landroid/content/Context;)Ljava/io/File;

    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 294
    move-result-object v0

    .line 295
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/fd;->d:Ljava/lang/String;

    .line 297
    goto :goto_4

    .line 298
    :catchall_0
    move-exception p0

    .line 299
    goto :goto_5

    .line 300
    :cond_4
    :goto_4
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/fd;->d:Ljava/lang/String;

    .line 302
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 303
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 306
    move-result-object p1

    .line 307
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 310
    move-result p0

    .line 311
    if-eqz p0, :cond_5

    .line 313
    goto :goto_6

    .line 314
    :cond_5
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzsg;

    .line 316
    const-string p1, "Cannot access credential-protected data from direct boot"

    .line 318
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 321
    throw p0

    .line 322
    :goto_5
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 323
    throw p0

    .line 324
    :cond_6
    :goto_6
    return-object v1

    .line 325
    :cond_7
    :goto_7
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzsi;

    .line 327
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 330
    move-result-object p1

    .line 331
    const-string v0, "Path must start with a valid logical location: %s"

    .line 333
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 336
    move-result-object p1

    .line 337
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 340
    throw p0

    .line 341
    :cond_8
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzsi;

    .line 343
    const-string p1, "Did not expect uri to have query"

    .line 345
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 348
    throw p0

    .line 349
    :cond_9
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzsi;

    .line 351
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 354
    move-result-object p1

    .line 355
    const-string v0, "Path must start with a valid logical location: %s"

    .line 357
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 360
    move-result-object p1

    .line 361
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 364
    throw p0

    .line 365
    :cond_a
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzsi;

    .line 367
    const-string p1, "Scheme must be \'android\'"

    .line 369
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 372
    throw p0

    .line 373
    :cond_b
    const-string p0, "operation is not permitted in other authorities."

    .line 375
    invoke-static {p0}, Lkotlinx/serialization/json/q;->A(Ljava/lang/String;)V

    .line 378
    return-object v1

    .line 63
    :sswitch_data_0
    .sparse-switch
        -0x6c869c35 -> :sswitch_5
        0x5a0af82 -> :sswitch_4
        0x5ceba77 -> :sswitch_3
        0x31c90f9f -> :sswitch_2
        0x3aec0d90 -> :sswitch_1
        0x3b1a1885 -> :sswitch_0
    .end sparse-switch
.end method

.method public final d(Landroid/net/Uri;)Ljava/io/OutputStream;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/fd;->b:Lcom/google/android/gms/internal/measurement/id;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/fd;->h(Landroid/net/Uri;)Landroid/net/Uri;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/id;->d(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    const-string p0, "android"

    .line 3
    return-object p0
.end method

.method public final f(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/fd;->b:Lcom/google/android/gms/internal/measurement/id;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/fd;->h(Landroid/net/Uri;)Landroid/net/Uri;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/id;->f(Landroid/net/Uri;)V

    .line 10
    return-void
.end method

.method public final g(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/fd;->h(Landroid/net/Uri;)Landroid/net/Uri;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/fd;->h(Landroid/net/Uri;)Landroid/net/Uri;

    .line 8
    move-result-object p2

    .line 9
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/fd;->b:Lcom/google/android/gms/internal/measurement/id;

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/id;->g(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 14
    return-void
.end method

.method public final h(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/fd;->i(Landroid/net/Uri;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/fd;->c(Landroid/net/Uri;)Ljava/io/File;

    .line 10
    move-result-object p0

    .line 11
    new-instance p1, Landroid/net/Uri$Builder;

    .line 13
    invoke-direct {p1}, Landroid/net/Uri$Builder;-><init>()V

    .line 16
    const-string v0, "file"

    .line 18
    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 21
    move-result-object p1

    .line 22
    const-string v0, ""

    .line 24
    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 27
    move-result-object p1

    .line 28
    const-string v0, "/"

    .line 30
    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33
    move-result-object p1

    .line 34
    invoke-static {}, Lcom/google/common/collect/e0;->p()Lcom/google/common/collect/z;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p1, p0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 45
    invoke-virtual {v0}, Lcom/google/common/collect/z;->g()Lcom/google/common/collect/f2;

    .line 48
    move-result-object p0

    .line 49
    sget-object v0, Lcom/google/android/gms/internal/measurement/od;->a:Ljava/util/regex/Pattern;

    .line 51
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 57
    const/4 p0, 0x0

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance v0, Lcom/google/android/play/core/appupdate/internal/i;

    .line 61
    const/4 v1, 0x1

    .line 62
    const-string v2, "+"

    .line 64
    invoke-direct {v0, v2, v1}, Lcom/google/android/play/core/appupdate/internal/i;-><init>(Ljava/lang/String;I)V

    .line 67
    invoke-virtual {v0, p0}, Lcom/google/android/play/core/appupdate/internal/i;->b(Ljava/util/Collection;)Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    const-string v0, "transform="

    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    :goto_0
    invoke-virtual {p1, p0}, Landroid/net/Uri$Builder;->encodedFragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzsi;

    .line 88
    const-string p1, "Operation across authorities is not allowed."

    .line 90
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 93
    throw p0
.end method

.method public final i(Landroid/net/Uri;)Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/fd;->a:Landroid/content/Context;

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_0

    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method
