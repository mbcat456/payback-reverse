.class public final Lcom/google/android/gms/internal/measurement/zb;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final i:Lcom/google/android/gms/internal/measurement/i5;

.field public static final j:Lcom/google/android/gms/internal/measurement/rb;

.field public static final synthetic zzb:I


# instance fields
.field public volatile a:Landroidx/media3/datasource/cache/j;

.field public final b:Lcom/google/android/gms/internal/measurement/t9;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Lcom/google/common/collect/l0;

.field public final g:Lcom/google/android/gms/internal/measurement/i5;

.field public final h:Lcom/bumptech/glide/load/engine/m;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/i5;

    .line 3
    const/16 v1, 0xd

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/i5;-><init>(I)V

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/measurement/zb;->i:Lcom/google/android/gms/internal/measurement/i5;

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/measurement/rb;

    .line 12
    sget-object v1, Lcom/google/android/gms/internal/measurement/t2;->c:Lcom/google/android/gms/internal/measurement/t2;

    .line 14
    sget v2, Lcom/google/common/collect/l0;->c:I

    .line 16
    sget-object v2, Lcom/google/common/collect/m2;->j:Lcom/google/common/collect/m2;

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/gms/internal/measurement/rb;-><init>(Lcom/google/common/base/p;ZLcom/google/common/collect/l0;)V

    .line 22
    sput-object v0, Lcom/google/android/gms/internal/measurement/zb;->j:Lcom/google/android/gms/internal/measurement/rb;

    .line 24
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/t9;Lcom/google/android/gms/internal/measurement/rb;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zb;->b:Lcom/google/android/gms/internal/measurement/t9;

    .line 6
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/t9;->b:Landroid/content/Context;

    .line 8
    iget-object v1, p2, Lcom/google/android/gms/internal/measurement/rb;->d:Ljava/lang/String;

    .line 10
    if-nez v1, :cond_0

    .line 12
    iget-object v1, p2, Lcom/google/android/gms/internal/measurement/rb;->a:Lcom/google/common/base/p;

    .line 14
    invoke-interface {v1, v0}, Lcom/google/common/base/p;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 21
    iput-object v1, p2, Lcom/google/android/gms/internal/measurement/rb;->d:Ljava/lang/String;

    .line 23
    :cond_0
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zb;->c:Ljava/lang/String;

    .line 25
    const-string v0, ""

    .line 27
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zb;->d:Ljava/lang/String;

    .line 29
    iget-boolean v0, p2, Lcom/google/android/gms/internal/measurement/rb;->b:Z

    .line 31
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zb;->e:Z

    .line 33
    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/rb;->c:Lcom/google/common/collect/l0;

    .line 35
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zb;->f:Lcom/google/common/collect/l0;

    .line 37
    const/4 p2, 0x0

    .line 38
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zb;->a:Landroidx/media3/datasource/cache/j;

    .line 40
    new-instance p2, Lcom/google/android/gms/internal/measurement/i5;

    .line 42
    const/16 v0, 0xe

    .line 44
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/measurement/i5;-><init>(I)V

    .line 47
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zb;->g:Lcom/google/android/gms/internal/measurement/i5;

    .line 49
    new-instance p2, Lcom/bumptech/glide/load/engine/m;

    .line 51
    invoke-direct {p2, p1, v1}, Lcom/bumptech/glide/load/engine/m;-><init>(Lcom/google/android/gms/internal/measurement/t9;Ljava/lang/String;)V

    .line 54
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zb;->h:Lcom/bumptech/glide/load/engine/m;

    .line 56
    return-void
.end method


