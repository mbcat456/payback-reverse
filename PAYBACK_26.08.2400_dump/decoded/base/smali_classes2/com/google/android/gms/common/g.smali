.class public final Lcom/google/android/gms/common/g;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/bumptech/glide/util/f;


# static fields
.field public static c:Lcom/google/android/gms/common/g;


# instance fields
.field public a:Ljava/lang/Object;

.field public volatile b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/g;->a:Ljava/lang/Object;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static b(Landroid/content/Context;)Lcom/google/android/gms/common/g;
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V

    .line 4
    const-class v0, Lcom/google/android/gms/common/g;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/g;->c:Lcom/google/android/gms/common/g;

    .line 9
    if-nez v1, :cond_1

    .line 11
    sget-object v1, Lcom/google/android/gms/common/o;->a:Lcom/google/android/gms/common/j;

    .line 13
    const-class v1, Lcom/google/android/gms/common/o;

    .line 15
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    sget-object v2, Lcom/google/android/gms/common/o;->e:Landroid/content/Context;

    .line 18
    if-nez v2, :cond_0

    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    move-result-object v2

    .line 24
    sput-object v2, Lcom/google/android/gms/common/o;->e:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :try_start_2
    monitor-exit v1

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    monitor-exit v1

    .line 31
    :goto_0
    new-instance v1, Lcom/google/android/gms/common/g;

    .line 33
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 39
    move-result-object p0

    .line 40
    iput-object p0, v1, Lcom/google/android/gms/common/g;->a:Ljava/lang/Object;

    .line 42
    sput-object v1, Lcom/google/android/gms/common/g;->c:Lcom/google/android/gms/common/g;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 44
    goto :goto_2

    .line 45
    :catchall_1
    move-exception p0

    .line 46
    goto :goto_3

    .line 47
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 48
    :try_start_4
    throw p0

    .line 49
    :cond_1
    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 50
    sget-object p0, Lcom/google/android/gms/common/g;->c:Lcom/google/android/gms/common/g;

    .line 52
    return-object p0

    .line 53
    :goto_3
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 54
    throw p0
.end method

