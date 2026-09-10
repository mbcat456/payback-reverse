.class public final Lcom/bumptech/glide/load/engine/cache/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/bumptech/glide/load/engine/cache/a;


# instance fields
.field public a:J

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/u3;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/cache/c;->e:Ljava/lang/Object;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/d;)Ljava/io/File;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/cache/c;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/media3/extractor/metadata/emsg/c;

    .line 5
    invoke-virtual {v0, p1}, Landroidx/media3/extractor/metadata/emsg/c;->u(Lcom/bumptech/glide/load/d;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "DiskLruCacheWrapper"

    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/cache/c;->d()Lcom/bumptech/glide/disklrucache/c;

    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/disklrucache/c;->x(Ljava/lang/String;)Lcom/airbnb/lottie/network/b;

    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_1

    .line 31
    iget-object p0, p0, Lcom/airbnb/lottie/network/b;->b:Ljava/lang/Object;

    .line 33
    check-cast p0, [Ljava/io/File;

    .line 35
    const/4 p1, 0x0

    .line 36
    aget-object p0, p0, p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    return-object p0

    .line 39
    :catch_0
    :cond_1
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method public b()J
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/bumptech/glide/load/engine/cache/c;->a:J

    .line 3
    const-wide/16 v2, -0x1

    .line 5
    cmp-long v0, v0, v2

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    :goto_0
    const-string v2, "Attempting to get a sequence number outside of a transaction"

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 20
    iget-wide v0, p0, Lcom/bumptech/glide/load/engine/cache/c;->a:J

    .line 22
    return-wide v0
.end method

.method public c(Lcom/bumptech/glide/load/d;Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;)V
    .locals 6

    .prologue
    .line 1
    const-string v0, "Had two simultaneous puts for: "

    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/cache/c;->b:Ljava/lang/Object;

    .line 5
    check-cast v1, Landroidx/media3/extractor/metadata/emsg/c;

    .line 7
    invoke-virtual {v1, p1}, Landroidx/media3/extractor/metadata/emsg/c;->u(Lcom/bumptech/glide/load/d;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/cache/c;->d:Ljava/lang/Object;

    .line 13
    check-cast v2, Landroidx/media3/extractor/metadata/emsg/c;

    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    iget-object v3, v2, Landroidx/media3/extractor/metadata/emsg/c;->b:Ljava/lang/Object;

    .line 18
    check-cast v3, Ljava/util/HashMap;

    .line 20
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/bumptech/glide/load/engine/cache/b;

    .line 26
    if-nez v3, :cond_1

    .line 28
    iget-object v3, v2, Landroidx/media3/extractor/metadata/emsg/c;->c:Ljava/lang/Object;

    .line 30
    check-cast v3, Landroidx/appcompat/app/w;

    .line 32
    iget-object v4, v3, Landroidx/appcompat/app/w;->b:Ljava/lang/Object;

    .line 34
    check-cast v4, Ljava/util/ArrayDeque;

    .line 36
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :try_start_1
    iget-object v3, v3, Landroidx/appcompat/app/w;->b:Ljava/lang/Object;

    .line 39
    check-cast v3, Ljava/util/ArrayDeque;

    .line 41
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lcom/bumptech/glide/load/engine/cache/b;

    .line 47
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    if-nez v3, :cond_0

    .line 50
    :try_start_2
    new-instance v3, Lcom/bumptech/glide/load/engine/cache/b;

    .line 52
    invoke-direct {v3}, Lcom/bumptech/glide/load/engine/cache/b;-><init>()V

    .line 55
    :cond_0
    iget-object v4, v2, Landroidx/media3/extractor/metadata/emsg/c;->b:Ljava/lang/Object;

    .line 57
    check-cast v4, Ljava/util/HashMap;

    .line 59
    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    goto/16 :goto_4

    .line 66
    :catchall_1
    move-exception p0

    .line 67
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 68
    :try_start_4
    throw p0

    .line 69
    :cond_1
    :goto_0
    iget v4, v3, Lcom/bumptech/glide/load/engine/cache/b;->b:I

    .line 71
    const/4 v5, 0x1

    .line 72
    add-int/2addr v4, v5

    .line 73
    iput v4, v3, Lcom/bumptech/glide/load/engine/cache/b;->b:I

    .line 75
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 76
    iget-object v2, v3, Lcom/bumptech/glide/load/engine/cache/b;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 78
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 81
    :try_start_5
    const-string v2, "DiskLruCacheWrapper"

    .line 83
    const/4 v3, 0x2

    .line 84
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_2

    .line 90
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 93
    goto :goto_1

    .line 94
    :catchall_2
    move-exception p1

    .line 95
    goto :goto_3

    .line 96
    :cond_2
    :goto_1
    :try_start_6
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/cache/c;->d()Lcom/bumptech/glide/disklrucache/c;

    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/disklrucache/c;->x(Ljava/lang/String;)Lcom/airbnb/lottie/network/b;

    .line 103
    move-result-object v2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 104
    if-eqz v2, :cond_4

    .line 106
    :catch_0
    :cond_3
    :goto_2
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/cache/c;->d:Ljava/lang/Object;

    .line 108
    check-cast p0, Landroidx/media3/extractor/metadata/emsg/c;

    .line 110
    invoke-virtual {p0, v1}, Landroidx/media3/extractor/metadata/emsg/c;->C(Ljava/lang/String;)V

    .line 113
    return-void

    .line 114
    :cond_4
    :try_start_7
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/disklrucache/c;->r(Ljava/lang/String;)Landroidx/media3/common/audio/b;

    .line 117
    move-result-object p1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 118
    if-eqz p1, :cond_7

    .line 120
    :try_start_8
    invoke-virtual {p1}, Landroidx/media3/common/audio/b;->l()Ljava/io/File;

    .line 123
    move-result-object v0

    .line 124
    iget-object v2, p2, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->b:Ljava/lang/Object;

    .line 126
    check-cast v2, Lcom/bumptech/glide/load/a;

    .line 128
    iget-object v3, p2, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->c:Ljava/lang/Object;

    .line 130
    iget-object p2, p2, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->d:Ljava/lang/Object;

    .line 132
    check-cast p2, Lcom/bumptech/glide/load/g;

    .line 134
    invoke-interface {v2, v3, v0, p2}, Lcom/bumptech/glide/load/a;->l(Ljava/lang/Object;Ljava/io/File;Lcom/bumptech/glide/load/g;)Z

    .line 137
    move-result p2

    .line 138
    if-eqz p2, :cond_5

    .line 140
    iget-object p2, p1, Landroidx/media3/common/audio/b;->e:Ljava/lang/Object;

    .line 142
    check-cast p2, Lcom/bumptech/glide/disklrucache/c;

    .line 144
    invoke-static {p2, p1, v5}, Lcom/bumptech/glide/disklrucache/c;->d(Lcom/bumptech/glide/disklrucache/c;Landroidx/media3/common/audio/b;Z)V

    .line 147
    iput-boolean v5, p1, Landroidx/media3/common/audio/b;->b:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 149
    :cond_5
    :try_start_9
    iget-boolean p2, p1, Landroidx/media3/common/audio/b;->b:Z

    .line 151
    if-nez p2, :cond_3

    .line 153
    invoke-virtual {p1}, Landroidx/media3/common/audio/b;->a()V

    .line 156
    goto :goto_2

    .line 157
    :catchall_3
    move-exception p2

    .line 158
    iget-boolean v0, p1, Landroidx/media3/common/audio/b;->b:Z
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 160
    if-nez v0, :cond_6

    .line 162
    :try_start_a
    invoke-virtual {p1}, Landroidx/media3/common/audio/b;->a()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 165
    :catch_1
    :cond_6
    :try_start_b
    throw p2

    .line 166
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    move-result-object p2

    .line 172
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 175
    throw p1
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 176
    :goto_3
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/cache/c;->d:Ljava/lang/Object;

    .line 178
    check-cast p0, Landroidx/media3/extractor/metadata/emsg/c;

    .line 180
    invoke-virtual {p0, v1}, Landroidx/media3/extractor/metadata/emsg/c;->C(Ljava/lang/String;)V

    .line 183
    throw p1

    .line 184
    :goto_4
    :try_start_c
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 185
    throw p0
.end method

.method public declared-synchronized d()Lcom/bumptech/glide/disklrucache/c;
    .locals 3

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/cache/c;->e:Ljava/lang/Object;

    .line 4
    check-cast v0, Lcom/bumptech/glide/disklrucache/c;

    .line 6
    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/cache/c;->c:Ljava/lang/Object;

    .line 10
    check-cast v0, Ljava/io/File;

    .line 12
    iget-wide v1, p0, Lcom/bumptech/glide/load/engine/cache/c;->a:J

    .line 14
    invoke-static {v0, v1, v2}, Lcom/bumptech/glide/disklrucache/c;->E(Ljava/io/File;J)Lcom/bumptech/glide/disklrucache/c;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/cache/c;->e:Ljava/lang/Object;

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/cache/c;->e:Ljava/lang/Object;

    .line 25
    check-cast v0, Lcom/bumptech/glide/disklrucache/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit p0

    .line 28
    return-object v0

    .line 29
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0
.end method

.method public e(Lcom/google/firebase/firestore/model/i;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/cache/c;->f(Lcom/google/firebase/firestore/model/i;)V

    .line 4
    return-void
.end method

.method public f(Lcom/google/firebase/firestore/model/i;)V
    .locals 3

    .prologue
    .line 1
    iget-object p1, p1, Lcom/google/firebase/firestore/model/i;->a:Lcom/google/firebase/firestore/model/p;

    .line 3
    invoke-static {p1}, Lcom/bumptech/glide/e;->f(Lcom/google/firebase/firestore/model/e;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/cache/c;->b:Ljava/lang/Object;

    .line 9
    check-cast v0, Lcom/google/firebase/firestore/local/u;

    .line 11
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/cache/c;->b()J

    .line 14
    move-result-wide v1

    .line 15
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    move-result-object p0

    .line 19
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    const-string p1, "INSERT OR REPLACE INTO target_documents (target_id, path, sequence_number) VALUES (0, ?, ?)"

    .line 25
    invoke-virtual {v0, p1, p0}, Lcom/google/firebase/firestore/local/u;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    return-void
.end method

.method public g(JLcom/google/android/gms/internal/measurement/f8;)Z
    .locals 10

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/cache/c;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/cache/c;->d:Ljava/lang/Object;

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/cache/c;->c:Ljava/lang/Object;

    .line 16
    check-cast v0, Ljava/util/ArrayList;

    .line 18
    if-nez v0, :cond_1

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/cache/c;->c:Ljava/lang/Object;

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/cache/c;->d:Ljava/lang/Object;

    .line 29
    check-cast v0, Ljava/util/ArrayList;

    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x0

    .line 36
    if-nez v0, :cond_2

    .line 38
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/cache/c;->d:Ljava/lang/Object;

    .line 40
    check-cast v0, Ljava/util/ArrayList;

    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/google/android/gms/internal/measurement/f8;

    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f8;->B()J

    .line 51
    move-result-wide v2

    .line 52
    const-wide/16 v4, 0x3e8

    .line 54
    div-long/2addr v2, v4

    .line 55
    const-wide/16 v6, 0x3c

    .line 57
    div-long/2addr v2, v6

    .line 58
    div-long/2addr v2, v6

    .line 59
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/f8;->B()J

    .line 62
    move-result-wide v8

    .line 63
    div-long/2addr v8, v4

    .line 64
    div-long/2addr v8, v6

    .line 65
    div-long/2addr v8, v6

    .line 66
    cmp-long v0, v2, v8

    .line 68
    if-eqz v0, :cond_2

    .line 70
    goto/16 :goto_2

    .line 72
    :cond_2
    iget-wide v2, p0, Lcom/bumptech/glide/load/engine/cache/c;->a:J

    .line 74
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/f1;->n()I

    .line 77
    move-result v0

    .line 78
    int-to-long v4, v0

    .line 79
    add-long/2addr v2, v4

    .line 80
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/cache/c;->e:Ljava/lang/Object;

    .line 82
    check-cast v0, Lcom/google/android/gms/measurement/internal/u3;

    .line 84
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->f0()Lcom/google/android/gms/measurement/internal/e;

    .line 87
    move-result-object v4

    .line 88
    sget-object v5, Lcom/google/android/gms/measurement/internal/x;->zzaY:Lcom/google/android/gms/measurement/internal/w;

    .line 90
    const/4 v6, 0x0

    .line 91
    invoke-virtual {v4, v6, v5}, Lcom/google/android/gms/measurement/internal/e;->R(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/w;)Z

    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_3

    .line 97
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/cache/c;->d:Ljava/lang/Object;

    .line 99
    check-cast v4, Ljava/util/ArrayList;

    .line 101
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 104
    move-result v4

    .line 105
    if-nez v4, :cond_4

    .line 107
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->f0()Lcom/google/android/gms/measurement/internal/e;

    .line 110
    sget-object v4, Lcom/google/android/gms/measurement/internal/x;->zzi:Lcom/google/android/gms/measurement/internal/w;

    .line 112
    invoke-virtual {v4, v6}, Lcom/google/android/gms/measurement/internal/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Ljava/lang/Integer;

    .line 118
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 121
    move-result v4

    .line 122
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 125
    move-result v4

    .line 126
    int-to-long v4, v4

    .line 127
    cmp-long v4, v2, v4

    .line 129
    if-gez v4, :cond_6

    .line 131
    goto :goto_0

    .line 132
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->f0()Lcom/google/android/gms/measurement/internal/e;

    .line 135
    sget-object v4, Lcom/google/android/gms/measurement/internal/x;->zzi:Lcom/google/android/gms/measurement/internal/w;

    .line 137
    invoke-virtual {v4, v6}, Lcom/google/android/gms/measurement/internal/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Ljava/lang/Integer;

    .line 143
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 146
    move-result v4

    .line 147
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 150
    move-result v4

    .line 151
    int-to-long v4, v4

    .line 152
    cmp-long v4, v2, v4

    .line 154
    if-ltz v4, :cond_4

    .line 156
    goto :goto_2

    .line 157
    :cond_4
    :goto_0
    iput-wide v2, p0, Lcom/bumptech/glide/load/engine/cache/c;->a:J

    .line 159
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/cache/c;->d:Ljava/lang/Object;

    .line 161
    check-cast v2, Ljava/util/ArrayList;

    .line 163
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    iget-object p3, p0, Lcom/bumptech/glide/load/engine/cache/c;->c:Ljava/lang/Object;

    .line 168
    check-cast p3, Ljava/util/ArrayList;

    .line 170
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/cache/c;->b:Ljava/lang/Object;

    .line 179
    check-cast p1, Lcom/google/android/gms/internal/measurement/n8;

    .line 181
    if-nez p1, :cond_5

    .line 183
    goto :goto_1

    .line 184
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/n8;->u()Ljava/lang/String;

    .line 187
    move-result-object v6

    .line 188
    :goto_1
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/cache/c;->d:Ljava/lang/Object;

    .line 190
    check-cast p0, Ljava/util/ArrayList;

    .line 192
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 195
    move-result p0

    .line 196
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->f0()Lcom/google/android/gms/measurement/internal/e;

    .line 199
    move-result-object p1

    .line 200
    sget-object p2, Lcom/google/android/gms/measurement/internal/x;->zzj:Lcom/google/android/gms/measurement/internal/w;

    .line 202
    invoke-virtual {p1, v6, p2}, Lcom/google/android/gms/measurement/internal/e;->P(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/w;)I

    .line 205
    move-result p1

    .line 206
    const/4 p2, 0x1

    .line 207
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 210
    move-result p1

    .line 211
    if-lt p0, p1, :cond_7

    .line 213
    :cond_6
    :goto_2
    return v1

    .line 214
    :cond_7
    return p2
.end method

.method public h()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/cache/c;->e:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/measurement/internal/v0;

    .line 5
    invoke-virtual {v0}, Landroidx/core/text/g;->G()V

    .line 8
    iget-object v1, v0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 10
    check-cast v1, Lcom/google/android/gms/measurement/internal/g1;

    .line 12
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/g1;->k:Lcom/google/android/gms/common/util/c;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v0;->K()Landroid/content/SharedPreferences;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 28
    move-result-object v0

    .line 29
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/cache/c;->c:Ljava/lang/Object;

    .line 31
    check-cast v3, Ljava/lang/String;

    .line 33
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 36
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/cache/c;->d:Ljava/lang/Object;

    .line 38
    check-cast v3, Ljava/lang/String;

    .line 40
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 43
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/cache/c;->b:Ljava/lang/Object;

    .line 45
    check-cast p0, Ljava/lang/String;

    .line 47
    invoke-interface {v0, p0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 50
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 53
    return-void
.end method