# virtual methods
.method public final a()Landroidx/media3/datasource/cache/j;
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zb;->a:Landroidx/media3/datasource/cache/j;

    .line 3
    if-nez v0, :cond_5

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zb;->a:Landroidx/media3/datasource/cache/j;

    .line 8
    if-nez v0, :cond_4

    .line 10
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    .line 13
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zb;->h:Lcom/bumptech/glide/load/engine/m;

    .line 16
    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/m;->o()Landroidx/media3/datasource/cache/j;

    .line 19
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    :try_start_2
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 23
    iget-object v0, v1, Landroidx/media3/datasource/cache/j;->e:Ljava/lang/Object;

    .line 25
    check-cast v0, Landroidx/core/view/x;

    .line 27
    iget v0, v0, Landroidx/core/view/x;->b:I

    .line 29
    add-int/lit8 v0, v0, -0x2

    .line 31
    const/16 v2, 0xf

    .line 33
    if-eq v0, v2, :cond_2

    .line 35
    const/16 v2, 0x10

    .line 37
    if-eq v0, v2, :cond_2

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zb;->b:Lcom/google/android/gms/internal/measurement/t9;

    .line 41
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/t9;->g:Lcom/google/android/gms/internal/measurement/vc;

    .line 43
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/vc;->a()V

    .line 46
    iget-boolean v2, p0, Lcom/google/android/gms/internal/measurement/zb;->e:Z

    .line 48
    if-nez v2, :cond_0

    .line 50
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zb;->h:Lcom/bumptech/glide/load/engine/m;

    .line 52
    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/m;->t()Z

    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_0

    .line 58
    iget-object v2, v1, Landroidx/media3/datasource/cache/j;->b:Ljava/lang/Object;

    .line 60
    check-cast v2, Ljava/lang/String;

    .line 62
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_0

    .line 68
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/t9;->a()Lcom/google/common/util/concurrent/c1;

    .line 71
    move-result-object v0

    .line 72
    new-instance v2, Lcom/google/android/gms/internal/measurement/tb;

    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-direct {v2, p0, v3}, Lcom/google/android/gms/internal/measurement/tb;-><init>(Lcom/google/android/gms/internal/measurement/zb;I)V

    .line 78
    invoke-virtual {v0, v2}, Lcom/google/common/util/concurrent/c1;->execute(Ljava/lang/Runnable;)V

    .line 81
    invoke-static {}, Lcom/google/android/gms/internal/measurement/sc;->B()Lcom/google/android/gms/internal/measurement/sc;

    .line 84
    move-result-object v0

    .line 85
    iget-object v1, v1, Landroidx/media3/datasource/cache/j;->e:Ljava/lang/Object;

    .line 87
    check-cast v1, Landroidx/core/view/x;

    .line 89
    new-instance v2, Landroidx/media3/datasource/cache/j;

    .line 91
    invoke-direct {v2, v0, v1}, Landroidx/media3/datasource/cache/j;-><init>(Lcom/google/android/gms/internal/measurement/sc;Landroidx/core/view/x;)V

    .line 94
    move-object v0, v2

    .line 95
    goto :goto_0

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    goto :goto_2

    .line 98
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/t9;->a()Lcom/google/common/util/concurrent/c1;

    .line 101
    move-result-object v2

    .line 102
    new-instance v3, Lcom/google/android/gms/internal/measurement/tb;

    .line 104
    const/4 v4, 0x3

    .line 105
    invoke-direct {v3, p0, v4}, Lcom/google/android/gms/internal/measurement/tb;-><init>(Lcom/google/android/gms/internal/measurement/zb;I)V

    .line 108
    invoke-virtual {v2, v3}, Lcom/google/common/util/concurrent/c1;->execute(Ljava/lang/Runnable;)V

    .line 111
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/t9;->a:Lcom/bumptech/glide/load/engine/m;

    .line 113
    iget-object v3, v1, Landroidx/media3/datasource/cache/j;->c:Ljava/lang/Object;

    .line 115
    check-cast v3, Lcom/google/android/gms/internal/measurement/r0;

    .line 117
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zb;->f:Lcom/google/common/collect/l0;

    .line 119
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/zb;->c:Ljava/lang/String;

    .line 121
    invoke-virtual {v2, v3, v4, v5}, Lcom/bumptech/glide/load/engine/m;->q(Lcom/google/android/gms/internal/measurement/r0;Ljava/util/Set;Ljava/lang/String;)V

    .line 124
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zb;->d:Ljava/lang/String;

    .line 126
    const-string v3, ""

    .line 128
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result v2

    .line 132
    if-nez v2, :cond_1

    .line 134
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/t9;->a()Lcom/google/common/util/concurrent/c1;

    .line 137
    move-result-object v2

    .line 138
    new-instance v3, Lcom/google/android/gms/internal/measurement/tb;

    .line 140
    const/4 v4, 0x1

    .line 141
    invoke-direct {v3, p0, v4}, Lcom/google/android/gms/internal/measurement/tb;-><init>(Lcom/google/android/gms/internal/measurement/zb;I)V

    .line 144
    invoke-virtual {v2, v3}, Lcom/google/common/util/concurrent/c1;->execute(Ljava/lang/Runnable;)V

    .line 147
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zb;->h:Lcom/bumptech/glide/load/engine/m;

    .line 149
    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/m;->t()Z

    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_2

    .line 155
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/t9;->a()Lcom/google/common/util/concurrent/c1;

    .line 158
    move-result-object v0

    .line 159
    new-instance v2, Lcom/google/android/gms/internal/measurement/tb;

    .line 161
    const/4 v3, 0x2

    .line 162
    invoke-direct {v2, p0, v3}, Lcom/google/android/gms/internal/measurement/tb;-><init>(Lcom/google/android/gms/internal/measurement/zb;I)V

    .line 165
    invoke-virtual {v0, v2}, Lcom/google/common/util/concurrent/c1;->execute(Ljava/lang/Runnable;)V

    .line 168
    :cond_2
    move-object v0, v1

    .line 169
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/zb;->e:Z

    .line 171
    if-eqz v1, :cond_3

    .line 173
    iget-object v1, v0, Landroidx/media3/datasource/cache/j;->e:Ljava/lang/Object;

    .line 175
    check-cast v1, Landroidx/core/view/x;

    .line 177
    iget v1, v1, Landroidx/core/view/x;->b:I

    .line 179
    const/16 v2, 0x11

    .line 181
    if-ne v1, v2, :cond_3

    .line 183
    goto :goto_1

    .line 184
    :cond_3
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zb;->a:Landroidx/media3/datasource/cache/j;

    .line 186
    goto :goto_1

    .line 187
    :catchall_1
    move-exception v1

    .line 188
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 191
    throw v1

    .line 192
    :cond_4
    :goto_1
    monitor-exit p0

    .line 193
    return-object v0

    .line 194
    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 195
    throw v0

    .line 196
    :cond_5
    return-object v0