.method public static final g(Landroid/content/pm/PackageInfo;Z)Z
    .locals 12

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    goto/16 :goto_a

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    if-eqz p1, :cond_4

    .line 9
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 11
    const-string v3, "com.android.vending"

    .line 13
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1

    .line 19
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 21
    const-string v3, "com.google.android.gms"

    .line 23
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_4

    .line 29
    :cond_1
    iget-object p1, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 31
    if-nez p1, :cond_3

    .line 33
    :cond_2
    move p1, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 37
    and-int/lit16 p1, p1, 0x81

    .line 39
    if-eqz p1, :cond_2

    .line 41
    move p1, v1

    .line 42
    :cond_4
    :goto_0
    if-eqz p1, :cond_5

    .line 44
    :try_start_0
    sget-object v2, Lcom/google/android/gms/common/n;->c:Lcom/google/android/gms/internal/common/f;

    .line 46
    goto :goto_1

    .line 47
    :cond_5
    sget-object v2, Lcom/google/android/gms/common/n;->b:Lcom/google/android/gms/internal/common/f;

    .line 49
    :goto_1
    iget-object v3, p0, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    .line 51
    if-eqz v3, :cond_e

    .line 53
    invoke-virtual {v3}, Landroid/content/pm/SigningInfo;->hasMultipleSigners()Z

    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_e

    .line 59
    invoke-virtual {v3}, Landroid/content/pm/SigningInfo;->getSigningCertificateHistory()[Landroid/content/pm/Signature;

    .line 62
    move-result-object v4

    .line 63
    if-nez v4, :cond_6

    .line 65
    goto :goto_5

    .line 66
    :cond_6
    sget-object v4, Lcom/google/android/gms/internal/common/e;->b:Lcom/google/android/gms/internal/common/b;

    .line 68
    const/4 v4, 0x4

    .line 69
    new-array v4, v4, [Ljava/lang/Object;

    .line 71
    invoke-virtual {v3}, Landroid/content/pm/SigningInfo;->getSigningCertificateHistory()[Landroid/content/pm/Signature;

    .line 74
    move-result-object v3

    .line 75
    array-length v5, v3

    .line 76
    move v6, v0

    .line 77
    move v7, v6

    .line 78
    :goto_2
    if-ge v6, v5, :cond_c

    .line 80
    aget-object v8, v3, v6

    .line 82
    invoke-virtual {v8}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 85
    move-result-object v8

    .line 86
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    array-length v9, v4

    .line 90
    add-int/lit8 v10, v7, 0x1

    .line 92
    if-ltz v10, :cond_b

    .line 94
    if-gt v10, v9, :cond_7

    .line 96
    move v11, v9

    .line 97
    goto :goto_3

    .line 98
    :cond_7
    shr-int/lit8 v11, v9, 0x1

    .line 100
    add-int/2addr v11, v9

    .line 101
    add-int/2addr v11, v1

    .line 102
    if-ge v11, v10, :cond_8

    .line 104
    invoke-static {v7}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 107
    move-result v11

    .line 108
    add-int/2addr v11, v11

    .line 109
    :cond_8
    if-gez v11, :cond_9

    .line 111
    const v11, 0x7fffffff

    .line 114
    :cond_9
    :goto_3
    if-gt v11, v9, :cond_a

    .line 116
    goto :goto_4

    .line 117
    :cond_a
    invoke-static {v4, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 120
    move-result-object v4

    .line 121
    :goto_4
    aput-object v8, v4, v7

    .line 123
    add-int/lit8 v6, v6, 0x1

    .line 125
    move v7, v10

    .line 126
    goto :goto_2

    .line 127
    :cond_b
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 129
    const-string v3, "cannot store more than Integer.MAX_VALUE elements"

    .line 131
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 134
    throw v2

    .line 135
    :cond_c
    if-nez v7, :cond_d

    .line 137
    sget-object v3, Lcom/google/android/gms/internal/common/f;->e:Lcom/google/android/gms/internal/common/f;

    .line 139
    goto :goto_6

    .line 140
    :cond_d
    new-instance v3, Lcom/google/android/gms/internal/common/f;

    .line 142
    invoke-direct {v3, v7, v4}, Lcom/google/android/gms/internal/common/f;-><init>(I[Ljava/lang/Object;)V

    .line 145
    goto :goto_6

    .line 146
    :cond_e
    :goto_5
    sget-object v3, Lcom/google/android/gms/internal/common/e;->b:Lcom/google/android/gms/internal/common/b;

    .line 148
    sget-object v3, Lcom/google/android/gms/internal/common/f;->e:Lcom/google/android/gms/internal/common/f;

    .line 150
    :goto_6
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 153
    move-result v4

    .line 154
    if-nez v4, :cond_11

    .line 156
    invoke-virtual {v3}, Lcom/google/android/gms/internal/common/e;->f()Lcom/google/android/gms/internal/common/e;

    .line 159
    move-result-object v3

    .line 160
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 163
    move-result v4

    .line 164
    move v5, v0

    .line 165
    :goto_7
    if-ge v5, v4, :cond_13

    .line 167
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    move-result-object v6

    .line 171
    check-cast v6, [B

    .line 173
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/common/e;->k(I)Lcom/google/android/gms/internal/common/b;

    .line 176
    move-result-object v7

    .line 177
    :cond_f
    invoke-virtual {v7}, Lcom/google/android/gms/internal/common/b;->hasNext()Z

    .line 180
    move-result v8

    .line 181
    add-int/lit8 v9, v5, 0x1

    .line 183
    if-eqz v8, :cond_10

    .line 185
    invoke-virtual {v7}, Lcom/google/android/gms/internal/common/b;->next()Ljava/lang/Object;

    .line 188
    move-result-object v8

    .line 189
    check-cast v8, [B

    .line 191
    invoke-static {v6, v8}, Ljava/util/Arrays;->equals([B[B)Z

    .line 194
    move-result v8

    .line 195
    if-eqz v8, :cond_f

    .line 197
    goto :goto_9

    .line 198
    :cond_10
    move v5, v9

    .line 199
    goto :goto_7

    .line 200
    :cond_11
    const-string v2, "Unable to obtain package certificate history."

    .line 202
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 204
    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 207
    throw v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    :catch_0
    if-eqz p1, :cond_12

    .line 210
    sget-object p1, Lcom/google/android/gms/common/n;->a:[Lcom/google/android/gms/common/k;

    .line 212
    invoke-static {p0, p1}, Lcom/google/android/gms/common/g;->h(Landroid/content/pm/PackageInfo;[Lcom/google/android/gms/common/k;)Lcom/google/android/gms/common/k;

    .line 215
    move-result-object p0

    .line 216
    goto :goto_8

    .line 217
    :cond_12
    sget-object p1, Lcom/google/android/gms/common/n;->a:[Lcom/google/android/gms/common/k;

    .line 219
    aget-object p1, p1, v0

    .line 221
    filled-new-array {p1}, [Lcom/google/android/gms/common/k;

    .line 224
    move-result-object p1

    .line 225
    invoke-static {p0, p1}, Lcom/google/android/gms/common/g;->h(Landroid/content/pm/PackageInfo;[Lcom/google/android/gms/common/k;)Lcom/google/android/gms/common/k;

    .line 228
    move-result-object p0

    .line 229
    :goto_8
    if-eqz p0, :cond_13

    .line 231
    :goto_9
    return v1

    .line 232
    :cond_13
    :goto_a
    return v0
.end method

.method public static varargs h(Landroid/content/pm/PackageInfo;[Lcom/google/android/gms/common/k;)Lcom/google/android/gms/common/k;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    array-length v0, v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_1

    .line 11
    return-object v1

    .line 12
    :cond_1
    new-instance v0, Lcom/google/android/gms/common/l;

    .line 14
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 16
    const/4 v2, 0x0

    .line 17
    aget-object p0, p0, v2

    .line 19
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, p0}, Lcom/google/android/gms/common/l;-><init>([B)V

    .line 26
    :goto_0
    array-length p0, p1

    .line 27
    if-ge v2, p0, :cond_3

    .line 29
    aget-object p0, p1, v2

    .line 31
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/k;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 37
    aget-object p0, p1, v2

    .line 39
    return-object p0

    .line 40
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    :goto_1
    return-object v1
.end method


# virtual methods
.method public a()Lcom/bumptech/glide/load/engine/cache/a;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/g;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/bumptech/glide/load/engine/cache/a;

    .line 5
    if-nez v0, :cond_6

    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/g;->b:Ljava/lang/Object;

    .line 10
    check-cast v0, Lcom/bumptech/glide/load/engine/cache/a;

    .line 12
    if-nez v0, :cond_4

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/common/g;->a:Ljava/lang/Object;

    .line 16
    check-cast v0, Lorg/kodein/di/bindings/j;

    .line 18
    iget-object v0, v0, Lorg/kodein/di/bindings/j;->a:Ljava/lang/Object;

    .line 20
    check-cast v0, Lcom/bumptech/glide/load/engine/cache/d;

    .line 22
    const-string v1, "image_manager_disk_cache"

    .line 24
    iget-object v0, v0, Lcom/bumptech/glide/load/engine/cache/d;->a:Landroid/content/Context;

    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 29
    move-result-object v0

    .line 30
    const/4 v2, 0x0

    .line 31
    if-nez v0, :cond_0

    .line 33
    move-object v3, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v3, Ljava/io/File;

    .line 37
    invoke-direct {v3, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 40
    :goto_0
    if-nez v3, :cond_1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 49
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 55
    :cond_2
    new-instance v2, Lcom/bumptech/glide/load/engine/cache/c;

    .line 57
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Landroidx/media3/extractor/metadata/emsg/c;

    .line 62
    const/16 v1, 0x1c

    .line 64
    invoke-direct {v0, v1}, Landroidx/media3/extractor/metadata/emsg/c;-><init>(I)V

    .line 67
    iput-object v0, v2, Lcom/bumptech/glide/load/engine/cache/c;->d:Ljava/lang/Object;

    .line 69
    iput-object v3, v2, Lcom/bumptech/glide/load/engine/cache/c;->c:Ljava/lang/Object;

    .line 71
    const-wide/32 v0, 0xfa00000

    .line 74
    iput-wide v0, v2, Lcom/bumptech/glide/load/engine/cache/c;->a:J

    .line 76
    new-instance v0, Landroidx/media3/extractor/metadata/emsg/c;

    .line 78
    const/16 v1, 0x1d

    .line 80
    invoke-direct {v0, v1}, Landroidx/media3/extractor/metadata/emsg/c;-><init>(I)V

    .line 83
    iput-object v0, v2, Lcom/bumptech/glide/load/engine/cache/c;->b:Ljava/lang/Object;

    .line 85
    :cond_3
    :goto_1
    iput-object v2, p0, Lcom/google/android/gms/common/g;->b:Ljava/lang/Object;

    .line 87
    goto :goto_2

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/common/g;->b:Ljava/lang/Object;

    .line 92
    check-cast v0, Lcom/bumptech/glide/load/engine/cache/a;

    .line 94
    if-nez v0, :cond_5

    .line 96
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/ng;

    .line 98
    const/4 v1, 0x6

    .line 99
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ng;-><init>(I)V

    .line 102
    iput-object v0, p0, Lcom/google/android/gms/common/g;->b:Ljava/lang/Object;

    .line 104
    :cond_5
    monitor-exit p0

    .line 105
    goto :goto_4

    .line 106
    :goto_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    throw v0

    .line 108
    :cond_6
    :goto_4
    iget-object p0, p0, Lcom/google/android/gms/common/g;->b:Ljava/lang/Object;

    .line 110
    check-cast p0, Lcom/bumptech/glide/load/engine/cache/a;

    .line 112
    return-object p0
.end method

.method public c(Lio/grpc/internal/v3;)Lio/grpc/internal/y;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/g;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Lio/grpc/internal/s2;

    .line 5
    iget-object v0, v0, Lio/grpc/internal/s2;->y:Lio/grpc/n0;

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/common/g;->a:Ljava/lang/Object;

    .line 9
    check-cast v1, Lio/grpc/internal/s2;

    .line 11
    iget-object v1, v1, Lio/grpc/internal/s2;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    iget-object p0, p0, Lcom/google/android/gms/common/g;->a:Ljava/lang/Object;

    .line 21
    check-cast p0, Lio/grpc/internal/s2;

    .line 23
    iget-object p0, p0, Lio/grpc/internal/s2;->E:Lio/grpc/internal/o0;

    .line 25
    return-object p0

    .line 26
    :cond_0
    if-nez v0, :cond_1

    .line 28
    iget-object p1, p0, Lcom/google/android/gms/common/g;->a:Ljava/lang/Object;

    .line 30
    check-cast p1, Lio/grpc/internal/s2;

    .line 32
    iget-object p1, p1, Lio/grpc/internal/s2;->m:Lcom/google/firebase/concurrent/k;

    .line 34
    new-instance v0, Lio/grpc/internal/k0;

    .line 36
    const/4 v1, 0x3

    .line 37
    invoke-direct {v0, v1, p0}, Lio/grpc/internal/k0;-><init>(ILjava/lang/Object;)V

    .line 40
    invoke-virtual {p1, v0}, Lcom/google/firebase/concurrent/k;->execute(Ljava/lang/Runnable;)V

    .line 43
    iget-object p0, p0, Lcom/google/android/gms/common/g;->a:Ljava/lang/Object;

    .line 45
    check-cast p0, Lio/grpc/internal/s2;

    .line 47
    iget-object p0, p0, Lio/grpc/internal/s2;->E:Lio/grpc/internal/o0;

    .line 49
    return-object p0

    .line 50
    :cond_1
    invoke-virtual {v0, p1}, Lio/grpc/n0;->a(Lio/grpc/internal/v3;)Lio/grpc/l0;

    .line 53
    move-result-object v0

    .line 54
    iget-object p1, p1, Lio/grpc/internal/v3;->a:Lio/grpc/d;

    .line 56
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    iget-object p1, p1, Lio/grpc/d;->f:Ljava/lang/Boolean;

    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result p1

    .line 64
    invoke-static {v0, p1}, Lio/grpc/internal/e1;->f(Lio/grpc/l0;Z)Lio/grpc/internal/y;

    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_2

    .line 70
    return-object p1

    .line 71
    :cond_2
    iget-object p0, p0, Lcom/google/android/gms/common/g;->a:Ljava/lang/Object;

    .line 73
    check-cast p0, Lio/grpc/internal/s2;

    .line 75
    iget-object p0, p0, Lio/grpc/internal/s2;->E:Lio/grpc/internal/o0;

    .line 77
    return-object p0
.end method

.method public d(Lio/grpc/ConnectivityState;)V
    .locals 2

    .prologue
    .line 1
    const-string v0, "newState"

    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/x;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/common/g;->b:Ljava/lang/Object;

    .line 8
    check-cast v0, Lio/grpc/ConnectivityState;

    .line 10
    if-eq v0, p1, :cond_1

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/common/g;->b:Ljava/lang/Object;

    .line 14
    check-cast v0, Lio/grpc/ConnectivityState;

    .line 16
    sget-object v1, Lio/grpc/ConnectivityState;->SHUTDOWN:Lio/grpc/ConnectivityState;

    .line 18
    if-eq v0, v1, :cond_1

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/common/g;->b:Ljava/lang/Object;

    .line 22
    iget-object p1, p0, Lcom/google/android/gms/common/g;->a:Ljava/lang/Object;

    .line 24
    check-cast p1, Ljava/util/ArrayList;

    .line 26
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/common/g;->a:Ljava/lang/Object;

    .line 35
    check-cast p1, Ljava/util/ArrayList;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    iput-object v0, p0, Lcom/google/android/gms/common/g;->a:Ljava/lang/Object;

    .line 44
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object p0

    .line 48
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_1

    .line 54
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lio/grpc/internal/f0;

    .line 60
    iget-object v0, p1, Lio/grpc/internal/f0;->b:Ljava/util/concurrent/Executor;

    .line 62
    iget-object p1, p1, Lio/grpc/internal/f0;->a:Lcom/google/firebase/firestore/remote/n;

    .line 64
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    :goto_1
    return-void
.end method

.method public e(I)Z
    .locals 17

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v0, v1, Lcom/google/android/gms/common/g;->a:Ljava/lang/Object;

    .line 5
    check-cast v0, Landroid/content/Context;

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    move-result-object v0

    .line 11
    move/from16 v2, p1

    .line 13
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_e

    .line 19
    array-length v3, v2

    .line 20
    if-nez v3, :cond_0

    .line 22
    goto/16 :goto_7

    .line 24
    :cond_0
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    move-object v0, v4

    .line 27
    move v6, v5

    .line 28
    :goto_0
    if-ge v6, v3, :cond_d

    .line 30
    aget-object v8, v2, v6

    .line 32
    const-string v0, "null pkg"

    .line 34
    if-nez v8, :cond_1

    .line 36
    invoke-static {v0}, Lcom/google/android/gms/common/q;->b(Ljava/lang/String;)Lcom/google/android/gms/common/q;

    .line 39
    move-result-object v0

    .line 40
    goto/16 :goto_6

    .line 42
    :cond_1
    iget-object v7, v1, Lcom/google/android/gms/common/g;->b:Ljava/lang/Object;

    .line 44
    check-cast v7, Ljava/lang/String;

    .line 46
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v7

    .line 50
    if-nez v7, :cond_a

    .line 52
    sget-object v7, Lcom/google/android/gms/common/o;->a:Lcom/google/android/gms/common/j;

    .line 54
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 57
    move-result-object v7

    .line 58
    const/4 v15, 0x1

    .line 59
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/o;->a()V

    .line 62
    sget-object v9, Lcom/google/android/gms/common/o;->c:Lcom/google/android/gms/common/internal/u;

    .line 64
    check-cast v9, Lcom/google/android/gms/common/internal/s;

    .line 66
    invoke-virtual {v9}, Lcom/google/android/gms/common/internal/s;->W()Z

    .line 69
    move-result v9
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 70
    invoke-static {v7}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 73
    if-eqz v9, :cond_5

    .line 75
    iget-object v0, v1, Lcom/google/android/gms/common/g;->a:Ljava/lang/Object;

    .line 77
    check-cast v0, Landroid/content/Context;

    .line 79
    invoke-static {v0}, Lcom/google/android/gms/common/f;->a(Landroid/content/Context;)Z

    .line 82
    move-result v9

    .line 83
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 86
    move-result-object v16

    .line 87
    :try_start_1
    const-string v7, "module init: "

    .line 89
    sget-object v0, Lcom/google/android/gms/common/o;->e:Landroid/content/Context;

    .line 91
    invoke-static {v0}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/common/o;->a()V
    :try_end_2
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    :try_start_3
    sget-object v0, Lcom/google/android/gms/common/o;->e:Landroid/content/Context;

    .line 99
    invoke-static {v0}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V

    .line 102
    sget-object v0, Lcom/google/android/gms/common/o;->e:Landroid/content/Context;

    .line 104
    new-instance v7, Lcom/google/android/gms/common/zzp;

    .line 106
    new-instance v11, Lcom/google/android/gms/dynamic/b;

    .line 108
    invoke-direct {v11, v0}, Lcom/google/android/gms/dynamic/b;-><init>(Ljava/lang/Object;)V

    .line 111
    const/4 v13, 0x1

    .line 112
    const/4 v14, 0x0

    .line 113
    const/4 v10, 0x0

    .line 114
    const/4 v12, 0x0

    .line 115
    invoke-direct/range {v7 .. v14}, Lcom/google/android/gms/common/zzp;-><init>(Ljava/lang/String;ZZLandroid/os/IBinder;ZZZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 118
    :try_start_4
    sget-object v0, Lcom/google/android/gms/common/o;->c:Lcom/google/android/gms/common/internal/u;

    .line 120
    check-cast v0, Lcom/google/android/gms/common/internal/s;

    .line 122
    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth-api/a;->S()Landroid/os/Parcel;

    .line 125
    move-result-object v9

    .line 126
    sget v10, Lcom/google/android/gms/internal/common/h;->zza:I

    .line 128
    invoke-virtual {v9, v15}, Landroid/os/Parcel;->writeInt(I)V

    .line 131
    invoke-interface {v7, v9, v5}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 134
    const/4 v7, 0x6

    .line 135
    invoke-virtual {v0, v9, v7}, Lcom/google/android/gms/internal/auth-api/a;->P(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 138
    move-result-object v0

    .line 139
    sget-object v7, Lcom/google/android/gms/common/zzr;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 141
    invoke-static {v0, v7}, Lcom/google/android/gms/internal/common/h;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 144
    move-result-object v7

    .line 145
    check-cast v7, Lcom/google/android/gms/common/zzr;

    .line 147
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 150
    :try_start_5
    iget-boolean v0, v7, Lcom/google/android/gms/common/zzr;->a:Z

    .line 152
    if-eqz v0, :cond_2

    .line 154
    iget v0, v7, Lcom/google/android/gms/common/zzr;->d:I

    .line 156
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/j8;->b(I)I

    .line 159
    new-instance v0, Lcom/google/android/gms/common/q;

    .line 161
    invoke-direct {v0, v15, v4, v4}, Lcom/google/android/gms/common/q;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 164
    goto :goto_2

    .line 165
    :cond_2
    iget-object v0, v7, Lcom/google/android/gms/common/zzr;->b:Ljava/lang/String;

    .line 167
    iget v9, v7, Lcom/google/android/gms/common/zzr;->c:I

    .line 169
    invoke-static {v9}, Lcom/google/android/gms/internal/mlkit_vision_common/k8;->a(I)I

    .line 172
    move-result v9

    .line 173
    const/4 v10, 0x4

    .line 174
    if-ne v9, v10, :cond_3

    .line 176
    new-instance v9, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 178
    invoke-direct {v9}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>()V

    .line 181
    goto :goto_1

    .line 182
    :catchall_0
    move-exception v0

    .line 183
    goto :goto_3

    .line 184
    :cond_3
    move-object v9, v4

    .line 185
    :goto_1
    const-string v10, "error checking package certificate"

    .line 187
    if-nez v0, :cond_4

    .line 189
    move-object v0, v10

    .line 190
    :cond_4
    iget v10, v7, Lcom/google/android/gms/common/zzr;->d:I

    .line 192
    invoke-static {v10}, Lcom/google/android/gms/internal/mlkit_vision_common/j8;->b(I)I

    .line 195
    iget v7, v7, Lcom/google/android/gms/common/zzr;->c:I

    .line 197
    invoke-static {v7}, Lcom/google/android/gms/internal/mlkit_vision_common/k8;->a(I)I

    .line 200
    new-instance v7, Lcom/google/android/gms/common/q;

    .line 202
    invoke-direct {v7, v5, v0, v9}, Lcom/google/android/gms/common/q;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 205
    move-object v0, v7

    .line 206
    goto :goto_2

    .line 207
    :catch_0
    move-exception v0

    .line 208
    const-string v7, "module call"

    .line 210
    invoke-static {v7, v0}, Lcom/google/android/gms/common/q;->c(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/gms/common/q;

    .line 213
    move-result-object v0

    .line 214
    goto :goto_2

    .line 215
    :catch_1
    move-exception v0

    .line 216
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 219
    move-result-object v9

    .line 220
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 223
    move-result-object v9

    .line 224
    invoke-virtual {v7, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    move-result-object v7

    .line 228
    invoke-static {v7, v0}, Lcom/google/android/gms/common/q;->c(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/gms/common/q;

    .line 231
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 232
    :goto_2
    invoke-static/range {v16 .. v16}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 235
    goto/16 :goto_5

    .line 237
    :goto_3
    invoke-static/range {v16 .. v16}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 240
    throw v0

    .line 241
    :catchall_1
    move-exception v0

    .line 242
    invoke-static {v7}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 245
    throw v0

    .line 246
    :catch_2
    invoke-static {v7}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 249
    :cond_5
    :try_start_6
    iget-object v7, v1, Lcom/google/android/gms/common/g;->a:Ljava/lang/Object;

    .line 251
    check-cast v7, Landroid/content/Context;

    .line 253
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 256
    move-result-object v7

    .line 257
    const v9, 0x8000040

    .line 260
    invoke-virtual {v7, v8, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 263
    move-result-object v7
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_3

    .line 264
    iget-object v9, v1, Lcom/google/android/gms/common/g;->a:Ljava/lang/Object;

    .line 266
    check-cast v9, Landroid/content/Context;

    .line 268
    invoke-static {v9}, Lcom/google/android/gms/common/f;->a(Landroid/content/Context;)Z

    .line 271
    move-result v9

    .line 272
    if-nez v7, :cond_6

    .line 274
    invoke-static {v0}, Lcom/google/android/gms/common/q;->b(Ljava/lang/String;)Lcom/google/android/gms/common/q;

    .line 277
    move-result-object v0

    .line 278
    goto :goto_5

    .line 279
    :cond_6
    iget-object v0, v7, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 281
    if-eqz v0, :cond_9

    .line 283
    array-length v0, v0

    .line 284
    if-eq v0, v15, :cond_7

    .line 286
    goto :goto_4

    .line 287
    :cond_7
    new-instance v0, Lcom/google/android/gms/common/l;

    .line 289
    iget-object v10, v7, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 291
    aget-object v10, v10, v5

    .line 293
    invoke-virtual {v10}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 296
    move-result-object v10

    .line 297
    invoke-direct {v0, v10}, Lcom/google/android/gms/common/l;-><init>([B)V

    .line 300
    iget-object v10, v7, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 302
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 305
    move-result-object v11

    .line 306
    :try_start_7
    invoke-static {v10, v0, v9, v5}, Lcom/google/android/gms/common/o;->b(Ljava/lang/String;Lcom/google/android/gms/common/l;ZZ)Lcom/google/android/gms/common/q;

    .line 309
    move-result-object v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 310
    invoke-static {v11}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 313
    iget-boolean v11, v9, Lcom/google/android/gms/common/q;->a:Z

    .line 315
    if-eqz v11, :cond_8

    .line 317
    iget-object v7, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 319
    if-eqz v7, :cond_8

    .line 321
    iget v7, v7, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 323
    and-int/lit8 v7, v7, 0x2

    .line 325
    if-eqz v7, :cond_8

    .line 327
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 330
    move-result-object v7

    .line 331
    :try_start_8
    invoke-static {v10, v0, v5, v15}, Lcom/google/android/gms/common/o;->b(Ljava/lang/String;Lcom/google/android/gms/common/l;ZZ)Lcom/google/android/gms/common/q;

    .line 334
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 335
    invoke-static {v7}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 338
    iget-boolean v0, v0, Lcom/google/android/gms/common/q;->a:Z

    .line 340
    if-eqz v0, :cond_8

    .line 342
    const-string v0, "debuggable release cert app rejected"

    .line 344
    invoke-static {v0}, Lcom/google/android/gms/common/q;->b(Ljava/lang/String;)Lcom/google/android/gms/common/q;

    .line 347
    move-result-object v0

    .line 348
    goto :goto_5

    .line 349
    :catchall_2
    move-exception v0

    .line 350
    invoke-static {v7}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 353
    throw v0

    .line 354
    :cond_8
    move-object v0, v9

    .line 355
    goto :goto_5

    .line 356
    :catchall_3
    move-exception v0

    .line 357
    invoke-static {v11}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 360
    throw v0

    .line 361
    :cond_9
    :goto_4
    const-string v0, "single cert required"

    .line 363
    invoke-static {v0}, Lcom/google/android/gms/common/q;->b(Ljava/lang/String;)Lcom/google/android/gms/common/q;

    .line 366
    move-result-object v0

    .line 367
    :goto_5
    iget-boolean v7, v0, Lcom/google/android/gms/common/q;->a:Z

    .line 369
    if-eqz v7, :cond_b

    .line 371
    iput-object v8, v1, Lcom/google/android/gms/common/g;->b:Ljava/lang/Object;

    .line 373
    goto :goto_6

    .line 374
    :catch_3
    move-exception v0

    .line 375
    const-string v7, "no pkg "

    .line 377
    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 380
    move-result-object v7

    .line 381
    invoke-static {v7, v0}, Lcom/google/android/gms/common/q;->c(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/gms/common/q;

    .line 384
    move-result-object v0

    .line 385
    goto :goto_6

    .line 386
    :cond_a
    sget-object v0, Lcom/google/android/gms/common/q;->c:Lcom/google/android/gms/common/q;

    .line 388
    :cond_b
    :goto_6
    iget-boolean v7, v0, Lcom/google/android/gms/common/q;->a:Z

    .line 390
    if-eqz v7, :cond_c

    .line 392
    goto :goto_8

    .line 393
    :cond_c
    add-int/lit8 v6, v6, 0x1

    .line 395
    goto/16 :goto_0

    .line 397
    :cond_d
    invoke-static {v0}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V

    .line 400
    goto :goto_8

    .line 401
    :cond_e
    :goto_7
    const-string v0, "no pkgs"

    .line 403
    invoke-static {v0}, Lcom/google/android/gms/common/q;->b(Ljava/lang/String;)Lcom/google/android/gms/common/q;

    .line 406
    move-result-object v0

    .line 407
    :goto_8
    iget-boolean v1, v0, Lcom/google/android/gms/common/q;->a:Z

    .line 409
    if-nez v1, :cond_10

    .line 411
    const-string v1, "GoogleCertificatesRslt"

    .line 413
    const/4 v2, 0x3

    .line 414
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 417
    move-result v1

    .line 418
    if-eqz v1, :cond_10

    .line 420
    iget-object v1, v0, Lcom/google/android/gms/common/q;->b:Ljava/lang/Throwable;

    .line 422
    if-eqz v1, :cond_f

    .line 424
    invoke-virtual {v0}, Lcom/google/android/gms/common/q;->a()V

    .line 427
    goto :goto_9

    .line 428
    :cond_f
    invoke-virtual {v0}, Lcom/google/android/gms/common/q;->a()V

    .line 431
    :cond_10
    :goto_9
    iget-boolean v0, v0, Lcom/google/android/gms/common/q;->a:Z

    .line 433
    return v0
.end method

.method public f(Lcom/google/android/gms/internal/measurement/t9;)Lcom/google/android/gms/internal/measurement/zb;
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/g;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/rb;

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/measurement/zb;->j:Lcom/google/android/gms/internal/measurement/rb;

    .line 7
    if-eq v0, v1, :cond_5

    .line 9
    sget-object v2, Lcom/google/android/gms/internal/measurement/zb;->i:Lcom/google/android/gms/internal/measurement/i5;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    new-instance v3, Landroidx/media3/common/util/p0;

    .line 16
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 19
    const/4 v4, 0x0

    .line 20
    iput-boolean v4, v3, Landroidx/media3/common/util/p0;->a:Z

    .line 22
    iget-object v4, v2, Lcom/google/android/gms/internal/measurement/i5;->b:Ljava/lang/Object;

    .line 24
    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    iget-object v5, p1, Lcom/google/android/gms/internal/measurement/t9;->b:Landroid/content/Context;

    .line 28
    iget-object v6, v0, Lcom/google/android/gms/internal/measurement/rb;->d:Ljava/lang/String;

    .line 30
    if-nez v6, :cond_0

    .line 32
    iget-object v6, v0, Lcom/google/android/gms/internal/measurement/rb;->a:Lcom/google/common/base/p;

    .line 34
    invoke-interface {v6, v5}, Lcom/google/common/base/p;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v5

    .line 38
    move-object v6, v5

    .line 39
    check-cast v6, Ljava/lang/String;

    .line 41
    iput-object v6, v0, Lcom/google/android/gms/internal/measurement/rb;->d:Ljava/lang/String;

    .line 43
    :cond_0
    new-instance v5, Lcom/google/android/gms/internal/measurement/yb;

    .line 45
    invoke-direct {v5, p1, v0, v3}, Lcom/google/android/gms/internal/measurement/yb;-><init>(Lcom/google/android/gms/internal/measurement/t9;Lcom/google/android/gms/internal/measurement/rb;Landroidx/media3/common/util/p0;)V

    .line 48
    invoke-virtual {v4, v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/google/android/gms/internal/measurement/sb;

    .line 54
    iget-boolean v3, v3, Landroidx/media3/common/util/p0;->a:Z

    .line 56
    if-eqz v3, :cond_4

    .line 58
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/t9;->b:Landroid/content/Context;

    .line 60
    new-instance v3, Lcom/google/android/gms/internal/measurement/i5;

    .line 62
    const/16 v4, 0xc

    .line 64
    invoke-direct {v3, v4, v2}, Lcom/google/android/gms/internal/measurement/i5;-><init>(ILjava/lang/Object;)V

    .line 67
    sget-object v2, Lcom/google/android/gms/internal/measurement/nc;->a:Lcom/google/android/gms/internal/measurement/i5;

    .line 69
    if-nez v2, :cond_4

    .line 71
    const-class v2, Lcom/google/android/gms/internal/measurement/nc;

    .line 73
    monitor-enter v2

    .line 74
    :try_start_0
    sget-object v4, Lcom/google/android/gms/internal/measurement/nc;->a:Lcom/google/android/gms/internal/measurement/i5;

    .line 76
    if-nez v4, :cond_3

    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 81
    move-result-object v4

    .line 82
    const-string v5, "com.google.android.gms"

    .line 84
    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v4

    .line 88
    if-nez v4, :cond_2

    .line 90
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 92
    const/16 v5, 0x21

    .line 94
    if-lt v4, v5, :cond_1

    .line 96
    new-instance v4, Lcom/google/android/gms/internal/measurement/nc;

    .line 98
    invoke-direct {v4}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 101
    new-instance v5, Landroid/content/IntentFilter;

    .line 103
    const-string v6, "com.google.android.gms.phenotype.UPDATE"

    .line 105
    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 108
    const/4 v6, 0x2

    .line 109
    invoke-virtual {p1, v4, v5, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 112
    goto :goto_0

    .line 113
    :catchall_0
    move-exception p0

    .line 114
    goto :goto_1

    .line 115
    :cond_1
    new-instance v4, Lcom/google/android/gms/internal/measurement/nc;

    .line 117
    invoke-direct {v4}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 120
    new-instance v5, Landroid/content/IntentFilter;

    .line 122
    const-string v6, "com.google.android.gms.phenotype.UPDATE"

    .line 124
    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 127
    invoke-virtual {p1, v4, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 130
    :cond_2
    :goto_0
    sput-object v3, Lcom/google/android/gms/internal/measurement/nc;->a:Lcom/google/android/gms/internal/measurement/i5;

    .line 132
    :cond_3
    monitor-exit v2

    .line 133
    goto :goto_2

    .line 134
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    throw p0

    .line 136
    :cond_4
    :goto_2
    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/sb;->a:Lcom/google/android/gms/internal/measurement/zb;

    .line 138
    iput-object p1, p0, Lcom/google/android/gms/common/g;->a:Ljava/lang/Object;

    .line 140
    iput-object v1, p0, Lcom/google/android/gms/common/g;->b:Ljava/lang/Object;

    .line 142
    :cond_5
    iget-object p0, p0, Lcom/google/android/gms/common/g;->a:Ljava/lang/Object;

    .line 144
    check-cast p0, Lcom/google/android/gms/internal/measurement/zb;

    .line 146
    return-object p0
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/g;->b:Ljava/lang/Object;

    .line 3
    if-nez v0, :cond_1

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/g;->b:Ljava/lang/Object;

    .line 8
    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/common/g;->a:Ljava/lang/Object;

    .line 12
    check-cast v0, Lcom/bumptech/glide/util/f;

    .line 14
    invoke-interface {v0}, Lcom/bumptech/glide/util/f;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    const-string v1, "Argument must not be null"

    .line 20
    invoke-static {v0, v1}, Lcom/bumptech/glide/util/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object v0, p0, Lcom/google/android/gms/common/g;->b:Ljava/lang/Object;

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit p0

    .line 29
    goto :goto_2

    .line 30
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v0

    .line 32
    :cond_1
    :goto_2
    iget-object p0, p0, Lcom/google/android/gms/common/g;->b:Ljava/lang/Object;

    .line 34
    return-object p0
.end method
