.class public final Landroidx/compose/foundation/text/input/internal/n;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/foundation/text/input/internal/x0;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/e0;Landroidx/media3/exoplayer/z;Landroidx/media3/common/util/d;IIII)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/n;->a:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/n;->c:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/n;->d:Ljava/lang/Object;

    .line 10
    new-instance p2, Landroidx/media3/common/t0;

    .line 12
    invoke-direct {p2}, Landroidx/media3/common/t0;-><init>()V

    .line 15
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/n;->e:Ljava/lang/Object;

    .line 17
    iget-object p2, p1, Landroidx/media3/exoplayer/e0;->s:Landroid/os/Looper;

    .line 19
    new-instance v0, Landroidx/media3/common/util/l;

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, v1, p0}, Landroidx/media3/common/util/l;-><init>(ILjava/lang/Object;)V

    .line 25
    check-cast p3, Landroidx/media3/common/util/f0;

    .line 27
    invoke-virtual {p3, p2, v0}, Landroidx/media3/common/util/f0;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroidx/media3/common/util/h0;

    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/n;->f:Ljava/lang/Object;

    .line 33
    new-instance p2, Landroidx/media3/common/util/b0;

    .line 35
    invoke-direct {p2, p0, p4}, Landroidx/media3/common/util/b0;-><init>(Landroidx/compose/foundation/text/input/internal/n;I)V

    .line 38
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/n;->g:Ljava/lang/Object;

    .line 40
    new-instance p2, Landroidx/media3/common/util/c0;

    .line 42
    invoke-direct {p2, p0, p5}, Landroidx/media3/common/util/c0;-><init>(Landroidx/compose/foundation/text/input/internal/n;I)V

    .line 45
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/n;->h:Ljava/lang/Object;

    .line 47
    new-instance p2, Landroidx/media3/common/util/d0;

    .line 49
    invoke-direct {p2, p0, p6}, Landroidx/media3/common/util/d0;-><init>(Landroidx/compose/foundation/text/input/internal/n;I)V

    .line 52
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/n;->i:Ljava/lang/Object;

    .line 54
    new-instance p2, Landroidx/media3/common/util/e0;

    .line 56
    invoke-direct {p2, p0, p7}, Landroidx/media3/common/util/e0;-><init>(Landroidx/compose/foundation/text/input/internal/n;I)V

    .line 59
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/n;->j:Ljava/lang/Object;

    .line 61
    new-instance p2, Landroidx/media3/common/util/a0;

    .line 63
    invoke-direct {p2, p0}, Landroidx/media3/common/util/a0;-><init>(Landroidx/compose/foundation/text/input/internal/n;)V

    .line 66
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/n;->b:Ljava/lang/Object;

    .line 68
    iget-object p0, p1, Landroidx/media3/exoplayer/e0;->m:Landroidx/media3/common/util/p;

    .line 70
    invoke-virtual {p0, p2}, Landroidx/media3/common/util/p;->a(Ljava/lang/Object;)V

    .line 73
    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/n;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/compose/foundation/text/input/internal/m0;

    .line 5
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/m0;->a()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public b(J)J
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/n;->a:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/compose/foundation/text/input/internal/m0;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/m0;->b(J)J

    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public c(J)J
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/n;->a:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/compose/foundation/text/input/internal/m0;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/m0;->c(J)J

    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/n;->f:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/util/HashMap;

    .line 5
    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-void

    .line 11
    :cond_0
    const-string p0, "Property \"autoMetadata\" has not been set"

    .line 13
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public e()Lcom/google/android/datatransport/runtime/j;
    .locals 15

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/n;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 5
    if-nez v0, :cond_0

    .line 7
    const-string v0, " transportName"

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 12
    :goto_0
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/n;->c:Ljava/lang/Object;

    .line 14
    check-cast v1, Lcom/google/android/datatransport/runtime/m;

    .line 16
    if-nez v1, :cond_1

    .line 18
    const-string v1, " encodedPayload"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/n;->d:Ljava/lang/Object;

    .line 26
    check-cast v1, Ljava/lang/Long;

    .line 28
    if-nez v1, :cond_2

    .line 30
    const-string v1, " eventMillis"

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/n;->e:Ljava/lang/Object;

    .line 38
    check-cast v1, Ljava/lang/Long;

    .line 40
    if-nez v1, :cond_3

    .line 42
    const-string v1, " uptimeMillis"

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/n;->f:Ljava/lang/Object;

    .line 50
    check-cast v1, Ljava/util/HashMap;

    .line 52
    if-nez v1, :cond_4

    .line 54
    const-string v1, " autoMetadata"

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_5

    .line 66
    new-instance v2, Lcom/google/android/datatransport/runtime/j;

    .line 68
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/n;->a:Ljava/lang/Object;

    .line 70
    move-object v3, v0

    .line 71
    check-cast v3, Ljava/lang/String;

    .line 73
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/n;->b:Ljava/lang/Object;

    .line 75
    move-object v4, v0

    .line 76
    check-cast v4, Ljava/lang/Integer;

    .line 78
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/n;->c:Ljava/lang/Object;

    .line 80
    move-object v5, v0

    .line 81
    check-cast v5, Lcom/google/android/datatransport/runtime/m;

    .line 83
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/n;->d:Ljava/lang/Object;

    .line 85
    check-cast v0, Ljava/lang/Long;

    .line 87
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 90
    move-result-wide v6

    .line 91
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/n;->e:Ljava/lang/Object;

    .line 93
    check-cast v0, Ljava/lang/Long;

    .line 95
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 98
    move-result-wide v8

    .line 99
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/n;->f:Ljava/lang/Object;

    .line 101
    move-object v10, v0

    .line 102
    check-cast v10, Ljava/util/HashMap;

    .line 104
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/n;->g:Ljava/lang/Object;

    .line 106
    move-object v11, v0

    .line 107
    check-cast v11, Ljava/lang/Integer;

    .line 109
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/n;->h:Ljava/lang/Object;

    .line 111
    move-object v12, v0

    .line 112
    check-cast v12, Ljava/lang/String;

    .line 114
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/n;->i:Ljava/lang/Object;

    .line 116
    move-object v13, v0

    .line 117
    check-cast v13, [B

    .line 119
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/n;->j:Ljava/lang/Object;

    .line 121
    move-object v14, p0

    .line 122
    check-cast v14, [B

    .line 124
    invoke-direct/range {v2 .. v14}, Lcom/google/android/datatransport/runtime/j;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/google/android/datatransport/runtime/m;JJLjava/util/HashMap;Ljava/lang/Integer;Ljava/lang/String;[B[B)V

    .line 127
    return-object v2

    .line 128
    :cond_5
    const-string p0, "Missing required properties:"

    .line 130
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    move-result-object p0

    .line 134
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 137
    const/4 p0, 0x0

    .line 138
    return-object p0
.end method

.method public f(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/n;->a:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/compose/foundation/text/input/internal/m0;

    .line 5
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/m0;->c:I

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 9
    iput v0, p0, Landroidx/compose/foundation/text/input/internal/m0;->c:I

    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/m0;->d:Landroidx/compose/runtime/collection/c;

    .line 13
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/m0;->d()Z

    .line 19
    return-void
.end method

.method public g(Lcom/google/android/gms/internal/measurement/hc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .prologue
    .line 1
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/n;->h:Ljava/lang/Object;

    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/n;->j:Ljava/lang/Object;

    .line 6
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 13
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    :try_start_1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/n;->j:Ljava/lang/Object;

    .line 18
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    invoke-static {v0}, Lcom/google/common/util/concurrent/r0;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    move-object p0, v0

    .line 26
    goto :goto_1

    .line 27
    :catch_0
    const/4 v0, 0x0

    .line 28
    :try_start_2
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/n;->j:Ljava/lang/Object;

    .line 30
    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/n;->j:Ljava/lang/Object;

    .line 32
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    if-nez v0, :cond_1

    .line 36
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/n;->i:Ljava/lang/Object;

    .line 38
    check-cast v0, Lcom/google/common/util/concurrent/l0;

    .line 40
    new-instance v2, Lcom/google/android/gms/internal/measurement/yd;

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-direct {v2, p0, v3}, Lcom/google/android/gms/internal/measurement/yd;-><init>(Landroidx/compose/foundation/text/input/internal/n;I)V

    .line 46
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/bf;->a(Lcom/google/common/util/concurrent/y;)Lcom/google/android/gms/internal/measurement/a5;

    .line 49
    move-result-object v2

    .line 50
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/n;->d:Ljava/lang/Object;

    .line 52
    check-cast v3, Lcom/google/common/util/concurrent/e1;

    .line 54
    invoke-virtual {v0, v2, v3}, Lcom/google/common/util/concurrent/l0;->a(Lcom/google/common/util/concurrent/y;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lcom/google/common/util/concurrent/r0;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/n;->j:Ljava/lang/Object;

    .line 64
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/n;->j:Ljava/lang/Object;

    .line 66
    move-object v4, v0

    .line 67
    check-cast v4, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 69
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/n;->i:Ljava/lang/Object;

    .line 72
    check-cast v0, Lcom/google/common/util/concurrent/l0;

    .line 74
    new-instance v2, Lcom/google/android/gms/internal/measurement/n6;

    .line 76
    const/4 v7, 0x2

    .line 77
    move-object v3, p0

    .line 78
    move-object v5, p1

    .line 79
    move-object v6, p2

    .line 80
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/measurement/n6;-><init>(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/measurement/hc;Ljava/util/concurrent/Executor;I)V

    .line 83
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/bf;->a(Lcom/google/common/util/concurrent/y;)Lcom/google/android/gms/internal/measurement/a5;

    .line 86
    move-result-object p0

    .line 87
    invoke-static {}, Lcom/google/common/util/concurrent/g0;->f()Ljava/util/concurrent/Executor;

    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v0, p0, p1}, Lcom/google/common/util/concurrent/l0;->a(Lcom/google/common/util/concurrent/y;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 97
    throw p0
.end method

.method public h(Landroid/net/Uri;)Lcom/google/android/gms/internal/measurement/j0;
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/n;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/de;

    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/n;->a:Ljava/lang/Object;

    .line 7
    check-cast v1, Ljava/lang/String;

    .line 9
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/n;->e:Ljava/lang/Object;

    .line 11
    check-cast v2, Lcom/google/android/gms/internal/measurement/dd;

    .line 13
    const-string v3, "Read "

    .line 15
    :try_start_0
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/n;->g:Ljava/lang/Object;

    .line 17
    check-cast p0, Lcom/google/android/gms/internal/measurement/c1;

    .line 19
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 26
    move-result v4

    .line 27
    add-int/lit8 v4, v4, 0x5

    .line 29
    new-instance v5, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 34
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    sget-object v4, Lcom/google/android/gms/internal/measurement/zzxd;->zza:Lcom/google/android/gms/internal/measurement/zzxd;

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/c1;->d(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzxd;)Lcom/google/android/gms/internal/measurement/te;

    .line 52
    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :try_start_1
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/measurement/dd;->b(Landroid/net/Uri;)Lcom/google/android/gms/internal/measurement/bd;

    .line 56
    move-result-object v3

    .line 57
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/h;->f(Lcom/google/android/gms/internal/measurement/bd;)Ljava/io/InputStream;

    .line 60
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    :try_start_2
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/de;->a:Lcom/google/android/gms/internal/measurement/gb;

    .line 63
    const/4 v5, 0x7

    .line 64
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/f1;->t(I)Ljava/lang/Object;

    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Lcom/google/android/gms/internal/measurement/c2;

    .line 70
    iget-object v5, v0, Lcom/google/android/gms/internal/measurement/de;->b:Lcom/google/android/gms/internal/measurement/y0;

    .line 72
    check-cast v4, Lcom/google/android/gms/internal/measurement/e1;

    .line 74
    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/internal/measurement/e1;->a(Ljava/io/InputStream;Lcom/google/android/gms/internal/measurement/y0;)Lcom/google/android/gms/internal/measurement/f1;

    .line 77
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 78
    if-eqz v3, :cond_0

    .line 80
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception v3

    .line 85
    goto :goto_2

    .line 86
    :cond_0
    :goto_0
    :try_start_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/te;->close()V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 89
    return-object v4

    .line 90
    :catch_0
    move-exception p0

    .line 91
    goto :goto_5

    .line 92
    :catch_1
    move-exception p0

    .line 93
    goto :goto_4

    .line 94
    :catchall_1
    move-exception v4

    .line 95
    if-eqz v3, :cond_1

    .line 97
    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 100
    goto :goto_1

    .line 101
    :catchall_2
    move-exception v3

    .line 102
    :try_start_6
    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 105
    :cond_1
    :goto_1
    throw v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 106
    :goto_2
    :try_start_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/te;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 109
    goto :goto_3

    .line 110
    :catchall_3
    move-exception p0

    .line 111
    :try_start_8
    invoke-virtual {v3, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 114
    :goto_3
    throw v3
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 115
    :goto_4
    :try_start_9
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/measurement/dd;->b(Landroid/net/Uri;)Lcom/google/android/gms/internal/measurement/bd;

    .line 118
    move-result-object v3

    .line 119
    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/bd;->a:Lcom/google/android/gms/internal/measurement/rd;

    .line 121
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/bd;->d:Landroid/net/Uri;

    .line 123
    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/measurement/rd;->b(Landroid/net/Uri;)Z

    .line 126
    move-result v3

    .line 127
    if-nez v3, :cond_2

    .line 129
    iget-object p0, v0, Lcom/google/android/gms/internal/measurement/de;->a:Lcom/google/android/gms/internal/measurement/gb;

    .line 131
    return-object p0

    .line 132
    :cond_2
    throw p0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    .line 133
    :goto_5
    invoke-static {v2, p1, p0, v1}, Lcom/google/android/gms/internal/measurement/b1;->b(Lcom/google/android/gms/internal/measurement/dd;Landroid/net/Uri;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 136
    move-result-object p0

    .line 137
    throw p0
.end method

.method public i(Landroid/net/Uri;Ljava/lang/Object;)V
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/n;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/n;->e:Ljava/lang/Object;

    .line 7
    check-cast v1, Lcom/google/android/gms/internal/measurement/dd;

    .line 9
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    const-string v4, ".tmp"

    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 34
    move-result-object v2

    .line 35
    const-string v3, "Write "

    .line 37
    :try_start_0
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/n;->g:Ljava/lang/Object;

    .line 39
    check-cast p0, Lcom/google/android/gms/internal/measurement/c1;

    .line 41
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 48
    move-result v4

    .line 49
    add-int/lit8 v4, v4, 0x6

    .line 51
    new-instance v5, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 56
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v3

    .line 66
    sget-object v4, Lcom/google/android/gms/internal/measurement/zzxd;->zza:Lcom/google/android/gms/internal/measurement/zzxd;

    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/c1;->d(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzxd;)Lcom/google/android/gms/internal/measurement/te;

    .line 74
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :try_start_1
    new-instance v3, Lcom/google/android/gms/internal/measurement/a5;

    .line 77
    const/4 v4, 0x4

    .line 78
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/measurement/a5;-><init>(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    :try_start_2
    filled-new-array {v3}, [Lcom/google/android/gms/internal/measurement/a5;

    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/dd;->b(Landroid/net/Uri;)Lcom/google/android/gms/internal/measurement/bd;

    .line 88
    move-result-object v5

    .line 89
    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/bd;->a:Lcom/google/android/gms/internal/measurement/rd;

    .line 91
    iget-object v7, v5, Lcom/google/android/gms/internal/measurement/bd;->d:Landroid/net/Uri;

    .line 93
    invoke-interface {v6, v7}, Lcom/google/android/gms/internal/measurement/rd;->d(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/bd;->a(Ljava/io/OutputStream;)Ljava/util/ArrayList;

    .line 100
    move-result-object v5

    .line 101
    const/4 v6, 0x0

    .line 102
    aget-object v4, v4, v6

    .line 104
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/a5;->d(Ljava/util/ArrayList;)V

    .line 107
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Ljava/io/OutputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    :try_start_3
    check-cast p2, Lcom/google/android/gms/internal/measurement/j0;

    .line 115
    invoke-virtual {p2, v4}, Lcom/google/android/gms/internal/measurement/j0;->b(Ljava/io/OutputStream;)V

    .line 118
    iget-object p2, v3, Lcom/google/android/gms/internal/measurement/a5;->c:Ljava/lang/Object;

    .line 120
    check-cast p2, Lcom/google/android/gms/internal/measurement/ld;

    .line 122
    if-eqz p2, :cond_1

    .line 124
    iget-object p2, v3, Lcom/google/android/gms/internal/measurement/a5;->b:Ljava/lang/Object;

    .line 126
    check-cast p2, Ljava/io/OutputStream;

    .line 128
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    .line 131
    iget-object p2, v3, Lcom/google/android/gms/internal/measurement/a5;->c:Ljava/lang/Object;

    .line 133
    check-cast p2, Lcom/google/android/gms/internal/measurement/ld;

    .line 135
    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/ld;->a:Ljava/io/FileOutputStream;

    .line 137
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {p2}, Ljava/io/FileDescriptor;->sync()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 144
    :try_start_4
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 147
    :try_start_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/te;->close()V

    .line 150
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/dd;->b(Landroid/net/Uri;)Lcom/google/android/gms/internal/measurement/bd;

    .line 153
    move-result-object p0

    .line 154
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/dd;->b(Landroid/net/Uri;)Lcom/google/android/gms/internal/measurement/bd;

    .line 157
    move-result-object p1

    .line 158
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/bd;->a:Lcom/google/android/gms/internal/measurement/rd;

    .line 160
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/bd;->a:Lcom/google/android/gms/internal/measurement/rd;

    .line 162
    if-ne p2, v0, :cond_0

    .line 164
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/bd;->d:Landroid/net/Uri;

    .line 166
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/bd;->d:Landroid/net/Uri;

    .line 168
    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/measurement/rd;->g(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 171
    return-void

    .line 172
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzsk;

    .line 174
    const-string p1, "Cannot rename file across backends"

    .line 176
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 179
    throw p0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 180
    :catch_0
    move-exception p0

    .line 181
    goto :goto_4

    .line 182
    :catchall_0
    move-exception p1

    .line 183
    goto :goto_2

    .line 184
    :catch_1
    move-exception p2

    .line 185
    goto :goto_1

    .line 186
    :cond_1
    :try_start_6
    new-instance p2, Lcom/google/android/gms/internal/measurement/zzsk;

    .line 188
    const-string v3, "Cannot sync underlying stream"

    .line 190
    invoke-direct {p2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 193
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 194
    :catchall_1
    move-exception p2

    .line 195
    if-eqz v4, :cond_2

    .line 197
    :try_start_7
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 200
    goto :goto_0

    .line 201
    :catchall_2
    move-exception v3

    .line 202
    :try_start_8
    invoke-virtual {p2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 205
    :cond_2
    :goto_0
    throw p2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 206
    :goto_1
    :try_start_9
    invoke-static {v1, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/b1;->b(Lcom/google/android/gms/internal/measurement/dd;Landroid/net/Uri;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 209
    move-result-object p1

    .line 210
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 211
    :goto_2
    :try_start_a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/te;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 214
    goto :goto_3

    .line 215
    :catchall_3
    move-exception p0

    .line 216
    :try_start_b
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 219
    :goto_3
    throw p1
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0

    .line 220
    :goto_4
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/dd;->b(Landroid/net/Uri;)Lcom/google/android/gms/internal/measurement/bd;

    .line 223
    move-result-object p1

    .line 224
    iget-object p2, p1, Lcom/google/android/gms/internal/measurement/bd;->a:Lcom/google/android/gms/internal/measurement/rd;

    .line 226
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/bd;->d:Landroid/net/Uri;

    .line 228
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/measurement/rd;->b(Landroid/net/Uri;)Z

    .line 231
    move-result p1

    .line 232
    if-eqz p1, :cond_3

    .line 234
    :try_start_c
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/dd;->b(Landroid/net/Uri;)Lcom/google/android/gms/internal/measurement/bd;

    .line 237
    move-result-object p1

    .line 238
    iget-object p2, p1, Lcom/google/android/gms/internal/measurement/bd;->a:Lcom/google/android/gms/internal/measurement/rd;

    .line 240
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/bd;->d:Landroid/net/Uri;

    .line 242
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/measurement/rd;->f(Landroid/net/Uri;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2

    .line 245
    goto :goto_5

    .line 246
    :catch_2
    move-exception p1

    .line 247
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 250
    :cond_3
    :goto_5
    throw p0
.end method