.end method

.method public final b()V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zb;->h:Lcom/bumptech/glide/load/engine/m;

    .line 3
    iget-object v1, v0, Lcom/bumptech/glide/load/engine/m;->b:Ljava/lang/Object;

    .line 5
    check-cast v1, Lcom/google/android/gms/internal/measurement/t9;

    .line 7
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/t9;->d:Lcom/google/common/base/g0;

    .line 9
    invoke-interface {v2}, Lcom/google/common/base/g0;->get()Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/google/android/gms/internal/measurement/la;

    .line 15
    iget-object v3, v0, Lcom/bumptech/glide/load/engine/m;->d:Ljava/lang/Object;

    .line 17
    check-cast v3, Ljava/lang/String;

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/la;->a:Lcom/google/android/gms/internal/measurement/f9;

    .line 27
    invoke-static {}, Lcom/google/android/gms/common/api/internal/j;->b()Lcom/google/android/gms/common/api/internal/j;

    .line 30
    move-result-object v4

    .line 31
    new-instance v5, Lcom/google/android/gms/internal/measurement/cc;

    .line 33
    const/4 v6, 0x1

    .line 34
    invoke-direct {v5, v3, v6}, Lcom/google/android/gms/internal/measurement/cc;-><init>(Ljava/lang/String;I)V

    .line 37
    iput-object v5, v4, Lcom/google/android/gms/common/api/internal/j;->e:Ljava/lang/Object;

    .line 39
    invoke-virtual {v4}, Lcom/google/android/gms/common/api/internal/j;->a()Lcom/google/android/gms/common/api/internal/j;

    .line 42
    move-result-object v3

    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/common/api/h;->b(ILcom/google/android/gms/common/api/internal/j;)Lcom/google/android/gms/tasks/n;

    .line 47
    move-result-object v2

    .line 48
    invoke-static {}, Lcom/google/common/util/concurrent/g0;->f()Ljava/util/concurrent/Executor;

    .line 51
    move-result-object v3

    .line 52
    new-instance v4, Lcom/google/android/gms/internal/measurement/c1;

    .line 54
    const/16 v5, 0xb

    .line 56
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/measurement/c1;-><init>(I)V

    .line 59
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/tasks/n;->g(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/a;)Lcom/google/android/gms/tasks/Task;

    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/la;->b(Lcom/google/android/gms/tasks/Task;)Lcom/google/common/util/concurrent/a;

    .line 66
    move-result-object v2

    .line 67
    sget-object v3, Lcom/google/android/gms/internal/measurement/t2;->d:Lcom/google/android/gms/internal/measurement/t2;

    .line 69
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/t9;->a()Lcom/google/common/util/concurrent/c1;

    .line 72
    move-result-object v1

    .line 73
    invoke-static {v2, v3, v1}, Lcom/google/common/util/concurrent/r0;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/p;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/t;

    .line 76
    move-result-object v1

    .line 77
    new-instance v2, Lcom/google/android/gms/internal/measurement/ub;

    .line 79
    invoke-direct {v2, v6, v0}, Lcom/google/android/gms/internal/measurement/ub;-><init>(ILjava/lang/Object;)V

    .line 82
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zb;->b:Lcom/google/android/gms/internal/measurement/t9;

    .line 84
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/t9;->a()Lcom/google/common/util/concurrent/c1;

    .line 87
    move-result-object v3

    .line 88
    invoke-static {v1, v2, v3}, Lcom/google/common/util/concurrent/r0;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/z;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/s;

    .line 91
    move-result-object v2

    .line 92
    new-instance v3, Lcom/google/android/gms/internal/measurement/vb;

    .line 94
    invoke-direct {v3, p0, v1, v6}, Lcom/google/android/gms/internal/measurement/vb;-><init>(Lcom/google/android/gms/internal/measurement/zb;Lcom/google/common/util/concurrent/t;I)V

    .line 97
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/t9;->a()Lcom/google/common/util/concurrent/c1;

    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {v2, v3, p0}, Lcom/google/common/util/concurrent/r;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 104
    return-void
.end method
