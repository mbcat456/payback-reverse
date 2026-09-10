.class public final Landroidx/biometric/i;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 17
    iput p1, p0, Landroidx/biometric/i;->a:I

    iput-object p2, p0, Landroidx/biometric/i;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/biometric/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/internal/k;Lcom/google/android/gms/common/api/internal/b0;)V
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x10

    .line 3
    iput v0, p0, Landroidx/biometric/i;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iput-object p1, p0, Landroidx/biometric/i;->c:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, Landroidx/biometric/i;->b:Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/a3;Lcom/google/android/gms/measurement/internal/o2;)V
    .locals 1

    .prologue
    const/16 v0, 0x1b

    iput v0, p0, Landroidx/biometric/i;->a:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/biometric/i;->b:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Landroidx/biometric/i;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/i2;Lcom/google/android/gms/internal/measurement/r5;)V
    .locals 1

    .prologue
    const/16 v0, 0x16

    iput v0, p0, Landroidx/biometric/i;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/biometric/i;->b:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Landroidx/biometric/i;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/w0;Lcom/google/android/gms/internal/measurement/h5;Lcom/google/android/gms/measurement/internal/w0;)V
    .locals 0

    .prologue
    const/16 p3, 0x13

    iput p3, p0, Landroidx/biometric/i;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/biometric/i;->b:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/biometric/i;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .prologue
    .line 16
    iput p4, p0, Landroidx/biometric/i;->a:I

    iput-object p1, p0, Landroidx/biometric/i;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/biometric/i;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/biometric/i;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/os/IBinder;

    .line 5
    iget-object p0, p0, Landroidx/biometric/i;->b:Ljava/lang/Object;

    .line 7
    check-cast p0, Lcom/google/android/gms/cloudmessaging/f;

    .line 9
    monitor-enter p0

    .line 10
    if-nez v0, :cond_0

    .line 12
    :try_start_0
    const-string v0, "Null service connection"

    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/gms/cloudmessaging/f;->b(Ljava/lang/String;)V

    .line 17
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    :try_start_1
    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/b;

    .line 23
    invoke-direct {v1, v0}, Lcom/bumptech/glide/load/resource/bitmap/b;-><init>(Landroid/os/IBinder;)V

    .line 26
    iput-object v1, p0, Lcom/google/android/gms/cloudmessaging/f;->c:Lcom/bumptech/glide/load/resource/bitmap/b;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    const/4 v0, 0x2

    .line 29
    :try_start_2
    iput v0, p0, Lcom/google/android/gms/cloudmessaging/f;->a:I

    .line 31
    new-instance v0, Lcom/google/android/gms/cloudmessaging/e;

    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/cloudmessaging/e;-><init>(Lcom/google/android/gms/cloudmessaging/f;I)V

    .line 37
    iget-object v1, p0, Lcom/google/android/gms/cloudmessaging/f;->f:Lcom/google/android/gms/cloudmessaging/h;

    .line 39
    iget-object v1, v1, Lcom/google/android/gms/cloudmessaging/h;->d:Ljava/lang/Object;

    .line 41
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 43
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :catch_0
    move-exception v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0, v0}, Lcom/google/android/gms/cloudmessaging/f;->b(Ljava/lang/String;)V

    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    throw v0
.end method

.method private final b()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/biometric/i;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/cloudmessaging/g;

    .line 5
    iget-object p0, p0, Landroidx/biometric/i;->b:Ljava/lang/Object;

    .line 7
    check-cast p0, Lcom/google/android/gms/cloudmessaging/f;

    .line 9
    iget v0, v0, Lcom/google/android/gms/cloudmessaging/g;->a:I

    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/cloudmessaging/f;->e:Landroid/util/SparseArray;

    .line 14
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/google/android/gms/cloudmessaging/g;

    .line 20
    if-eqz v2, :cond_0

    .line 22
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 29
    move-result v3

    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    .line 32
    add-int/lit8 v3, v3, 0x14

    .line 34
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 37
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 40
    const-string v0, "Timed out waiting for response"

    .line 42
    new-instance v1, Lcom/google/android/gms/cloudmessaging/zzt;

    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-direct {v1, v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    invoke-virtual {v2, v1}, Lcom/google/android/gms/cloudmessaging/g;->c(Lcom/google/android/gms/cloudmessaging/zzt;)V

    .line 51
    invoke-virtual {p0}, Lcom/google/android/gms/cloudmessaging/f;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw v0
.end method

.method private final c()V
    .locals 12

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/biometric/i;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/common/g;

    .line 5
    iget-object p0, p0, Landroidx/biometric/i;->c:Ljava/lang/Object;

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/measurement/i5;

    .line 9
    iget-object v0, v0, Lcom/google/android/gms/common/g;->b:Ljava/lang/Object;

    .line 11
    check-cast v0, Lcom/google/android/gms/common/api/internal/g;

    .line 13
    if-nez v0, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/g;->a:Ljava/lang/Object;

    .line 18
    check-cast v0, Lcom/google/android/gms/internal/measurement/jc;

    .line 20
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/i5;->b:Ljava/lang/Object;

    .line 22
    check-cast p0, [B

    .line 24
    sget-object v1, Lcom/google/android/gms/internal/measurement/y0;->a:Lcom/google/android/gms/internal/measurement/y0;

    .line 26
    sget v1, Lcom/google/android/gms/internal/measurement/l0;->zza:I

    .line 28
    sget-object v1, Lcom/google/android/gms/internal/measurement/y0;->b:Lcom/google/android/gms/internal/measurement/y0;

    .line 30
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/measurement/ac;->v([BLcom/google/android/gms/internal/measurement/y0;)Lcom/google/android/gms/internal/measurement/ac;

    .line 33
    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzaeh; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/jc;->b:Lcom/google/android/gms/internal/measurement/kc;

    .line 36
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/kc;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 38
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x0

    .line 43
    move v3, v2

    .line 44
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_d

    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lcom/google/android/gms/internal/measurement/wb;

    .line 56
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ac;->u()Ljava/util/List;

    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    sget-object v4, Lcom/google/android/gms/internal/measurement/zb;->i:Lcom/google/android/gms/internal/measurement/i5;

    .line 65
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    const/4 v6, 0x1

    .line 69
    if-eqz v5, :cond_b

    .line 71
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_2

    .line 77
    goto/16 :goto_7

    .line 79
    :cond_2
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object v5

    .line 83
    move v7, v2

    .line 84
    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v8

    .line 88
    if-eqz v8, :cond_c

    .line 90
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v8

    .line 94
    check-cast v8, Ljava/lang/String;

    .line 96
    iget-object v9, v4, Lcom/google/android/gms/internal/measurement/i5;->b:Ljava/lang/Object;

    .line 98
    check-cast v9, Ljava/util/concurrent/ConcurrentHashMap;

    .line 100
    invoke-virtual {v9, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object v8

    .line 104
    check-cast v8, Lcom/google/android/gms/internal/measurement/sb;

    .line 106
    if-eqz v8, :cond_3

    .line 108
    iget-object v8, v8, Lcom/google/android/gms/internal/measurement/sb;->a:Lcom/google/android/gms/internal/measurement/zb;

    .line 110
    iget-boolean v9, v8, Lcom/google/android/gms/internal/measurement/zb;->e:Z

    .line 112
    if-nez v9, :cond_4

    .line 114
    move v8, v6

    .line 115
    goto :goto_6

    .line 116
    :cond_4
    iget-object v9, v8, Lcom/google/android/gms/internal/measurement/zb;->a:Landroidx/media3/datasource/cache/j;

    .line 118
    if-eqz v9, :cond_a

    .line 120
    iget-boolean v10, v9, Landroidx/media3/datasource/cache/j;->a:Z

    .line 122
    const/4 v11, 0x3

    .line 123
    if-nez v10, :cond_6

    .line 125
    iget-object v9, v9, Landroidx/media3/datasource/cache/j;->e:Ljava/lang/Object;

    .line 127
    check-cast v9, Landroidx/core/view/x;

    .line 129
    iget v9, v9, Landroidx/core/view/x;->a:I

    .line 131
    if-ne v9, v11, :cond_5

    .line 133
    goto :goto_2

    .line 134
    :cond_5
    iget-object v9, v8, Lcom/google/android/gms/internal/measurement/zb;->h:Lcom/bumptech/glide/load/engine/m;

    .line 136
    invoke-virtual {v9}, Lcom/bumptech/glide/load/engine/m;->t()Z

    .line 139
    move-result v9

    .line 140
    if-eqz v9, :cond_a

    .line 142
    :cond_6
    :goto_2
    monitor-enter v8

    .line 143
    :try_start_1
    iget-object v9, v8, Lcom/google/android/gms/internal/measurement/zb;->a:Landroidx/media3/datasource/cache/j;

    .line 145
    if-eqz v9, :cond_9

    .line 147
    iget-boolean v10, v9, Landroidx/media3/datasource/cache/j;->a:Z

    .line 149
    if-nez v10, :cond_8

    .line 151
    iget-object v9, v9, Landroidx/media3/datasource/cache/j;->e:Ljava/lang/Object;

    .line 153
    check-cast v9, Landroidx/core/view/x;

    .line 155
    iget v9, v9, Landroidx/core/view/x;->a:I

    .line 157
    if-ne v9, v11, :cond_7

    .line 159
    move v9, v6

    .line 160
    goto :goto_3

    .line 161
    :cond_7
    move v9, v2

    .line 162
    :goto_3
    if-nez v9, :cond_8

    .line 164
    iget-object v9, v8, Lcom/google/android/gms/internal/measurement/zb;->h:Lcom/bumptech/glide/load/engine/m;

    .line 166
    invoke-virtual {v9}, Lcom/bumptech/glide/load/engine/m;->t()Z

    .line 169
    move-result v9

    .line 170
    if-eqz v9, :cond_9

    .line 172
    goto :goto_4

    .line 173
    :catchall_0
    move-exception p0

    .line 174
    goto :goto_5

    .line 175
    :cond_8
    :goto_4
    const/4 v9, 0x0

    .line 176
    iput-object v9, v8, Lcom/google/android/gms/internal/measurement/zb;->a:Landroidx/media3/datasource/cache/j;

    .line 178
    iget-object v9, v8, Lcom/google/android/gms/internal/measurement/zb;->g:Lcom/google/android/gms/internal/measurement/i5;

    .line 180
    iget-object v9, v9, Lcom/google/android/gms/internal/measurement/i5;->b:Ljava/lang/Object;

    .line 182
    check-cast v9, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 184
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 187
    :cond_9
    monitor-exit v8

    .line 188
    :cond_a
    move v8, v2

    .line 189
    goto :goto_6

    .line 190
    :goto_5
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191
    throw p0

    .line 192
    :goto_6
    or-int/2addr v7, v8

    .line 193
    goto :goto_1

    .line 194
    :cond_b
    :goto_7
    move v7, v2

    .line 195
    :cond_c
    if-eqz v7, :cond_1

    .line 197
    if-nez v3, :cond_1

    .line 199
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/jc;->a:Lcom/google/android/gms/internal/measurement/oc;

    .line 201
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/oc;->zza()V

    .line 204
    move v3, v6

    .line 205
    goto/16 :goto_0

    .line 207
    :catch_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    :cond_d
    return-void
.end method

.method private final d()V
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/biometric/i;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/common/api/internal/k;

    .line 5
    iget-boolean v1, v0, Lcom/google/android/gms/common/api/internal/k;->b:Z

    .line 7
    if-nez v1, :cond_0

    .line 9
    goto/16 :goto_2

    .line 11
    :cond_0
    iget-object v1, p0, Landroidx/biometric/i;->b:Ljava/lang/Object;

    .line 13
    check-cast v1, Lcom/google/android/gms/common/api/internal/b0;

    .line 15
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/b0;->b:Lcom/google/android/gms/common/ConnectionResult;

    .line 17
    iget v3, v2, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz v3, :cond_1

    .line 23
    iget-object v3, v2, Lcom/google/android/gms/common/ConnectionResult;->c:Landroid/app/PendingIntent;

    .line 25
    if-eqz v3, :cond_1

    .line 27
    iget-object p0, v0, Lcom/google/android/gms/common/api/internal/k;->a:Lcom/google/android/gms/common/api/internal/f;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/k;->a()Landroid/app/Activity;

    .line 32
    move-result-object v0

    .line 33
    iget-object v2, v2, Lcom/google/android/gms/common/ConnectionResult;->c:Landroid/app/PendingIntent;

    .line 35
    invoke-static {v2}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V

    .line 38
    iget v1, v1, Lcom/google/android/gms/common/api/internal/b0;->a:I

    .line 40
    sget v3, Lcom/google/android/gms/common/api/GoogleApiActivity;->b:I

    .line 42
    const-class v3, Lcom/google/android/gms/common/api/GoogleApiActivity;

    .line 44
    new-instance v6, Landroid/content/Intent;

    .line 46
    invoke-direct {v6, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 49
    const-string v0, "pending_intent"

    .line 51
    invoke-virtual {v6, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 54
    const-string v0, "failing_client_id"

    .line 56
    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 59
    const-string v0, "notify_manager"

    .line 61
    invoke-virtual {v6, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 64
    invoke-interface {p0, v6, v4}, Lcom/google/android/gms/common/api/internal/f;->startActivityForResult(Landroid/content/Intent;I)V

    .line 67
    return-void

    .line 68
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/k;->a()Landroid/app/Activity;

    .line 71
    move-result-object v3

    .line 72
    iget v6, v2, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 74
    iget-object v7, v0, Lcom/google/android/gms/common/api/internal/k;->e:Lcom/google/android/gms/common/c;

    .line 76
    const/4 v8, 0x0

    .line 77
    invoke-virtual {v7, v3, v6, v8}, Lcom/google/android/gms/common/d;->b(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 80
    move-result-object v3

    .line 81
    if-eqz v3, :cond_2

    .line 83
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/k;->a()Landroid/app/Activity;

    .line 86
    move-result-object p0

    .line 87
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/k;->a:Lcom/google/android/gms/common/api/internal/f;

    .line 89
    iget v2, v2, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 91
    invoke-virtual {v7, p0, v1, v2, v0}, Lcom/google/android/gms/common/c;->f(Landroid/app/Activity;Lcom/google/android/gms/common/api/internal/f;ILandroid/content/DialogInterface$OnCancelListener;)V

    .line 94
    return-void

    .line 95
    :cond_2
    iget v3, v2, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 97
    const/16 v6, 0x12

    .line 99
    if-ne v3, v6, :cond_6

    .line 101
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/k;->a()Landroid/app/Activity;

    .line 104
    move-result-object v1

    .line 105
    new-instance v2, Landroid/widget/ProgressBar;

    .line 107
    const v3, 0x101007a

    .line 110
    invoke-direct {v2, v1, v8, v3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 113
    invoke-virtual {v2, v4}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 116
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 119
    new-instance v3, Landroid/app/AlertDialog$Builder;

    .line 121
    invoke-direct {v3, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 124
    invoke-virtual {v3, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 127
    invoke-static {v1, v6}, Lcom/google/android/gms/common/internal/l;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v3, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 134
    const-string v2, ""

    .line 136
    invoke-virtual {v3, v2, v8}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 139
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 142
    move-result-object v2

    .line 143
    const-string v3, "GooglePlayServicesUpdatingDialog"

    .line 145
    invoke-static {v1, v2, v3, v0}, Lcom/google/android/gms/common/c;->i(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 148
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/k;->a()Landroid/app/Activity;

    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 155
    move-result-object v0

    .line 156
    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/b;

    .line 158
    const/16 v3, 0xe

    .line 160
    invoke-direct {v1, p0, v5, v2, v3}, Lcom/bumptech/glide/load/resource/bitmap/b;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 163
    new-instance v3, Landroid/content/IntentFilter;

    .line 165
    const-string v4, "android.intent.action.PACKAGE_ADDED"

    .line 167
    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 170
    const-string v4, "package"

    .line 172
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 175
    new-instance v4, Lcom/google/android/gms/common/api/internal/q;

    .line 177
    invoke-direct {v4, v1}, Lcom/google/android/gms/common/api/internal/q;-><init>(Lcom/bumptech/glide/load/resource/bitmap/b;)V

    .line 180
    const/4 v1, 0x2

    .line 181
    invoke-static {v0, v4, v3, v1}, Landroidx/core/content/a;->j(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 184
    iput-object v0, v4, Lcom/google/android/gms/common/api/internal/q;->b:Landroid/content/Context;

    .line 186
    invoke-static {v0}, Lcom/google/android/gms/common/f;->c(Landroid/content/Context;)Z

    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_5

    .line 192
    iget-object p0, p0, Landroidx/biometric/i;->c:Ljava/lang/Object;

    .line 194
    check-cast p0, Lcom/google/android/gms/common/api/internal/k;

    .line 196
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/k;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 198
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 201
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/k;->g:Lcom/google/android/gms/common/api/internal/e;

    .line 203
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/e;->n:Lcom/google/android/gms/internal/base/d;

    .line 205
    const/4 v0, 0x3

    .line 206
    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 213
    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    .line 216
    move-result p0

    .line 217
    if-eqz p0, :cond_3

    .line 219
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 222
    :cond_3
    monitor-enter v4

    .line 223
    :try_start_0
    iget-object p0, v4, Lcom/google/android/gms/common/api/internal/q;->b:Landroid/content/Context;

    .line 225
    if-eqz p0, :cond_4

    .line 227
    invoke-virtual {p0, v4}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 230
    goto :goto_0

    .line 231
    :catchall_0
    move-exception p0

    .line 232
    goto :goto_1

    .line 233
    :cond_4
    :goto_0
    iput-object v8, v4, Lcom/google/android/gms/common/api/internal/q;->b:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 235
    monitor-exit v4

    .line 236
    return-void

    .line 237
    :goto_1
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 238
    throw p0

    .line 239
    :cond_5
    :goto_2
    return-void

    .line 240
    :cond_6
    iget p0, v1, Lcom/google/android/gms/common/api/internal/b0;->a:I

    .line 242
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/k;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 244
    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 247
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/k;->g:Lcom/google/android/gms/common/api/internal/e;

    .line 249
    invoke-virtual {v0, v2, p0}, Lcom/google/android/gms/common/api/internal/e;->h(Lcom/google/android/gms/common/ConnectionResult;I)V

    .line 252
    return-void
.end method

.method private final e()V
    .locals 27

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/biometric/i;->c:Ljava/lang/Object;

    .line 5
    move-object v3, v1

    .line 6
    check-cast v3, Lcom/google/android/gms/measurement/internal/g1;

    .line 8
    iget-object v0, v0, Landroidx/biometric/i;->b:Ljava/lang/Object;

    .line 10
    check-cast v0, Lcom/google/android/gms/measurement/internal/u1;

    .line 12
    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/g1;->g:Lcom/google/android/gms/measurement/internal/e1;

    .line 14
    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 16
    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/g1;->e:Lcom/google/android/gms/measurement/internal/v0;

    .line 18
    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/g1;->i:Lcom/google/android/gms/measurement/internal/z3;

    .line 20
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e1;->G()V

    .line 26
    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/g1;->d:Lcom/google/android/gms/measurement/internal/e;

    .line 28
    iget-object v2, v1, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 30
    check-cast v2, Lcom/google/android/gms/measurement/internal/g1;

    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    new-instance v2, Lcom/google/android/gms/measurement/internal/o;

    .line 37
    invoke-direct {v2, v3}, Lcom/google/android/gms/measurement/internal/n1;-><init>(Lcom/google/android/gms/measurement/internal/g1;)V

    .line 40
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n1;->J()V

    .line 43
    iput-object v2, v3, Lcom/google/android/gms/measurement/internal/g1;->s:Lcom/google/android/gms/measurement/internal/o;

    .line 45
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/u1;->d:Lcom/google/android/gms/internal/measurement/zzdb;

    .line 47
    const-wide/16 v12, 0x0

    .line 49
    if-nez v2, :cond_0

    .line 51
    move-wide v6, v12

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-wide v4, v2, Lcom/google/android/gms/internal/measurement/zzdb;->a:J

    .line 55
    move-wide v6, v4

    .line 56
    :goto_0
    const-string v14, ""

    .line 58
    if-eqz v2, :cond_2

    .line 60
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzdb;->d:Landroid/os/Bundle;

    .line 62
    if-nez v2, :cond_1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const-string v4, "runtime_google_app_id"

    .line 67
    invoke-virtual {v2, v4, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    move-object v8, v2

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    :goto_1
    move-object v8, v14

    .line 74
    :goto_2
    new-instance v2, Lcom/google/android/gms/measurement/internal/f0;

    .line 76
    iget-wide v4, v0, Lcom/google/android/gms/measurement/internal/u1;->c:J

    .line 78
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/f0;-><init>(Lcom/google/android/gms/measurement/internal/g1;JJLjava/lang/String;)V

    .line 81
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/z;->I()V

    .line 84
    iput-object v2, v3, Lcom/google/android/gms/measurement/internal/g1;->t:Lcom/google/android/gms/measurement/internal/f0;

    .line 86
    new-instance v0, Lcom/google/android/gms/measurement/internal/h0;

    .line 88
    invoke-direct {v0, v3}, Lcom/google/android/gms/measurement/internal/h0;-><init>(Lcom/google/android/gms/measurement/internal/g1;)V

    .line 91
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z;->I()V

    .line 94
    iput-object v0, v3, Lcom/google/android/gms/measurement/internal/g1;->q:Lcom/google/android/gms/measurement/internal/h0;

    .line 96
    new-instance v0, Lcom/google/android/gms/measurement/internal/a3;

    .line 98
    invoke-direct {v0, v3}, Lcom/google/android/gms/measurement/internal/a3;-><init>(Lcom/google/android/gms/measurement/internal/g1;)V

    .line 101
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z;->I()V

    .line 104
    iput-object v0, v3, Lcom/google/android/gms/measurement/internal/g1;->r:Lcom/google/android/gms/measurement/internal/a3;

    .line 106
    iget-boolean v0, v11, Lcom/google/android/gms/measurement/internal/n1;->c:Z

    .line 108
    iget-object v4, v11, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 110
    check-cast v4, Lcom/google/android/gms/measurement/internal/g1;

    .line 112
    const-string v5, "Can\'t initialize twice"

    .line 114
    if-nez v0, :cond_49

    .line 116
    invoke-virtual {v11}, Landroidx/core/text/g;->G()V

    .line 119
    new-instance v0, Ljava/security/SecureRandom;

    .line 121
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 124
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 127
    move-result-wide v6

    .line 128
    cmp-long v8, v6, v12

    .line 130
    if-nez v8, :cond_3

    .line 132
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 135
    move-result-wide v6

    .line 136
    cmp-long v0, v6, v12

    .line 138
    if-nez v0, :cond_3

    .line 140
    iget-object v0, v11, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 142
    check-cast v0, Lcom/google/android/gms/measurement/internal/g1;

    .line 144
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 146
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 149
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/n0;->j:Lcom/google/android/gms/measurement/internal/l0;

    .line 151
    const-string v8, "Utils falling back to Random for random id"

    .line 153
    invoke-virtual {v0, v8}, Lcom/google/android/gms/measurement/internal/l0;->a(Ljava/lang/String;)V

    .line 156
    :cond_3
    iget-object v0, v11, Lcom/google/android/gms/measurement/internal/z3;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 158
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 161
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/g1;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 163
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 166
    const/4 v6, 0x1

    .line 167
    iput-boolean v6, v11, Lcom/google/android/gms/measurement/internal/n1;->c:Z

    .line 169
    iget-boolean v0, v10, Lcom/google/android/gms/measurement/internal/n1;->c:Z

    .line 171
    if-nez v0, :cond_48

    .line 173
    iget-object v0, v10, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 175
    check-cast v0, Lcom/google/android/gms/measurement/internal/g1;

    .line 177
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g1;->a:Landroid/content/Context;

    .line 179
    const-string v7, "com.google.android.gms.measurement.prefs"

    .line 181
    const/4 v8, 0x0

    .line 182
    invoke-virtual {v0, v7, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 185
    move-result-object v0

    .line 186
    iput-object v0, v10, Lcom/google/android/gms/measurement/internal/v0;->d:Landroid/content/SharedPreferences;

    .line 188
    const-string v7, "has_been_opened"

    .line 190
    invoke-interface {v0, v7, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 193
    move-result v0

    .line 194
    iput-boolean v0, v10, Lcom/google/android/gms/measurement/internal/v0;->s:Z

    .line 196
    if-nez v0, :cond_4

    .line 198
    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/v0;->d:Landroid/content/SharedPreferences;

    .line 200
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 203
    move-result-object v0

    .line 204
    invoke-interface {v0, v7, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 207
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 210
    :cond_4
    new-instance v0, Lcom/bumptech/glide/load/engine/cache/c;

    .line 212
    sget-object v7, Lcom/google/android/gms/measurement/internal/x;->zzc:Lcom/google/android/gms/measurement/internal/w;

    .line 214
    const/4 v15, 0x0

    .line 215
    invoke-virtual {v7, v15}, Lcom/google/android/gms/measurement/internal/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    move-result-object v7

    .line 219
    check-cast v7, Ljava/lang/Long;

    .line 221
    move-object/from16 p0, v9

    .line 223
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 226
    move-result-wide v8

    .line 227
    invoke-static {v12, v13, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 230
    move-result-wide v7

    .line 231
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 234
    iput-object v10, v0, Lcom/bumptech/glide/load/engine/cache/c;->e:Ljava/lang/Object;

    .line 236
    const-string v9, "health_monitor"

    .line 238
    invoke-static {v9}, Lcom/google/android/gms/common/internal/v;->e(Ljava/lang/String;)V

    .line 241
    cmp-long v9, v7, v12

    .line 243
    if-lez v9, :cond_5

    .line 245
    move v9, v6

    .line 246
    goto :goto_3

    .line 247
    :cond_5
    const/4 v9, 0x0

    .line 248
    :goto_3
    invoke-static {v9}, Lcom/google/android/gms/common/internal/v;->b(Z)V

    .line 251
    const-string v9, "health_monitor:start"

    .line 253
    iput-object v9, v0, Lcom/bumptech/glide/load/engine/cache/c;->b:Ljava/lang/Object;

    .line 255
    const-string v9, "health_monitor:count"

    .line 257
    iput-object v9, v0, Lcom/bumptech/glide/load/engine/cache/c;->c:Ljava/lang/Object;

    .line 259
    const-string v9, "health_monitor:value"

    .line 261
    iput-object v9, v0, Lcom/bumptech/glide/load/engine/cache/c;->d:Ljava/lang/Object;

    .line 263
    iput-wide v7, v0, Lcom/bumptech/glide/load/engine/cache/c;->a:J

    .line 265
    iput-object v0, v10, Lcom/google/android/gms/measurement/internal/v0;->f:Lcom/bumptech/glide/load/engine/cache/c;

    .line 267
    iget-object v0, v10, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 269
    check-cast v0, Lcom/google/android/gms/measurement/internal/g1;

    .line 271
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g1;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 273
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 276
    iput-boolean v6, v10, Lcom/google/android/gms/measurement/internal/n1;->c:Z

    .line 278
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/g1;->t:Lcom/google/android/gms/measurement/internal/f0;

    .line 280
    iget-boolean v0, v7, Lcom/google/android/gms/measurement/internal/z;->c:Z

    .line 282
    if-nez v0, :cond_47

    .line 284
    iget-object v0, v7, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 286
    move-object v8, v0

    .line 287
    check-cast v8, Lcom/google/android/gms/measurement/internal/g1;

    .line 289
    iget-object v0, v8, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 291
    iget-object v9, v8, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 293
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 296
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/n0;->o:Lcom/google/android/gms/measurement/internal/l0;

    .line 298
    iget-wide v12, v7, Lcom/google/android/gms/measurement/internal/f0;->k:J

    .line 300
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 303
    move-result-object v12

    .line 304
    move-object v13, v4

    .line 305
    move-object/from16 v18, v5

    .line 307
    iget-wide v4, v7, Lcom/google/android/gms/measurement/internal/f0;->j:J

    .line 309
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 312
    move-result-object v4

    .line 313
    const-string v5, "sdkVersion bundled with app, dynamiteVersion"

    .line 315
    invoke-virtual {v0, v12, v5, v4}, Lcom/google/android/gms/measurement/internal/l0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 318
    iget-object v4, v8, Lcom/google/android/gms/measurement/internal/g1;->a:Landroid/content/Context;

    .line 320
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 323
    move-result-object v5

    .line 324
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 327
    move-result-object v12

    .line 328
    const-string v19, "Unknown"

    .line 330
    const-string v20, "unknown"

    .line 332
    if-nez v12, :cond_7

    .line 334
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 337
    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/n0;->g:Lcom/google/android/gms/measurement/internal/l0;

    .line 339
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/n0;->O(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/m0;

    .line 342
    move-result-object v15

    .line 343
    const-string v6, "PackageManager is null, app identity information might be inaccurate. appId"

    .line 345
    invoke-virtual {v0, v15, v6}, Lcom/google/android/gms/measurement/internal/l0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    :cond_6
    move-object/from16 v22, v2

    .line 350
    move-object/from16 v6, v19

    .line 352
    move-object v15, v6

    .line 353
    :goto_4
    move-object/from16 v2, v20

    .line 355
    const/high16 v0, -0x80000000

    .line 357
    goto/16 :goto_a

    .line 359
    :cond_7
    :try_start_0
    invoke-virtual {v12, v5}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 362
    move-result-object v20
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 363
    :goto_5
    move-object/from16 v0, v20

    .line 365
    goto :goto_6

    .line 366
    :catch_0
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 369
    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/n0;->g:Lcom/google/android/gms/measurement/internal/l0;

    .line 371
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/n0;->O(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/m0;

    .line 374
    move-result-object v6

    .line 375
    const-string v15, "Error retrieving app installer package name. appId"

    .line 377
    invoke-virtual {v0, v6, v15}, Lcom/google/android/gms/measurement/internal/l0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    goto :goto_5

    .line 381
    :goto_6
    if-nez v0, :cond_9

    .line 383
    const-string v0, "manual_install"

    .line 385
    :cond_8
    move-object/from16 v20, v0

    .line 387
    goto :goto_7

    .line 388
    :cond_9
    const-string v6, "com.android.vending"

    .line 390
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    move-result v6

    .line 394
    if-eqz v6, :cond_8

    .line 396
    move-object/from16 v20, v14

    .line 398
    :goto_7
    :try_start_1
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 401
    move-result-object v0

    .line 402
    const/4 v6, 0x0

    .line 403
    invoke-virtual {v12, v0, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 406
    move-result-object v0

    .line 407
    if-eqz v0, :cond_6

    .line 409
    iget-object v6, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 411
    invoke-virtual {v12, v6}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 414
    move-result-object v6

    .line 415
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 418
    move-result v15

    .line 419
    if-nez v15, :cond_a

    .line 421
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 424
    move-result-object v6
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    .line 425
    goto :goto_8

    .line 426
    :cond_a
    move-object/from16 v6, v19

    .line 428
    :goto_8
    :try_start_2
    iget-object v15, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_3

    .line 430
    :try_start_3
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    .line 432
    move-object/from16 v22, v2

    .line 434
    move-object/from16 v2, v20

    .line 436
    goto :goto_a

    .line 437
    :catch_1
    move-object/from16 v19, v15

    .line 439
    goto :goto_9

    .line 440
    :catch_2
    move-object/from16 v6, v19

    .line 442
    :catch_3
    :goto_9
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 445
    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/n0;->g:Lcom/google/android/gms/measurement/internal/l0;

    .line 447
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/n0;->O(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/m0;

    .line 450
    move-result-object v15

    .line 451
    move-object/from16 v22, v2

    .line 453
    const-string v2, "Error retrieving package info. appId, appName"

    .line 455
    invoke-virtual {v0, v15, v2, v6}, Lcom/google/android/gms/measurement/internal/l0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 458
    move-object/from16 v15, v19

    .line 460
    goto :goto_4

    .line 461
    :goto_a
    iput-object v5, v7, Lcom/google/android/gms/measurement/internal/f0;->d:Ljava/lang/String;

    .line 463
    iput-object v2, v7, Lcom/google/android/gms/measurement/internal/f0;->g:Ljava/lang/String;

    .line 465
    iput-object v15, v7, Lcom/google/android/gms/measurement/internal/f0;->e:Ljava/lang/String;

    .line 467
    iput v0, v7, Lcom/google/android/gms/measurement/internal/f0;->f:I

    .line 469
    iput-object v6, v7, Lcom/google/android/gms/measurement/internal/f0;->h:Ljava/lang/String;

    .line 471
    move-object v2, v5

    .line 472
    const-wide/16 v5, 0x0

    .line 474
    iput-wide v5, v7, Lcom/google/android/gms/measurement/internal/f0;->i:J

    .line 476
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/g1;->b()I

    .line 479
    move-result v0

    .line 480
    if-eqz v0, :cond_11

    .line 482
    const/4 v5, 0x1

    .line 483
    if-eq v0, v5, :cond_10

    .line 485
    const/4 v5, 0x3

    .line 486
    if-eq v0, v5, :cond_f

    .line 488
    const/4 v5, 0x4

    .line 489
    if-eq v0, v5, :cond_e

    .line 491
    const/4 v5, 0x6

    .line 492
    if-eq v0, v5, :cond_d

    .line 494
    const/4 v5, 0x7

    .line 495
    if-eq v0, v5, :cond_c

    .line 497
    const/16 v5, 0x8

    .line 499
    if-eq v0, v5, :cond_b

    .line 501
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 504
    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/n0;->m:Lcom/google/android/gms/measurement/internal/l0;

    .line 506
    const-string v6, "App measurement disabled"

    .line 508
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/l0;->a(Ljava/lang/String;)V

    .line 511
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 514
    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/n0;->h:Lcom/google/android/gms/measurement/internal/l0;

    .line 516
    const-string v6, "Invalid scion state in identity"

    .line 518
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/l0;->a(Ljava/lang/String;)V

    .line 521
    goto :goto_b

    .line 522
    :cond_b
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 525
    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/n0;->m:Lcom/google/android/gms/measurement/internal/l0;

    .line 527
    const-string v6, "App measurement disabled due to denied storage consent"

    .line 529
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/l0;->a(Ljava/lang/String;)V

    .line 532
    goto :goto_b

    .line 533
    :cond_c
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 536
    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/n0;->m:Lcom/google/android/gms/measurement/internal/l0;

    .line 538
    const-string v6, "App measurement disabled via the global data collection setting"

    .line 540
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/l0;->a(Ljava/lang/String;)V

    .line 543
    goto :goto_b

    .line 544
    :cond_d
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 547
    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/n0;->l:Lcom/google/android/gms/measurement/internal/l0;

    .line 549
    const-string v6, "App measurement deactivated via resources. This method is being deprecated. Please refer to https://firebase.google.com/support/guides/disable-analytics"

    .line 551
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/l0;->a(Ljava/lang/String;)V

    .line 554
    goto :goto_b

    .line 555
    :cond_e
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 558
    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/n0;->m:Lcom/google/android/gms/measurement/internal/l0;

    .line 560
    const-string v6, "App measurement disabled via the manifest"

    .line 562
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/l0;->a(Ljava/lang/String;)V

    .line 565
    goto :goto_b

    .line 566
    :cond_f
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 569
    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/n0;->m:Lcom/google/android/gms/measurement/internal/l0;

    .line 571
    const-string v6, "App measurement disabled by setAnalyticsCollectionEnabled(false)"

    .line 573
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/l0;->a(Ljava/lang/String;)V

    .line 576
    goto :goto_b

    .line 577
    :cond_10
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 580
    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/n0;->m:Lcom/google/android/gms/measurement/internal/l0;

    .line 582
    const-string v6, "App measurement deactivated via the manifest"

    .line 584
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/l0;->a(Ljava/lang/String;)V

    .line 587
    goto :goto_b

    .line 588
    :cond_11
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 591
    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/n0;->o:Lcom/google/android/gms/measurement/internal/l0;

    .line 593
    const-string v6, "App measurement collection enabled"

    .line 595
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/l0;->a(Ljava/lang/String;)V

    .line 598
    :goto_b
    iput-object v14, v7, Lcom/google/android/gms/measurement/internal/f0;->p:Ljava/lang/String;

    .line 600
    :try_start_4
    iget-object v5, v7, Lcom/google/android/gms/measurement/internal/f0;->n:Ljava/lang/String;

    .line 602
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 605
    move-result v6

    .line 606
    if-nez v6, :cond_12

    .line 608
    goto :goto_c

    .line 609
    :cond_12
    iget-object v5, v8, Lcom/google/android/gms/measurement/internal/g1;->p:Ljava/lang/String;

    .line 611
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_common/l9;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 614
    move-result-object v5

    .line 615
    :goto_c
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 618
    move-result v6

    .line 619
    if-eqz v6, :cond_13

    .line 621
    goto :goto_d

    .line 622
    :cond_13
    move-object v14, v5

    .line 623
    :goto_d
    iput-object v14, v7, Lcom/google/android/gms/measurement/internal/f0;->p:Ljava/lang/String;

    .line 625
    if-nez v0, :cond_14

    .line 627
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 630
    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/n0;->o:Lcom/google/android/gms/measurement/internal/l0;

    .line 632
    const-string v5, "App measurement enabled for app package, google app id"

    .line 634
    iget-object v6, v7, Lcom/google/android/gms/measurement/internal/f0;->d:Ljava/lang/String;

    .line 636
    iget-object v14, v7, Lcom/google/android/gms/measurement/internal/f0;->p:Ljava/lang/String;

    .line 638
    invoke-virtual {v0, v6, v5, v14}, Lcom/google/android/gms/measurement/internal/l0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4

    .line 641
    :cond_14
    :goto_e
    const/4 v2, 0x0

    .line 642
    goto :goto_f

    .line 643
    :catch_4
    move-exception v0

    .line 644
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 647
    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/n0;->g:Lcom/google/android/gms/measurement/internal/l0;

    .line 649
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/n0;->O(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/m0;

    .line 652
    move-result-object v2

    .line 653
    const-string v6, "Fetching Google App Id failed with exception. appId"

    .line 655
    invoke-virtual {v5, v2, v6, v0}, Lcom/google/android/gms/measurement/internal/l0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 658
    goto :goto_e

    .line 659
    :goto_f
    iput-object v2, v7, Lcom/google/android/gms/measurement/internal/f0;->l:Ljava/util/List;

    .line 661
    iget-object v0, v8, Lcom/google/android/gms/measurement/internal/g1;->d:Lcom/google/android/gms/measurement/internal/e;

    .line 663
    iget-object v2, v0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 665
    check-cast v2, Lcom/google/android/gms/measurement/internal/g1;

    .line 667
    const-string v5, "analytics.safelisted_events"

    .line 669
    invoke-static {v5}, Lcom/google/android/gms/common/internal/v;->e(Ljava/lang/String;)V

    .line 672
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->S()Landroid/os/Bundle;

    .line 675
    move-result-object v0

    .line 676
    if-nez v0, :cond_15

    .line 678
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 680
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 683
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/n0;->g:Lcom/google/android/gms/measurement/internal/l0;

    .line 685
    const-string v5, "Failed to load metadata: Metadata bundle is null"

    .line 687
    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/l0;->a(Ljava/lang/String;)V

    .line 690
    :goto_10
    const/4 v0, 0x0

    .line 691
    goto :goto_11

    .line 692
    :cond_15
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 695
    move-result v6

    .line 696
    if-nez v6, :cond_16

    .line 698
    goto :goto_10

    .line 699
    :cond_16
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 702
    move-result v0

    .line 703
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 706
    move-result-object v0

    .line 707
    :goto_11
    if-eqz v0, :cond_17

    .line 709
    :try_start_5
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/g1;->a:Landroid/content/Context;

    .line 711
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 714
    move-result-object v5

    .line 715
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 718
    move-result v0

    .line 719
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 722
    move-result-object v0

    .line 723
    if-nez v0, :cond_18

    .line 725
    :cond_17
    :goto_12
    const/4 v0, 0x0

    .line 726
    goto :goto_13

    .line 727
    :cond_18
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 730
    move-result-object v0
    :try_end_5
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    .line 731
    goto :goto_13

    .line 732
    :catch_5
    move-exception v0

    .line 733
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 735
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 738
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/n0;->g:Lcom/google/android/gms/measurement/internal/l0;

    .line 740
    const-string v5, "Failed to load string array from metadata: resource not found"

    .line 742
    invoke-virtual {v2, v0, v5}, Lcom/google/android/gms/measurement/internal/l0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 745
    goto :goto_12

    .line 746
    :goto_13
    if-nez v0, :cond_19

    .line 748
    goto :goto_14

    .line 749
    :cond_19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 752
    move-result v2

    .line 753
    if-eqz v2, :cond_1a

    .line 755
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 758
    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/n0;->l:Lcom/google/android/gms/measurement/internal/l0;

    .line 760
    const-string v2, "Safelisted event list is empty. Ignoring"

    .line 762
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/l0;->a(Ljava/lang/String;)V

    .line 765
    goto :goto_15

    .line 766
    :cond_1a
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 769
    move-result-object v2

    .line 770
    :cond_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 773
    move-result v5

    .line 774
    if-eqz v5, :cond_1c

    .line 776
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 779
    move-result-object v5

    .line 780
    check-cast v5, Ljava/lang/String;

    .line 782
    iget-object v6, v8, Lcom/google/android/gms/measurement/internal/g1;->i:Lcom/google/android/gms/measurement/internal/z3;

    .line 784
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/g1;->k(Landroidx/core/text/g;)V

    .line 787
    const-string v9, "safelisted event"

    .line 789
    invoke-virtual {v6, v9, v5}, Lcom/google/android/gms/measurement/internal/z3;->L0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 792
    move-result v5

    .line 793
    if-nez v5, :cond_1b

    .line 795
    goto :goto_15

    .line 796
    :cond_1c
    :goto_14
    iput-object v0, v7, Lcom/google/android/gms/measurement/internal/f0;->l:Ljava/util/List;

    .line 798
    :goto_15
    if-eqz v12, :cond_1d

    .line 800
    invoke-static {v4}, Lcom/google/android/gms/common/wrappers/a;->h(Landroid/content/Context;)Z

    .line 803
    move-result v0

    .line 804
    iput v0, v7, Lcom/google/android/gms/measurement/internal/f0;->o:I

    .line 806
    goto :goto_16

    .line 807
    :cond_1d
    const/4 v6, 0x0

    .line 808
    iput v6, v7, Lcom/google/android/gms/measurement/internal/f0;->o:I

    .line 810
    :goto_16
    iget-object v0, v7, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 812
    check-cast v0, Lcom/google/android/gms/measurement/internal/g1;

    .line 814
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g1;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 816
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 819
    const/4 v5, 0x1

    .line 820
    iput-boolean v5, v7, Lcom/google/android/gms/measurement/internal/z;->c:Z

    .line 822
    new-instance v0, Lcom/google/android/gms/measurement/internal/n2;

    .line 824
    invoke-direct {v0, v3}, Lcom/google/android/gms/measurement/internal/z;-><init>(Lcom/google/android/gms/measurement/internal/g1;)V

    .line 827
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z;->I()V

    .line 830
    iput-object v0, v3, Lcom/google/android/gms/measurement/internal/g1;->u:Lcom/google/android/gms/measurement/internal/n2;

    .line 832
    iget-boolean v2, v0, Lcom/google/android/gms/measurement/internal/z;->c:Z

    .line 834
    if-nez v2, :cond_46

    .line 836
    iget-object v2, v0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 838
    check-cast v2, Lcom/google/android/gms/measurement/internal/g1;

    .line 840
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/g1;->a:Landroid/content/Context;

    .line 842
    const-string v4, "jobscheduler"

    .line 844
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 847
    move-result-object v2

    .line 848
    check-cast v2, Landroid/app/job/JobScheduler;

    .line 850
    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/n2;->d:Landroid/app/job/JobScheduler;

    .line 852
    iget-object v2, v0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 854
    check-cast v2, Lcom/google/android/gms/measurement/internal/g1;

    .line 856
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/g1;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 858
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 861
    const/4 v5, 0x1

    .line 862
    iput-boolean v5, v0, Lcom/google/android/gms/measurement/internal/z;->c:Z

    .line 864
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 867
    move-object/from16 v2, p0

    .line 869
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/n0;->n:Lcom/google/android/gms/measurement/internal/l0;

    .line 871
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/n0;->m:Lcom/google/android/gms/measurement/internal/l0;

    .line 873
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/n0;->o:Lcom/google/android/gms/measurement/internal/l0;

    .line 875
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/n0;->g:Lcom/google/android/gms/measurement/internal/l0;

    .line 877
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e;->M()V

    .line 880
    const-wide/32 v7, 0x274e8

    .line 883
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 886
    move-result-object v7

    .line 887
    const-string v8, "App measurement initialized, version"

    .line 889
    invoke-virtual {v4, v7, v8}, Lcom/google/android/gms/measurement/internal/l0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 892
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 895
    const-string v7, "To enable debug logging run: adb shell setprop log.tag.FA VERBOSE"

    .line 897
    invoke-virtual {v4, v7}, Lcom/google/android/gms/measurement/internal/l0;->a(Ljava/lang/String;)V

    .line 900
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/measurement/internal/f0;->M()Ljava/lang/String;

    .line 903
    move-result-object v7

    .line 904
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/e;->d:Ljava/lang/String;

    .line 906
    invoke-virtual {v11, v7, v8}, Lcom/google/android/gms/measurement/internal/z3;->m0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 909
    move-result v8

    .line 910
    if-eqz v8, :cond_1e

    .line 912
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 915
    const-string v7, "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none."

    .line 917
    invoke-virtual {v4, v7}, Lcom/google/android/gms/measurement/internal/l0;->a(Ljava/lang/String;)V

    .line 920
    goto :goto_17

    .line 921
    :cond_1e
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 924
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 927
    move-result-object v7

    .line 928
    const-string v8, "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app "

    .line 930
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 933
    move-result-object v7

    .line 934
    invoke-virtual {v4, v7}, Lcom/google/android/gms/measurement/internal/l0;->a(Ljava/lang/String;)V

    .line 937
    :goto_17
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 940
    const-string v7, "Debug-level message logging enabled"

    .line 942
    invoke-virtual {v0, v7}, Lcom/google/android/gms/measurement/internal/l0;->a(Ljava/lang/String;)V

    .line 945
    iget v7, v3, Lcom/google/android/gms/measurement/internal/g1;->A:I

    .line 947
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/g1;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 949
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 952
    move-result v9

    .line 953
    if-eq v7, v9, :cond_1f

    .line 955
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 958
    iget v7, v3, Lcom/google/android/gms/measurement/internal/g1;->A:I

    .line 960
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 963
    move-result-object v7

    .line 964
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 967
    move-result v8

    .line 968
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 971
    move-result-object v8

    .line 972
    const-string v9, "Not all components initialized"

    .line 974
    invoke-virtual {v6, v7, v9, v8}, Lcom/google/android/gms/measurement/internal/l0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 977
    :cond_1f
    const/4 v7, 0x1

    .line 978
    iput-boolean v7, v3, Lcom/google/android/gms/measurement/internal/g1;->v:Z

    .line 980
    iget-wide v7, v3, Lcom/google/android/gms/measurement/internal/g1;->D:J

    .line 982
    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/g1;->m:Lcom/google/android/gms/measurement/internal/i2;

    .line 984
    iget-object v12, v3, Lcom/google/android/gms/measurement/internal/g1;->g:Lcom/google/android/gms/measurement/internal/e1;

    .line 986
    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 989
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/e1;->G()V

    .line 992
    iget-object v12, v3, Lcom/google/android/gms/measurement/internal/g1;->u:Lcom/google/android/gms/measurement/internal/n2;

    .line 994
    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/g1;->i(Lcom/google/android/gms/measurement/internal/v;)V

    .line 997
    iget-object v12, v3, Lcom/google/android/gms/measurement/internal/g1;->u:Lcom/google/android/gms/measurement/internal/n2;

    .line 999
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/n2;->L()Lcom/google/android/gms/internal/measurement/zzin;

    .line 1002
    move-result-object v12

    .line 1003
    sget-object v14, Lcom/google/android/gms/internal/measurement/zzin;->zzb:Lcom/google/android/gms/internal/measurement/zzin;

    .line 1005
    invoke-static {}, Lcom/google/android/gms/internal/measurement/x3;->a()V

    .line 1008
    sget-object v15, Lcom/google/android/gms/measurement/internal/x;->zzaP:Lcom/google/android/gms/measurement/internal/w;

    .line 1010
    move-object/from16 p0, v13

    .line 1012
    const/4 v13, 0x0

    .line 1013
    invoke-virtual {v1, v13, v15}, Lcom/google/android/gms/measurement/internal/e;->R(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/w;)Z

    .line 1016
    move-result v15

    .line 1017
    if-ne v12, v14, :cond_20

    .line 1019
    const/4 v12, 0x1

    .line 1020
    goto :goto_18

    .line 1021
    :cond_20
    const/4 v12, 0x0

    .line 1022
    :goto_18
    const-wide/16 v18, 0x1

    .line 1024
    if-eqz v15, :cond_21

    .line 1026
    invoke-virtual {v11}, Landroidx/core/text/g;->G()V

    .line 1029
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/z3;->e0()J

    .line 1032
    move-result-wide v14

    .line 1033
    cmp-long v14, v14, v18

    .line 1035
    if-nez v14, :cond_21

    .line 1037
    goto :goto_19

    .line 1038
    :cond_21
    if-eqz v12, :cond_22

    .line 1040
    const/4 v12, 0x1

    .line 1041
    :goto_19
    invoke-virtual {v11}, Landroidx/core/text/g;->G()V

    .line 1044
    new-instance v14, Landroid/content/IntentFilter;

    .line 1046
    invoke-direct {v14}, Landroid/content/IntentFilter;-><init>()V

    .line 1049
    const-string v15, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    .line 1051
    invoke-virtual {v14, v15}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1054
    const-string v15, "com.google.android.gms.measurement.BATCHES_AVAILABLE"

    .line 1056
    invoke-virtual {v14, v15}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1059
    new-instance v15, Landroidx/appcompat/app/f0;

    .line 1061
    move-object/from16 v13, p0

    .line 1063
    invoke-direct {v15, v13}, Landroidx/appcompat/app/f0;-><init>(Lcom/google/android/gms/measurement/internal/g1;)V

    .line 1066
    move/from16 p0, v12

    .line 1068
    iget-object v12, v13, Lcom/google/android/gms/measurement/internal/g1;->a:Landroid/content/Context;

    .line 1070
    move-object/from16 v21, v2

    .line 1072
    const/4 v2, 0x2

    .line 1073
    invoke-static {v12, v15, v14, v2}, Landroidx/core/content/a;->j(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 1076
    iget-object v2, v13, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 1078
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 1081
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/n0;->n:Lcom/google/android/gms/measurement/internal/l0;

    .line 1083
    const-string v12, "Registered app receiver"

    .line 1085
    invoke-virtual {v2, v12}, Lcom/google/android/gms/measurement/internal/l0;->a(Ljava/lang/String;)V

    .line 1088
    if-eqz p0, :cond_23

    .line 1090
    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/g1;->u:Lcom/google/android/gms/measurement/internal/n2;

    .line 1092
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/g1;->i(Lcom/google/android/gms/measurement/internal/v;)V

    .line 1095
    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/g1;->u:Lcom/google/android/gms/measurement/internal/n2;

    .line 1097
    sget-object v12, Lcom/google/android/gms/measurement/internal/x;->zzB:Lcom/google/android/gms/measurement/internal/w;

    .line 1099
    const/4 v14, 0x0

    .line 1100
    invoke-virtual {v12, v14}, Lcom/google/android/gms/measurement/internal/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1103
    move-result-object v12

    .line 1104
    check-cast v12, Ljava/lang/Long;

    .line 1106
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 1109
    move-result-wide v14

    .line 1110
    invoke-virtual {v2, v14, v15}, Lcom/google/android/gms/measurement/internal/n2;->K(J)V

    .line 1113
    goto :goto_1a

    .line 1114
    :cond_22
    move-object/from16 v13, p0

    .line 1116
    move-object/from16 v21, v2

    .line 1118
    :cond_23
    :goto_1a
    iget-object v2, v10, Lcom/google/android/gms/measurement/internal/v0;->h:Landroidx/media3/common/audio/b;

    .line 1120
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/v0;->N()Lcom/google/android/gms/measurement/internal/p1;

    .line 1123
    move-result-object v12

    .line 1124
    iget v14, v12, Lcom/google/android/gms/measurement/internal/p1;->b:I

    .line 1126
    const-string v15, "google_analytics_default_allow_ad_storage"

    .line 1128
    move-object/from16 p0, v12

    .line 1130
    const/4 v12, 0x0

    .line 1131
    invoke-virtual {v1, v15, v12}, Lcom/google/android/gms/measurement/internal/e;->W(Ljava/lang/String;Z)Lcom/google/android/gms/measurement/internal/zzji;

    .line 1134
    move-result-object v15

    .line 1135
    move-object/from16 v22, v13

    .line 1137
    const-string v13, "google_analytics_default_allow_analytics_storage"

    .line 1139
    invoke-virtual {v1, v13, v12}, Lcom/google/android/gms/measurement/internal/e;->W(Ljava/lang/String;Z)Lcom/google/android/gms/measurement/internal/zzji;

    .line 1142
    move-result-object v13

    .line 1143
    sget-object v12, Lcom/google/android/gms/measurement/internal/zzji;->zza:Lcom/google/android/gms/measurement/internal/zzji;

    .line 1145
    move-object/from16 v23, v2

    .line 1147
    const-class v2, Lcom/google/android/gms/measurement/internal/zzjk;

    .line 1149
    move-object/from16 v24, v4

    .line 1151
    if-ne v15, v12, :cond_25

    .line 1153
    if-eq v13, v12, :cond_24

    .line 1155
    goto :goto_1b

    .line 1156
    :cond_24
    move-object/from16 v25, v3

    .line 1158
    move-object/from16 v26, v6

    .line 1160
    goto :goto_1c

    .line 1161
    :cond_25
    :goto_1b
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/v0;->K()Landroid/content/SharedPreferences;

    .line 1164
    move-result-object v4

    .line 1165
    move-object/from16 v25, v3

    .line 1167
    const-string v3, "consent_source"

    .line 1169
    move-object/from16 v26, v6

    .line 1171
    const/16 v6, 0x64

    .line 1173
    invoke-interface {v4, v3, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1176
    move-result v3

    .line 1177
    const/16 v4, -0xa

    .line 1179
    invoke-static {v4, v3}, Lcom/google/android/gms/measurement/internal/p1;->l(II)Z

    .line 1182
    move-result v3

    .line 1183
    if-eqz v3, :cond_26

    .line 1185
    new-instance v3, Ljava/util/EnumMap;

    .line 1187
    invoke-direct {v3, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 1190
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzjk;->zza:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 1192
    invoke-virtual {v3, v6, v15}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1195
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzjk;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 1197
    invoke-virtual {v3, v6, v13}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1200
    new-instance v6, Lcom/google/android/gms/measurement/internal/p1;

    .line 1202
    invoke-direct {v6, v3, v4}, Lcom/google/android/gms/measurement/internal/p1;-><init>(Ljava/util/EnumMap;I)V

    .line 1205
    goto :goto_1f

    .line 1206
    :cond_26
    :goto_1c
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/measurement/internal/g1;->r()Lcom/google/android/gms/measurement/internal/f0;

    .line 1209
    move-result-object v3

    .line 1210
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/f0;->N()Ljava/lang/String;

    .line 1213
    move-result-object v3

    .line 1214
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1217
    move-result v3

    .line 1218
    if-nez v3, :cond_27

    .line 1220
    if-eqz v14, :cond_28

    .line 1222
    const/16 v3, 0x1e

    .line 1224
    if-eq v14, v3, :cond_28

    .line 1226
    const/16 v3, 0xa

    .line 1228
    if-eq v14, v3, :cond_28

    .line 1230
    const/16 v3, 0x28

    .line 1232
    if-ne v14, v3, :cond_27

    .line 1234
    goto :goto_1e

    .line 1235
    :cond_27
    :goto_1d
    const/4 v6, 0x0

    .line 1236
    goto :goto_1f

    .line 1237
    :cond_28
    :goto_1e
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/g1;->l(Lcom/google/android/gms/measurement/internal/z;)V

    .line 1240
    new-instance v3, Lcom/google/android/gms/measurement/internal/p1;

    .line 1242
    const/16 v4, -0xa

    .line 1244
    invoke-direct {v3, v4}, Lcom/google/android/gms/measurement/internal/p1;-><init>(I)V

    .line 1247
    const/4 v6, 0x0

    .line 1248
    invoke-virtual {v9, v3, v6}, Lcom/google/android/gms/measurement/internal/i2;->c0(Lcom/google/android/gms/measurement/internal/p1;Z)V

    .line 1251
    goto :goto_1d

    .line 1252
    :goto_1f
    if-eqz v6, :cond_29

    .line 1254
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/g1;->l(Lcom/google/android/gms/measurement/internal/z;)V

    .line 1257
    const/4 v3, 0x1

    .line 1258
    invoke-virtual {v9, v6, v3}, Lcom/google/android/gms/measurement/internal/i2;->c0(Lcom/google/android/gms/measurement/internal/p1;Z)V

    .line 1261
    goto :goto_20

    .line 1262
    :cond_29
    move-object/from16 v6, p0

    .line 1264
    :goto_20
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/g1;->l(Lcom/google/android/gms/measurement/internal/z;)V

    .line 1267
    iget-object v3, v9, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 1269
    check-cast v3, Lcom/google/android/gms/measurement/internal/g1;

    .line 1271
    invoke-virtual {v9, v6}, Lcom/google/android/gms/measurement/internal/i2;->g0(Lcom/google/android/gms/measurement/internal/p1;)V

    .line 1274
    invoke-virtual {v10}, Landroidx/core/text/g;->G()V

    .line 1277
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/v0;->K()Landroid/content/SharedPreferences;

    .line 1280
    move-result-object v4

    .line 1281
    const-string v6, "dma_consent_settings"

    .line 1283
    const/4 v13, 0x0

    .line 1284
    invoke-interface {v4, v6, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1287
    move-result-object v4

    .line 1288
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/n;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/n;

    .line 1291
    move-result-object v4

    .line 1292
    iget v4, v4, Lcom/google/android/gms/measurement/internal/n;->a:I

    .line 1294
    const-string v6, "google_analytics_default_allow_ad_personalization_signals"

    .line 1296
    const/4 v13, 0x1

    .line 1297
    invoke-virtual {v1, v6, v13}, Lcom/google/android/gms/measurement/internal/e;->W(Ljava/lang/String;Z)Lcom/google/android/gms/measurement/internal/zzji;

    .line 1300
    move-result-object v6

    .line 1301
    if-eq v6, v12, :cond_2a

    .line 1303
    invoke-static/range {v21 .. v21}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 1306
    const-string v14, "Default ad personalization consent from Manifest"

    .line 1308
    invoke-virtual {v5, v6, v14}, Lcom/google/android/gms/measurement/internal/l0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1311
    :cond_2a
    const-string v6, "google_analytics_default_allow_ad_user_data"

    .line 1313
    invoke-virtual {v1, v6, v13}, Lcom/google/android/gms/measurement/internal/e;->W(Ljava/lang/String;Z)Lcom/google/android/gms/measurement/internal/zzji;

    .line 1316
    move-result-object v6

    .line 1317
    if-eq v6, v12, :cond_2b

    .line 1319
    const/16 v12, -0xa

    .line 1321
    invoke-static {v12, v4}, Lcom/google/android/gms/measurement/internal/p1;->l(II)Z

    .line 1324
    move-result v14

    .line 1325
    if-eqz v14, :cond_2b

    .line 1327
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/g1;->l(Lcom/google/android/gms/measurement/internal/z;)V

    .line 1330
    new-instance v4, Ljava/util/EnumMap;

    .line 1332
    invoke-direct {v4, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 1335
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzjk;->zzc:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 1337
    invoke-virtual {v4, v2, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1340
    new-instance v2, Lcom/google/android/gms/measurement/internal/n;

    .line 1342
    const/4 v14, 0x0

    .line 1343
    invoke-direct {v2, v4, v12, v14, v14}, Lcom/google/android/gms/measurement/internal/n;-><init>(Ljava/util/EnumMap;ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 1346
    invoke-virtual {v9, v2, v13}, Lcom/google/android/gms/measurement/internal/i2;->b0(Lcom/google/android/gms/measurement/internal/n;Z)V

    .line 1349
    goto :goto_21

    .line 1350
    :cond_2b
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/measurement/internal/g1;->r()Lcom/google/android/gms/measurement/internal/f0;

    .line 1353
    move-result-object v2

    .line 1354
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f0;->N()Ljava/lang/String;

    .line 1357
    move-result-object v2

    .line 1358
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1361
    move-result v2

    .line 1362
    if-nez v2, :cond_2d

    .line 1364
    if-eqz v4, :cond_2c

    .line 1366
    const/16 v2, 0x1e

    .line 1368
    if-ne v4, v2, :cond_2d

    .line 1370
    :cond_2c
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/g1;->l(Lcom/google/android/gms/measurement/internal/z;)V

    .line 1373
    new-instance v2, Lcom/google/android/gms/measurement/internal/n;

    .line 1375
    const/16 v4, -0xa

    .line 1377
    const/4 v13, 0x0

    .line 1378
    invoke-direct {v2, v13, v4, v13, v13}, Lcom/google/android/gms/measurement/internal/n;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 1381
    const/4 v13, 0x1

    .line 1382
    invoke-virtual {v9, v2, v13}, Lcom/google/android/gms/measurement/internal/i2;->b0(Lcom/google/android/gms/measurement/internal/n;Z)V

    .line 1385
    :cond_2d
    :goto_21
    const-string v2, "google_analytics_tcf_data_enabled"

    .line 1387
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/e;->T(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 1390
    move-result-object v2

    .line 1391
    if-eqz v2, :cond_2e

    .line 1393
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1396
    move-result v2

    .line 1397
    if-eqz v2, :cond_30

    .line 1399
    :cond_2e
    invoke-static/range {v21 .. v21}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 1402
    const-string v2, "TCF client enabled."

    .line 1404
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/l0;->a(Ljava/lang/String;)V

    .line 1407
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/g1;->l(Lcom/google/android/gms/measurement/internal/z;)V

    .line 1410
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/v;->G()V

    .line 1413
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 1415
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 1418
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/n0;->n:Lcom/google/android/gms/measurement/internal/l0;

    .line 1420
    const-string v2, "Register tcfPrefChangeListener."

    .line 1422
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/l0;->a(Ljava/lang/String;)V

    .line 1425
    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/i2;->u:Lcom/google/android/gms/measurement/internal/h2;

    .line 1427
    if-nez v0, :cond_2f

    .line 1429
    new-instance v0, Lcom/google/android/gms/measurement/internal/w1;

    .line 1431
    const/4 v2, 0x2

    .line 1432
    invoke-direct {v0, v9, v3, v2}, Lcom/google/android/gms/measurement/internal/w1;-><init>(Lcom/google/android/gms/measurement/internal/i2;Lcom/google/android/gms/measurement/internal/o1;I)V

    .line 1435
    iput-object v0, v9, Lcom/google/android/gms/measurement/internal/i2;->v:Lcom/google/android/gms/measurement/internal/w1;

    .line 1437
    new-instance v0, Lcom/google/android/gms/measurement/internal/h2;

    .line 1439
    invoke-direct {v0, v9}, Lcom/google/android/gms/measurement/internal/h2;-><init>(Lcom/google/android/gms/measurement/internal/i2;)V

    .line 1442
    iput-object v0, v9, Lcom/google/android/gms/measurement/internal/i2;->u:Lcom/google/android/gms/measurement/internal/h2;

    .line 1444
    :cond_2f
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/g1;->e:Lcom/google/android/gms/measurement/internal/v0;

    .line 1446
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g1;->k(Landroidx/core/text/g;)V

    .line 1449
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v0;->L()Landroid/content/SharedPreferences;

    .line 1452
    move-result-object v0

    .line 1453
    iget-object v2, v9, Lcom/google/android/gms/measurement/internal/i2;->u:Lcom/google/android/gms/measurement/internal/h2;

    .line 1455
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 1458
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/g1;->l(Lcom/google/android/gms/measurement/internal/z;)V

    .line 1461
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/i2;->M()V

    .line 1464
    :cond_30
    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/v0;->g:Landroidx/media3/exoplayer/o1;

    .line 1466
    invoke-virtual {v0}, Landroidx/media3/exoplayer/o1;->d()J

    .line 1469
    move-result-wide v12

    .line 1470
    const-wide/16 v16, 0x0

    .line 1472
    cmp-long v2, v12, v16

    .line 1474
    if-nez v2, :cond_31

    .line 1476
    invoke-static/range {v21 .. v21}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 1479
    const-string v2, "Persisting first open"

    .line 1481
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1484
    move-result-object v4

    .line 1485
    invoke-virtual {v5, v4, v2}, Lcom/google/android/gms/measurement/internal/l0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1488
    invoke-virtual {v0, v7, v8}, Landroidx/media3/exoplayer/o1;->e(J)V

    .line 1491
    :cond_31
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/g1;->l(Lcom/google/android/gms/measurement/internal/z;)V

    .line 1494
    iget-object v2, v9, Lcom/google/android/gms/measurement/internal/i2;->r:Lcom/google/android/gms/measurement/internal/x0;

    .line 1496
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x0;->e()Z

    .line 1499
    move-result v4

    .line 1500
    if-eqz v4, :cond_32

    .line 1502
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x0;->d()Z

    .line 1505
    move-result v4

    .line 1506
    if-eqz v4, :cond_32

    .line 1508
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/x0;->b:Lcom/google/android/gms/measurement/internal/g1;

    .line 1510
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/g1;->e:Lcom/google/android/gms/measurement/internal/v0;

    .line 1512
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/g1;->k(Landroidx/core/text/g;)V

    .line 1515
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/v0;->x:Landroidx/media3/common/audio/b;

    .line 1517
    const/4 v13, 0x0

    .line 1518
    invoke-virtual {v2, v13}, Landroidx/media3/common/audio/b;->v(Ljava/lang/String;)V

    .line 1521
    :cond_32
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/measurement/internal/g1;->d()Z

    .line 1524
    move-result v2

    .line 1525
    if-nez v2, :cond_38

    .line 1527
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/measurement/internal/g1;->a()Z

    .line 1530
    move-result v0

    .line 1531
    if-eqz v0, :cond_37

    .line 1533
    const-string v0, "android.permission.INTERNET"

    .line 1535
    invoke-virtual {v11, v0}, Lcom/google/android/gms/measurement/internal/z3;->k0(Ljava/lang/String;)Z

    .line 1538
    move-result v0

    .line 1539
    if-nez v0, :cond_33

    .line 1541
    invoke-static/range {v21 .. v21}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 1544
    const-string v0, "App is missing INTERNET permission"

    .line 1546
    move-object/from16 v2, v26

    .line 1548
    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/l0;->a(Ljava/lang/String;)V

    .line 1551
    goto :goto_22

    .line 1552
    :cond_33
    move-object/from16 v2, v26

    .line 1554
    :goto_22
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 1556
    invoke-virtual {v11, v0}, Lcom/google/android/gms/measurement/internal/z3;->k0(Ljava/lang/String;)Z

    .line 1559
    move-result v0

    .line 1560
    if-nez v0, :cond_34

    .line 1562
    invoke-static/range {v21 .. v21}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 1565
    const-string v0, "App is missing ACCESS_NETWORK_STATE permission"

    .line 1567
    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/l0;->a(Ljava/lang/String;)V

    .line 1570
    :cond_34
    move-object/from16 v4, v25

    .line 1572
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/g1;->a:Landroid/content/Context;

    .line 1574
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/b;->a(Landroid/content/Context;)Landroidx/emoji2/text/l;

    .line 1577
    move-result-object v6

    .line 1578
    invoke-virtual {v6}, Landroidx/emoji2/text/l;->d()Z

    .line 1581
    move-result v6

    .line 1582
    if-nez v6, :cond_36

    .line 1584
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e;->J()Z

    .line 1587
    move-result v6

    .line 1588
    if-nez v6, :cond_36

    .line 1590
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/z3;->C0(Landroid/content/Context;)Z

    .line 1593
    move-result v6

    .line 1594
    if-nez v6, :cond_35

    .line 1596
    invoke-static/range {v21 .. v21}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 1599
    const-string v6, "AppMeasurementReceiver not registered/enabled"

    .line 1601
    invoke-virtual {v2, v6}, Lcom/google/android/gms/measurement/internal/l0;->a(Ljava/lang/String;)V

    .line 1604
    :cond_35
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/z3;->b0(Landroid/content/Context;)Z

    .line 1607
    move-result v0

    .line 1608
    if-nez v0, :cond_36

    .line 1610
    invoke-static/range {v21 .. v21}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 1613
    const-string v0, "AppMeasurementService not registered/enabled"

    .line 1615
    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/l0;->a(Ljava/lang/String;)V

    .line 1618
    :cond_36
    invoke-static/range {v21 .. v21}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 1621
    const-string v0, "Uploading is not possible. App measurement disabled"

    .line 1623
    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/l0;->a(Ljava/lang/String;)V

    .line 1626
    :goto_23
    move-object/from16 v2, v21

    .line 1628
    goto/16 :goto_29

    .line 1630
    :cond_37
    move-object/from16 v4, v25

    .line 1632
    goto :goto_23

    .line 1633
    :cond_38
    move-object/from16 v4, v25

    .line 1635
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/g1;->r()Lcom/google/android/gms/measurement/internal/f0;

    .line 1638
    move-result-object v2

    .line 1639
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f0;->N()Ljava/lang/String;

    .line 1642
    move-result-object v2

    .line 1643
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1646
    move-result v2

    .line 1647
    if-nez v2, :cond_3c

    .line 1649
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/g1;->r()Lcom/google/android/gms/measurement/internal/f0;

    .line 1652
    move-result-object v2

    .line 1653
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f0;->N()Ljava/lang/String;

    .line 1656
    move-result-object v2

    .line 1657
    invoke-virtual {v10}, Landroidx/core/text/g;->G()V

    .line 1660
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/v0;->K()Landroid/content/SharedPreferences;

    .line 1663
    move-result-object v6

    .line 1664
    const-string v12, "gmp_app_id"

    .line 1666
    const/4 v13, 0x0

    .line 1667
    invoke-interface {v6, v12, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1670
    move-result-object v6

    .line 1671
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1674
    move-result v13

    .line 1675
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1678
    move-result v14

    .line 1679
    if-nez v13, :cond_3b

    .line 1681
    if-nez v14, :cond_3b

    .line 1683
    invoke-static {v2}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V

    .line 1686
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1689
    move-result v2

    .line 1690
    if-nez v2, :cond_3b

    .line 1692
    invoke-static/range {v21 .. v21}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 1695
    const-string v2, "Rechecking which service to use due to a GMP App Id change"

    .line 1697
    move-object/from16 v6, v24

    .line 1699
    invoke-virtual {v6, v2}, Lcom/google/android/gms/measurement/internal/l0;->a(Ljava/lang/String;)V

    .line 1702
    invoke-virtual {v10}, Landroidx/core/text/g;->G()V

    .line 1705
    invoke-virtual {v10}, Landroidx/core/text/g;->G()V

    .line 1708
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/v0;->K()Landroid/content/SharedPreferences;

    .line 1711
    move-result-object v2

    .line 1712
    const-string v6, "measurement_enabled"

    .line 1714
    invoke-interface {v2, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 1717
    move-result v2

    .line 1718
    if-eqz v2, :cond_39

    .line 1720
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/v0;->K()Landroid/content/SharedPreferences;

    .line 1723
    move-result-object v2

    .line 1724
    const/4 v13, 0x1

    .line 1725
    invoke-interface {v2, v6, v13}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1728
    move-result v2

    .line 1729
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1732
    move-result-object v2

    .line 1733
    goto :goto_24

    .line 1734
    :cond_39
    const/4 v2, 0x0

    .line 1735
    :goto_24
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/v0;->K()Landroid/content/SharedPreferences;

    .line 1738
    move-result-object v13

    .line 1739
    invoke-interface {v13}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1742
    move-result-object v13

    .line 1743
    invoke-interface {v13}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 1746
    invoke-interface {v13}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1749
    if-eqz v2, :cond_3a

    .line 1751
    invoke-virtual {v10}, Landroidx/core/text/g;->G()V

    .line 1754
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/v0;->K()Landroid/content/SharedPreferences;

    .line 1757
    move-result-object v13

    .line 1758
    invoke-interface {v13}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1761
    move-result-object v13

    .line 1762
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1765
    move-result v2

    .line 1766
    invoke-interface {v13, v6, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1769
    invoke-interface {v13}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1772
    :cond_3a
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/g1;->o()Lcom/google/android/gms/measurement/internal/h0;

    .line 1775
    move-result-object v2

    .line 1776
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/h0;->K()V

    .line 1779
    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/g1;->r:Lcom/google/android/gms/measurement/internal/a3;

    .line 1781
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/a3;->O()V

    .line 1784
    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/g1;->r:Lcom/google/android/gms/measurement/internal/a3;

    .line 1786
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/a3;->M()V

    .line 1789
    invoke-virtual {v0, v7, v8}, Landroidx/media3/exoplayer/o1;->e(J)V

    .line 1792
    move-object/from16 v0, v23

    .line 1794
    const/4 v13, 0x0

    .line 1795
    invoke-virtual {v0, v13}, Landroidx/media3/common/audio/b;->v(Ljava/lang/String;)V

    .line 1798
    goto :goto_25

    .line 1799
    :cond_3b
    move-object/from16 v0, v23

    .line 1801
    :goto_25
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/g1;->r()Lcom/google/android/gms/measurement/internal/f0;

    .line 1804
    move-result-object v2

    .line 1805
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f0;->N()Ljava/lang/String;

    .line 1808
    move-result-object v2

    .line 1809
    invoke-virtual {v10}, Landroidx/core/text/g;->G()V

    .line 1812
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/v0;->K()Landroid/content/SharedPreferences;

    .line 1815
    move-result-object v6

    .line 1816
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1819
    move-result-object v6

    .line 1820
    invoke-interface {v6, v12, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1823
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1826
    goto :goto_26

    .line 1827
    :cond_3c
    move-object/from16 v0, v23

    .line 1829
    :goto_26
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/v0;->N()Lcom/google/android/gms/measurement/internal/p1;

    .line 1832
    move-result-object v2

    .line 1833
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzjk;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 1835
    invoke-virtual {v2, v6}, Lcom/google/android/gms/measurement/internal/p1;->i(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    .line 1838
    move-result v2

    .line 1839
    if-nez v2, :cond_3d

    .line 1841
    const/4 v13, 0x0

    .line 1842
    invoke-virtual {v0, v13}, Landroidx/media3/common/audio/b;->v(Ljava/lang/String;)V

    .line 1845
    :cond_3d
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/g1;->l(Lcom/google/android/gms/measurement/internal/z;)V

    .line 1848
    invoke-virtual {v0}, Landroidx/media3/common/audio/b;->u()Ljava/lang/String;

    .line 1851
    move-result-object v0

    .line 1852
    iget-object v2, v9, Lcom/google/android/gms/measurement/internal/i2;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1854
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1857
    move-object/from16 v13, v22

    .line 1859
    :try_start_6
    iget-object v0, v13, Lcom/google/android/gms/measurement/internal/g1;->a:Landroid/content/Context;

    .line 1861
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1864
    move-result-object v0

    .line 1865
    const-string v2, "com.google.firebase.remoteconfig.FirebaseRemoteConfig"

    .line 1867
    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_6

    .line 1870
    :cond_3e
    move-object/from16 v2, v21

    .line 1872
    goto :goto_27

    .line 1873
    :catch_6
    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/v0;->w:Landroidx/media3/common/audio/b;

    .line 1875
    invoke-virtual {v0}, Landroidx/media3/common/audio/b;->u()Ljava/lang/String;

    .line 1878
    move-result-object v2

    .line 1879
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1882
    move-result v2

    .line 1883
    if-nez v2, :cond_3e

    .line 1885
    invoke-static/range {v21 .. v21}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 1888
    move-object/from16 v2, v21

    .line 1890
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/n0;->j:Lcom/google/android/gms/measurement/internal/l0;

    .line 1892
    const-string v7, "Remote config removed with active feature rollouts"

    .line 1894
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/l0;->a(Ljava/lang/String;)V

    .line 1897
    const/4 v13, 0x0

    .line 1898
    invoke-virtual {v0, v13}, Landroidx/media3/common/audio/b;->v(Ljava/lang/String;)V

    .line 1901
    :goto_27
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/g1;->r()Lcom/google/android/gms/measurement/internal/f0;

    .line 1904
    move-result-object v0

    .line 1905
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f0;->N()Ljava/lang/String;

    .line 1908
    move-result-object v0

    .line 1909
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1912
    move-result v0

    .line 1913
    if-nez v0, :cond_42

    .line 1915
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/g1;->a()Z

    .line 1918
    move-result v0

    .line 1919
    iget-object v6, v10, Lcom/google/android/gms/measurement/internal/v0;->d:Landroid/content/SharedPreferences;

    .line 1921
    if-nez v6, :cond_3f

    .line 1923
    const/4 v6, 0x0

    .line 1924
    goto :goto_28

    .line 1925
    :cond_3f
    const-string v7, "deferred_analytics_collection"

    .line 1927
    invoke-interface {v6, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 1930
    move-result v6

    .line 1931
    :goto_28
    if-nez v6, :cond_40

    .line 1933
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e;->U()Z

    .line 1936
    move-result v6

    .line 1937
    if-nez v6, :cond_40

    .line 1939
    xor-int/lit8 v6, v0, 0x1

    .line 1941
    invoke-virtual {v10, v6}, Lcom/google/android/gms/measurement/internal/v0;->O(Z)V

    .line 1944
    :cond_40
    if-eqz v0, :cond_41

    .line 1946
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/g1;->l(Lcom/google/android/gms/measurement/internal/z;)V

    .line 1949
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/i2;->S()V

    .line 1952
    :cond_41
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/g1;->h:Lcom/google/android/gms/measurement/internal/i3;

    .line 1954
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g1;->l(Lcom/google/android/gms/measurement/internal/z;)V

    .line 1957
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/i3;->f:Lcom/google/android/gms/measurement/internal/f;

    .line 1959
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f;->b()V

    .line 1962
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/g1;->p()Lcom/google/android/gms/measurement/internal/a3;

    .line 1965
    move-result-object v0

    .line 1966
    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1968
    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 1971
    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/a3;->K(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 1974
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/g1;->p()Lcom/google/android/gms/measurement/internal/a3;

    .line 1977
    move-result-object v0

    .line 1978
    iget-object v6, v10, Lcom/google/android/gms/measurement/internal/v0;->z:Landroidx/compose/animation/core/b3;

    .line 1980
    invoke-virtual {v6}, Landroidx/compose/animation/core/b3;->I()Landroid/os/Bundle;

    .line 1983
    move-result-object v6

    .line 1984
    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/a3;->L(Landroid/os/Bundle;)V

    .line 1987
    :cond_42
    :goto_29
    invoke-static {}, Lcom/google/android/gms/internal/measurement/x3;->a()V

    .line 1990
    sget-object v0, Lcom/google/android/gms/measurement/internal/x;->zzaP:Lcom/google/android/gms/measurement/internal/w;

    .line 1992
    const/4 v13, 0x0

    .line 1993
    invoke-virtual {v1, v13, v0}, Lcom/google/android/gms/measurement/internal/e;->R(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/w;)Z

    .line 1996
    move-result v0

    .line 1997
    if-eqz v0, :cond_45

    .line 1999
    invoke-virtual {v11}, Landroidx/core/text/g;->G()V

    .line 2002
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/z3;->e0()J

    .line 2005
    move-result-wide v0

    .line 2006
    cmp-long v0, v0, v18

    .line 2008
    if-nez v0, :cond_45

    .line 2010
    sget-object v0, Lcom/google/android/gms/measurement/internal/x;->zzaw:Lcom/google/android/gms/measurement/internal/w;

    .line 2012
    invoke-virtual {v0, v13}, Lcom/google/android/gms/measurement/internal/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2015
    move-result-object v0

    .line 2016
    check-cast v0, Ljava/lang/Integer;

    .line 2018
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2021
    move-result v0

    .line 2022
    int-to-long v0, v0

    .line 2023
    new-instance v6, Ljava/util/Random;

    .line 2025
    invoke-direct {v6}, Ljava/util/Random;-><init>()V

    .line 2028
    const/16 v7, 0x1388

    .line 2030
    invoke-virtual {v6, v7}, Ljava/util/Random;->nextInt(I)I

    .line 2033
    move-result v6

    .line 2034
    const-wide/16 v7, 0x3e8

    .line 2036
    mul-long/2addr v0, v7

    .line 2037
    int-to-long v6, v6

    .line 2038
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/g1;->k:Lcom/google/android/gms/common/util/c;

    .line 2040
    add-long/2addr v0, v6

    .line 2041
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2044
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2047
    move-result-wide v6

    .line 2048
    sub-long/2addr v0, v6

    .line 2049
    const-wide/16 v6, 0x1f4

    .line 2051
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 2054
    move-result-wide v0

    .line 2055
    cmp-long v4, v0, v6

    .line 2057
    if-lez v4, :cond_43

    .line 2059
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 2062
    const-string v2, "Waiting to fetch trigger URIs until some time after boot. Delay in millis"

    .line 2064
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2067
    move-result-object v4

    .line 2068
    invoke-virtual {v5, v4, v2}, Lcom/google/android/gms/measurement/internal/l0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2071
    :cond_43
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/g1;->l(Lcom/google/android/gms/measurement/internal/z;)V

    .line 2074
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/v;->G()V

    .line 2077
    iget-object v2, v9, Lcom/google/android/gms/measurement/internal/i2;->m:Lcom/google/android/gms/measurement/internal/w1;

    .line 2079
    if-nez v2, :cond_44

    .line 2081
    new-instance v2, Lcom/google/android/gms/measurement/internal/w1;

    .line 2083
    const/4 v6, 0x0

    .line 2084
    invoke-direct {v2, v9, v3, v6}, Lcom/google/android/gms/measurement/internal/w1;-><init>(Lcom/google/android/gms/measurement/internal/i2;Lcom/google/android/gms/measurement/internal/o1;I)V

    .line 2087
    iput-object v2, v9, Lcom/google/android/gms/measurement/internal/i2;->m:Lcom/google/android/gms/measurement/internal/w1;

    .line 2089
    :cond_44
    iget-object v2, v9, Lcom/google/android/gms/measurement/internal/i2;->m:Lcom/google/android/gms/measurement/internal/w1;

    .line 2091
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/measurement/internal/m;->b(J)V

    .line 2094
    :cond_45
    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/v0;->p:Lcom/google/android/gms/measurement/internal/u0;

    .line 2096
    const/4 v5, 0x1

    .line 2097
    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/u0;->b(Z)V

    .line 2100
    return-void

    .line 2101
    :cond_46
    invoke-static/range {v18 .. v18}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 2104
    return-void

    .line 2105
    :cond_47
    move-object/from16 v18, v5

    .line 2107
    invoke-static/range {v18 .. v18}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 2110
    return-void

    .line 2111
    :cond_48
    move-object/from16 v18, v5

    .line 2113
    invoke-static/range {v18 .. v18}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 2116
    return-void

    .line 2117
    :cond_49
    move-object/from16 v18, v5

    .line 2119
    invoke-static/range {v18 .. v18}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 2122
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    .line 1
    iget v0, p0, Landroidx/biometric/i;->a:I

    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x2

    .line 5
    const-wide/16 v3, 0x0

    .line 7
    const/4 v5, 0x3

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    iget-object v0, p0, Landroidx/biometric/i;->c:Ljava/lang/Object;

    .line 16
    check-cast v0, Lcom/google/android/gms/measurement/internal/z2;

    .line 18
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/z2;->c:Lcom/google/android/gms/measurement/internal/a3;

    .line 20
    iput-object v7, v0, Lcom/google/android/gms/measurement/internal/a3;->e:Lcom/google/android/gms/measurement/internal/a0;

    .line 22
    iget-object v1, p0, Landroidx/biometric/i;->b:Ljava/lang/Object;

    .line 24
    check-cast v1, Lcom/google/android/gms/common/ConnectionResult;

    .line 26
    iget v1, v1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 28
    const/16 v2, 0x1e61

    .line 30
    if-ne v1, v2, :cond_1

    .line 32
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/a3;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 34
    if-nez v1, :cond_0

    .line 36
    invoke-static {v8}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/a3;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 42
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/a3;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 44
    new-instance v1, Lcom/google/android/gms/measurement/internal/h;

    .line 46
    invoke-direct {v1, v5, p0}, Lcom/google/android/gms/measurement/internal/h;-><init>(ILjava/lang/Object;)V

    .line 49
    sget-object p0, Lcom/google/android/gms/measurement/internal/x;->zzZ:Lcom/google/android/gms/measurement/internal/w;

    .line 51
    invoke-virtual {p0, v7}, Lcom/google/android/gms/measurement/internal/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Ljava/lang/Long;

    .line 57
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 60
    move-result-wide v2

    .line 61
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 63
    invoke-interface {v0, v1, v2, v3, p0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a3;->V()V

    .line 70
    :goto_0
    return-void

    .line 71
    :pswitch_0
    iget-object v0, p0, Landroidx/biometric/i;->c:Ljava/lang/Object;

    .line 73
    check-cast v0, Lcom/google/android/gms/measurement/internal/z2;

    .line 75
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/z2;->c:Lcom/google/android/gms/measurement/internal/a3;

    .line 77
    iget-object p0, p0, Landroidx/biometric/i;->b:Ljava/lang/Object;

    .line 79
    check-cast p0, Landroid/content/ComponentName;

    .line 81
    invoke-virtual {v0, p0}, Lcom/google/android/gms/measurement/internal/a3;->R(Landroid/content/ComponentName;)V

    .line 84
    return-void

    .line 85
    :pswitch_1
    iget-object v0, p0, Landroidx/biometric/i;->c:Ljava/lang/Object;

    .line 87
    move-object v1, v0

    .line 88
    check-cast v1, Lcom/google/android/gms/measurement/internal/a3;

    .line 90
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/a3;->e:Lcom/google/android/gms/measurement/internal/a0;

    .line 92
    iget-object v0, v1, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 94
    check-cast v0, Lcom/google/android/gms/measurement/internal/g1;

    .line 96
    if-nez v2, :cond_2

    .line 98
    iget-object p0, v0, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 100
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 103
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/n0;->g:Lcom/google/android/gms/measurement/internal/l0;

    .line 105
    const-string v0, "Failed to send current screen to service"

    .line 107
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/l0;->a(Ljava/lang/String;)V

    .line 110
    goto :goto_3

    .line 111
    :cond_2
    :try_start_0
    iget-object p0, p0, Landroidx/biometric/i;->b:Ljava/lang/Object;

    .line 113
    check-cast p0, Lcom/google/android/gms/measurement/internal/o2;

    .line 115
    if-nez p0, :cond_3

    .line 117
    iget-object p0, v0, Lcom/google/android/gms/measurement/internal/g1;->a:Landroid/content/Context;

    .line 119
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 122
    move-result-object v7

    .line 123
    const-wide/16 v3, 0x0

    .line 125
    const/4 v5, 0x0

    .line 126
    const/4 v6, 0x0

    .line 127
    invoke-interface/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/a0;->l(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    goto :goto_1

    .line 131
    :catch_0
    move-exception v0

    .line 132
    move-object p0, v0

    .line 133
    goto :goto_2

    .line 134
    :cond_3
    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/o2;->c:J

    .line 136
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/o2;->a:Ljava/lang/String;

    .line 138
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/o2;->b:Ljava/lang/String;

    .line 140
    iget-object p0, v0, Lcom/google/android/gms/measurement/internal/g1;->a:Landroid/content/Context;

    .line 142
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 145
    move-result-object v7

    .line 146
    invoke-interface/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/a0;->l(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    :goto_1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/a3;->T()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    goto :goto_3

    .line 153
    :goto_2
    iget-object v0, v1, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 155
    check-cast v0, Lcom/google/android/gms/measurement/internal/g1;

    .line 157
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 159
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 162
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/n0;->g:Lcom/google/android/gms/measurement/internal/l0;

    .line 164
    const-string v1, "Failed to send current screen to the service"

    .line 166
    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/measurement/internal/l0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    :goto_3
    return-void

    .line 170
    :pswitch_2
    iget-object v0, p0, Landroidx/biometric/i;->b:Ljava/lang/Object;

    .line 172
    check-cast v0, Lcom/google/android/gms/measurement/internal/i2;

    .line 174
    iget-object v0, v0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 176
    check-cast v0, Lcom/google/android/gms/measurement/internal/g1;

    .line 178
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g1;->r()Lcom/google/android/gms/measurement/internal/f0;

    .line 181
    move-result-object v1

    .line 182
    iget-object p0, p0, Landroidx/biometric/i;->c:Ljava/lang/Object;

    .line 184
    check-cast p0, Ljava/lang/String;

    .line 186
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/f0;->s:Ljava/lang/String;

    .line 188
    if-eqz v2, :cond_4

    .line 190
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    move-result v2

    .line 194
    if-nez v2, :cond_4

    .line 196
    move v6, v8

    .line 197
    :cond_4
    iput-object p0, v1, Lcom/google/android/gms/measurement/internal/f0;->s:Ljava/lang/String;

    .line 199
    if-eqz v6, :cond_5

    .line 201
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g1;->r()Lcom/google/android/gms/measurement/internal/f0;

    .line 204
    move-result-object p0

    .line 205
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f0;->L()V

    .line 208
    :cond_5
    return-void

    .line 209
    :pswitch_3
    iget-object v0, p0, Landroidx/biometric/i;->c:Ljava/lang/Object;

    .line 211
    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 213
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/g1;

    .line 215
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g1;->m:Lcom/google/android/gms/measurement/internal/i2;

    .line 217
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g1;->l(Lcom/google/android/gms/measurement/internal/z;)V

    .line 220
    iget-object p0, p0, Landroidx/biometric/i;->b:Ljava/lang/Object;

    .line 222
    check-cast p0, Lcom/google/android/gms/measurement/internal/q3;

    .line 224
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v;->G()V

    .line 227
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z;->H()V

    .line 230
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/i2;->e:Lcom/google/android/gms/measurement/internal/q3;

    .line 232
    if-eq p0, v1, :cond_7

    .line 234
    if-nez v1, :cond_6

    .line 236
    move v6, v8

    .line 237
    :cond_6
    const-string v1, "EventInterceptor already set."

    .line 239
    invoke-static {v1, v6}, Lcom/google/android/gms/common/internal/v;->j(Ljava/lang/String;Z)V

    .line 242
    :cond_7
    iput-object p0, v0, Lcom/google/android/gms/measurement/internal/i2;->e:Lcom/google/android/gms/measurement/internal/q3;

    .line 244
    return-void

    .line 245
    :pswitch_4
    iget-object v0, p0, Landroidx/biometric/i;->c:Ljava/lang/Object;

    .line 247
    check-cast v0, Lcom/google/android/gms/measurement/internal/i2;

    .line 249
    iget-object v1, v0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 251
    check-cast v1, Lcom/google/android/gms/measurement/internal/g1;

    .line 253
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/g1;->e:Lcom/google/android/gms/measurement/internal/v0;

    .line 255
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 257
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/g1;->k(Landroidx/core/text/g;)V

    .line 260
    invoke-virtual {v2}, Landroidx/core/text/g;->G()V

    .line 263
    invoke-virtual {v2}, Landroidx/core/text/g;->G()V

    .line 266
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/v0;->K()Landroid/content/SharedPreferences;

    .line 269
    move-result-object v3

    .line 270
    const-string v4, "dma_consent_settings"

    .line 272
    invoke-interface {v3, v4, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 275
    move-result-object v3

    .line 276
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/n;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/n;

    .line 279
    move-result-object v3

    .line 280
    iget-object p0, p0, Landroidx/biometric/i;->b:Ljava/lang/Object;

    .line 282
    check-cast p0, Lcom/google/android/gms/measurement/internal/n;

    .line 284
    iget v5, p0, Lcom/google/android/gms/measurement/internal/n;->a:I

    .line 286
    iget v3, v3, Lcom/google/android/gms/measurement/internal/n;->a:I

    .line 288
    invoke-static {v5, v3}, Lcom/google/android/gms/measurement/internal/p1;->l(II)Z

    .line 291
    move-result v3

    .line 292
    if-eqz v3, :cond_9

    .line 294
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/v0;->K()Landroid/content/SharedPreferences;

    .line 297
    move-result-object v2

    .line 298
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 301
    move-result-object v2

    .line 302
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/n;->b:Ljava/lang/String;

    .line 304
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 307
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 310
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 313
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/n0;->o:Lcom/google/android/gms/measurement/internal/l0;

    .line 315
    const-string v2, "Setting DMA consent(FE)"

    .line 317
    invoke-virtual {v1, p0, v2}, Lcom/google/android/gms/measurement/internal/l0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    iget-object p0, v0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 322
    check-cast p0, Lcom/google/android/gms/measurement/internal/g1;

    .line 324
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g1;->p()Lcom/google/android/gms/measurement/internal/a3;

    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a3;->Q()Z

    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_8

    .line 334
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g1;->p()Lcom/google/android/gms/measurement/internal/a3;

    .line 337
    move-result-object p0

    .line 338
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v;->G()V

    .line 341
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z;->H()V

    .line 344
    new-instance v0, Lcom/google/android/gms/measurement/internal/y2;

    .line 346
    invoke-direct {v0, p0, v8}, Lcom/google/android/gms/measurement/internal/y2;-><init>(Lcom/google/android/gms/measurement/internal/a3;I)V

    .line 349
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/a3;->U(Ljava/lang/Runnable;)V

    .line 352
    goto :goto_4

    .line 353
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g1;->p()Lcom/google/android/gms/measurement/internal/a3;

    .line 356
    move-result-object p0

    .line 357
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v;->G()V

    .line 360
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z;->H()V

    .line 363
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/a3;->P()Z

    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_a

    .line 369
    invoke-virtual {p0, v6}, Lcom/google/android/gms/measurement/internal/a3;->W(Z)Lcom/google/android/gms/measurement/internal/zzr;

    .line 372
    move-result-object v0

    .line 373
    new-instance v1, Lcom/google/android/gms/measurement/internal/v2;

    .line 375
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/measurement/internal/v2;-><init>(Lcom/google/android/gms/measurement/internal/a3;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 378
    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/a3;->U(Ljava/lang/Runnable;)V

    .line 381
    goto :goto_4

    .line 382
    :cond_9
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 385
    iget-object p0, v1, Lcom/google/android/gms/measurement/internal/n0;->m:Lcom/google/android/gms/measurement/internal/l0;

    .line 387
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    move-result-object v0

    .line 391
    const-string v1, "Lower precedence consent source ignored, proposed source"

    .line 393
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/l0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    :cond_a
    :goto_4
    return-void

    .line 397
    :pswitch_5
    iget-object v0, p0, Landroidx/biometric/i;->c:Ljava/lang/Object;

    .line 399
    check-cast v0, Lcom/google/android/gms/measurement/internal/i2;

    .line 401
    iget-object p0, p0, Landroidx/biometric/i;->b:Ljava/lang/Object;

    .line 403
    check-cast p0, Ljava/lang/Boolean;

    .line 405
    invoke-virtual {v0, p0, v8}, Lcom/google/android/gms/measurement/internal/i2;->X(Ljava/lang/Boolean;Z)V

    .line 408
    return-void

    .line 409
    :pswitch_6
    iget-object v0, p0, Landroidx/biometric/i;->b:Ljava/lang/Object;

    .line 411
    check-cast v0, Lcom/google/android/gms/internal/measurement/r5;

    .line 413
    iget-object p0, p0, Landroidx/biometric/i;->c:Ljava/lang/Object;

    .line 415
    check-cast p0, Lcom/google/android/gms/measurement/internal/i2;

    .line 417
    iget-object v1, p0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 419
    check-cast v1, Lcom/google/android/gms/measurement/internal/g1;

    .line 421
    iget-object p0, p0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 423
    check-cast p0, Lcom/google/android/gms/measurement/internal/g1;

    .line 425
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/g1;->h:Lcom/google/android/gms/measurement/internal/i3;

    .line 427
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/g1;->l(Lcom/google/android/gms/measurement/internal/z;)V

    .line 430
    iget-object v1, v1, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 432
    check-cast v1, Lcom/google/android/gms/measurement/internal/g1;

    .line 434
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/g1;->e:Lcom/google/android/gms/measurement/internal/v0;

    .line 436
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/g1;->k(Landroidx/core/text/g;)V

    .line 439
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/v0;->N()Lcom/google/android/gms/measurement/internal/p1;

    .line 442
    move-result-object v5

    .line 443
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzjk;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 445
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/p1;->i(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    .line 448
    move-result v5

    .line 449
    if-nez v5, :cond_c

    .line 451
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 453
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 456
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/n0;->l:Lcom/google/android/gms/measurement/internal/l0;

    .line 458
    const-string v2, "Analytics storage consent denied; will not get session id"

    .line 460
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/l0;->a(Ljava/lang/String;)V

    .line 463
    :cond_b
    :goto_5
    move-object v1, v7

    .line 464
    goto :goto_6

    .line 465
    :cond_c
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/g1;->k(Landroidx/core/text/g;)V

    .line 468
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/v0;->r:Landroidx/media3/exoplayer/o1;

    .line 470
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/g1;->k:Lcom/google/android/gms/common/util/c;

    .line 472
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 478
    move-result-wide v8

    .line 479
    invoke-virtual {v2, v8, v9}, Lcom/google/android/gms/measurement/internal/v0;->P(J)Z

    .line 482
    move-result v1

    .line 483
    if-nez v1, :cond_b

    .line 485
    invoke-virtual {v5}, Landroidx/media3/exoplayer/o1;->d()J

    .line 488
    move-result-wide v1

    .line 489
    cmp-long v1, v1, v3

    .line 491
    if-nez v1, :cond_d

    .line 493
    goto :goto_5

    .line 494
    :cond_d
    invoke-virtual {v5}, Landroidx/media3/exoplayer/o1;->d()J

    .line 497
    move-result-wide v1

    .line 498
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 501
    move-result-object v1

    .line 502
    :goto_6
    if-eqz v1, :cond_e

    .line 504
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/g1;->i:Lcom/google/android/gms/measurement/internal/z3;

    .line 506
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/g1;->k(Landroidx/core/text/g;)V

    .line 509
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 512
    move-result-wide v1

    .line 513
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/z3;->v0(Lcom/google/android/gms/internal/measurement/r5;J)V

    .line 516
    goto :goto_7

    .line 517
    :cond_e
    :try_start_1
    invoke-interface {v0, v7}, Lcom/google/android/gms/internal/measurement/r5;->A(Landroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 520
    goto :goto_7

    .line 521
    :catch_1
    move-exception v0

    .line 522
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 524
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 527
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/n0;->g:Lcom/google/android/gms/measurement/internal/l0;

    .line 529
    const-string v1, "getSessionId failed with exception"

    .line 531
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/l0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 534
    :goto_7
    return-void

    .line 535
    :pswitch_7
    iget-object v0, p0, Landroidx/biometric/i;->c:Ljava/lang/Object;

    .line 537
    check-cast v0, Lcom/google/android/gms/measurement/internal/m1;

    .line 539
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/m1;->a:Lcom/google/android/gms/measurement/internal/u3;

    .line 541
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->W()V

    .line 544
    iget-object p0, p0, Landroidx/biometric/i;->b:Ljava/lang/Object;

    .line 546
    check-cast p0, Lcom/google/android/gms/measurement/internal/zzah;

    .line 548
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzah;->c:Lcom/google/android/gms/measurement/internal/zzpl;

    .line 550
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpl;->c()Ljava/lang/Object;

    .line 553
    move-result-object v1

    .line 554
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/m1;->a:Lcom/google/android/gms/measurement/internal/u3;

    .line 556
    if-nez v1, :cond_f

    .line 558
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzah;->a:Ljava/lang/String;

    .line 563
    invoke-static {v1}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V

    .line 566
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/u3;->Q(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzr;

    .line 569
    move-result-object v1

    .line 570
    if-eqz v1, :cond_10

    .line 572
    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/measurement/internal/u3;->b0(Lcom/google/android/gms/measurement/internal/zzah;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 575
    goto :goto_8

    .line 576
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzah;->a:Ljava/lang/String;

    .line 581
    invoke-static {v1}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V

    .line 584
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/u3;->Q(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzr;

    .line 587
    move-result-object v1

    .line 588
    if-eqz v1, :cond_10

    .line 590
    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/measurement/internal/u3;->a0(Lcom/google/android/gms/measurement/internal/zzah;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 593
    :cond_10
    :goto_8
    return-void

    .line 594
    :pswitch_8
    invoke-direct {p0}, Landroidx/biometric/i;->e()V

    .line 597
    return-void

    .line 598
    :pswitch_9
    iget-object v0, p0, Landroidx/biometric/i;->c:Ljava/lang/Object;

    .line 600
    check-cast v0, Lcom/google/android/gms/measurement/internal/w0;

    .line 602
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/w0;->b:Lcom/google/android/gms/measurement/internal/x0;

    .line 604
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/x0;->b:Lcom/google/android/gms/measurement/internal/g1;

    .line 606
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/g1;->g:Lcom/google/android/gms/measurement/internal/e1;

    .line 608
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 611
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e1;->G()V

    .line 614
    new-instance v2, Landroid/os/Bundle;

    .line 616
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 619
    const-string v3, "package_name"

    .line 621
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/w0;->a:Ljava/lang/String;

    .line 623
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    iget-object p0, p0, Landroidx/biometric/i;->b:Ljava/lang/Object;

    .line 628
    check-cast p0, Lcom/google/android/gms/internal/measurement/h5;

    .line 630
    :try_start_2
    check-cast p0, Lcom/google/android/gms/internal/measurement/f5;

    .line 632
    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth-api/a;->S()Landroid/os/Parcel;

    .line 635
    move-result-object v0

    .line 636
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/measurement/e5;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 639
    invoke-virtual {p0, v0, v8}, Lcom/google/android/gms/internal/auth-api/a;->R(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 642
    move-result-object p0

    .line 643
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 645
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/measurement/e5;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 648
    move-result-object v0

    .line 649
    check-cast v0, Landroid/os/Bundle;

    .line 651
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 654
    if-nez v0, :cond_11

    .line 656
    iget-object p0, v1, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 658
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 661
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/n0;->g:Lcom/google/android/gms/measurement/internal/l0;

    .line 663
    const-string v0, "Install Referrer Service returned a null response"

    .line 665
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/l0;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 668
    goto :goto_9

    .line 669
    :catch_2
    move-exception v0

    .line 670
    move-object p0, v0

    .line 671
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 673
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 676
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/n0;->g:Lcom/google/android/gms/measurement/internal/l0;

    .line 678
    const-string v2, "Exception occurred while retrieving the Install Referrer"

    .line 680
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 683
    move-result-object p0

    .line 684
    invoke-virtual {v0, p0, v2}, Lcom/google/android/gms/measurement/internal/l0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 687
    :cond_11
    :goto_9
    iget-object p0, v1, Lcom/google/android/gms/measurement/internal/g1;->g:Lcom/google/android/gms/measurement/internal/e1;

    .line 689
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 692
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e1;->G()V

    .line 695
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 697
    const-string v0, "Unexpected call on client side"

    .line 699
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 702
    throw p0

    .line 703
    :pswitch_a
    iget-object v0, p0, Landroidx/biometric/i;->b:Ljava/lang/Object;

    .line 705
    check-cast v0, Lcom/google/android/gms/measurement/internal/o1;

    .line 707
    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/o1;->c()Lcom/google/firebase/perf/logging/b;

    .line 710
    invoke-static {}, Lcom/google/firebase/perf/logging/b;->g()Z

    .line 713
    move-result v1

    .line 714
    if-eqz v1, :cond_12

    .line 716
    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/o1;->h()Lcom/google/android/gms/measurement/internal/e1;

    .line 719
    move-result-object v0

    .line 720
    invoke-virtual {v0, p0}, Lcom/google/android/gms/measurement/internal/e1;->P(Ljava/lang/Runnable;)V

    .line 723
    goto :goto_a

    .line 724
    :cond_12
    iget-object p0, p0, Landroidx/biometric/i;->c:Ljava/lang/Object;

    .line 726
    check-cast p0, Lcom/google/android/gms/measurement/internal/m;

    .line 728
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/m;->c:J

    .line 730
    cmp-long v0, v0, v3

    .line 732
    if-eqz v0, :cond_13

    .line 734
    move v6, v8

    .line 735
    :cond_13
    iput-wide v3, p0, Lcom/google/android/gms/measurement/internal/m;->c:J

    .line 737
    if-eqz v6, :cond_14

    .line 739
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->a()V

    .line 742
    :cond_14
    :goto_a
    return-void

    .line 743
    :pswitch_b
    iget-object v0, p0, Landroidx/biometric/i;->b:Ljava/lang/Object;

    .line 745
    check-cast v0, Lcom/google/android/gms/common/api/internal/k;

    .line 747
    iget-object p0, p0, Landroidx/biometric/i;->c:Ljava/lang/Object;

    .line 749
    check-cast p0, Landroidx/appcompat/widget/a0;

    .line 751
    iget v3, p0, Landroidx/appcompat/widget/a0;->a:I

    .line 753
    if-lez v3, :cond_16

    .line 755
    iget-object v3, p0, Landroidx/appcompat/widget/a0;->c:Ljava/lang/Object;

    .line 757
    check-cast v3, Landroid/os/Bundle;

    .line 759
    if-eqz v3, :cond_15

    .line 761
    const-string v4, "ConnectionlessLifecycleHelper"

    .line 763
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 766
    move-result-object v7

    .line 767
    :cond_15
    invoke-virtual {v0, v7}, Lcom/google/android/gms/common/api/internal/k;->b(Landroid/os/Bundle;)V

    .line 770
    :cond_16
    iget v3, p0, Landroidx/appcompat/widget/a0;->a:I

    .line 772
    if-lt v3, v2, :cond_17

    .line 774
    iput-boolean v8, v0, Lcom/google/android/gms/common/api/internal/k;->b:Z

    .line 776
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/k;->d()V

    .line 779
    :cond_17
    iget v2, p0, Landroidx/appcompat/widget/a0;->a:I

    .line 781
    if-lt v2, v5, :cond_18

    .line 783
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/k;->d()V

    .line 786
    :cond_18
    iget p0, p0, Landroidx/appcompat/widget/a0;->a:I

    .line 788
    if-lt p0, v1, :cond_19

    .line 790
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/k;->c()V

    .line 793
    :cond_19
    return-void

    .line 794
    :pswitch_c
    invoke-direct {p0}, Landroidx/biometric/i;->d()V

    .line 797
    return-void

    .line 798
    :pswitch_d
    iget-object v0, p0, Landroidx/biometric/i;->c:Ljava/lang/Object;

    .line 800
    check-cast v0, Lcom/google/android/gms/common/api/internal/w;

    .line 802
    iget-object p0, p0, Landroidx/biometric/i;->b:Ljava/lang/Object;

    .line 804
    check-cast p0, Lcom/google/android/gms/signin/internal/zak;

    .line 806
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 809
    iget-object v3, p0, Lcom/google/android/gms/signin/internal/zak;->b:Lcom/google/android/gms/common/ConnectionResult;

    .line 811
    invoke-virtual {v3}, Lcom/google/android/gms/common/ConnectionResult;->c()Z

    .line 814
    move-result v4

    .line 815
    if-eqz v4, :cond_1f

    .line 817
    iget-object p0, p0, Lcom/google/android/gms/signin/internal/zak;->c:Lcom/google/android/gms/common/internal/zay;

    .line 819
    invoke-static {p0}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V

    .line 822
    iget-object v3, p0, Lcom/google/android/gms/common/internal/zay;->c:Lcom/google/android/gms/common/ConnectionResult;

    .line 824
    invoke-virtual {v3}, Lcom/google/android/gms/common/ConnectionResult;->c()Z

    .line 827
    move-result v4

    .line 828
    if-nez v4, :cond_1a

    .line 830
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 833
    move-result-object p0

    .line 834
    new-instance v1, Ljava/lang/Exception;

    .line 836
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 839
    const-string v2, "Sign-in succeeded with resolve account failure: "

    .line 841
    const-string v4, "SignInCoordinator"

    .line 843
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 846
    move-result-object p0

    .line 847
    invoke-static {v4, p0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 850
    iget-object p0, v0, Lcom/google/android/gms/common/api/internal/w;->h:Lcom/google/android/gms/common/api/internal/o;

    .line 852
    invoke-virtual {p0, v3}, Lcom/google/android/gms/common/api/internal/o;->e(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 855
    iget-object p0, v0, Lcom/google/android/gms/common/api/internal/w;->g:Lcom/google/android/gms/signin/internal/a;

    .line 857
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/e;->c()V

    .line 860
    goto :goto_e

    .line 861
    :cond_1a
    iget-object v3, v0, Lcom/google/android/gms/common/api/internal/w;->h:Lcom/google/android/gms/common/api/internal/o;

    .line 863
    iget-object p0, p0, Lcom/google/android/gms/common/internal/zay;->b:Landroid/os/IBinder;

    .line 865
    if-nez p0, :cond_1b

    .line 867
    move-object v5, v7

    .line 868
    goto :goto_b

    .line 869
    :cond_1b
    sget v4, Lcom/google/android/gms/common/internal/a;->b:I

    .line 871
    const-string v4, "com.google.android.gms.common.internal.IAccountAccessor"

    .line 873
    invoke-interface {p0, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 876
    move-result-object v5

    .line 877
    instance-of v6, v5, Lcom/google/android/gms/common/internal/g;

    .line 879
    if-eqz v6, :cond_1c

    .line 881
    check-cast v5, Lcom/google/android/gms/common/internal/g;

    .line 883
    goto :goto_b

    .line 884
    :cond_1c
    new-instance v5, Lcom/google/android/gms/common/internal/h0;

    .line 886
    invoke-direct {v5, p0, v4, v2}, Lcom/google/android/gms/internal/auth-api/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 889
    :goto_b
    iget-object p0, v0, Lcom/google/android/gms/common/api/internal/w;->e:Ljava/util/Set;

    .line 891
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 894
    if-eqz v5, :cond_1e

    .line 896
    if-nez p0, :cond_1d

    .line 898
    goto :goto_c

    .line 899
    :cond_1d
    iput-object v5, v3, Lcom/google/android/gms/common/api/internal/o;->e:Ljava/lang/Object;

    .line 901
    iput-object p0, v3, Lcom/google/android/gms/common/api/internal/o;->f:Ljava/lang/Object;

    .line 903
    iget-boolean v1, v3, Lcom/google/android/gms/common/api/internal/o;->b:Z

    .line 905
    if-eqz v1, :cond_20

    .line 907
    iget-object v1, v3, Lcom/google/android/gms/common/api/internal/o;->c:Ljava/lang/Object;

    .line 909
    check-cast v1, Lcom/google/android/gms/common/internal/f;

    .line 911
    check-cast v1, Lcom/google/android/gms/common/internal/e;

    .line 913
    invoke-virtual {v1, v5, p0}, Lcom/google/android/gms/common/internal/e;->j(Lcom/google/android/gms/common/internal/g;Ljava/util/Set;)V

    .line 916
    goto :goto_d

    .line 917
    :cond_1e
    :goto_c
    new-instance p0, Ljava/lang/Exception;

    .line 919
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 922
    const-string v2, "GoogleApiManager"

    .line 924
    const-string v4, "Received null response from onSignInSuccess"

    .line 926
    invoke-static {v2, v4, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 929
    new-instance p0, Lcom/google/android/gms/common/ConnectionResult;

    .line 931
    invoke-direct {p0, v1, v7, v7}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 934
    invoke-virtual {v3, p0}, Lcom/google/android/gms/common/api/internal/o;->e(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 937
    goto :goto_d

    .line 938
    :cond_1f
    iget-object p0, v0, Lcom/google/android/gms/common/api/internal/w;->h:Lcom/google/android/gms/common/api/internal/o;

    .line 940
    invoke-virtual {p0, v3}, Lcom/google/android/gms/common/api/internal/o;->e(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 943
    :cond_20
    :goto_d
    iget-object p0, v0, Lcom/google/android/gms/common/api/internal/w;->g:Lcom/google/android/gms/signin/internal/a;

    .line 945
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/e;->c()V

    .line 948
    :goto_e
    return-void

    .line 949
    :pswitch_e
    invoke-direct {p0}, Landroidx/biometric/i;->c()V

    .line 952
    return-void

    .line 953
    :pswitch_f
    iget-object v0, p0, Landroidx/biometric/i;->b:Ljava/lang/Object;

    .line 955
    check-cast v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 957
    iget-object p0, p0, Landroidx/biometric/i;->c:Ljava/lang/Object;

    .line 959
    check-cast p0, Lcom/google/android/gms/common/api/internal/o;

    .line 961
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/o;->g:Ljava/lang/Object;

    .line 963
    check-cast v1, Lcom/google/android/gms/common/api/internal/e;

    .line 965
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/o;->c:Ljava/lang/Object;

    .line 967
    check-cast v2, Lcom/google/android/gms/common/internal/f;

    .line 969
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/e;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 971
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/o;->d:Ljava/lang/Object;

    .line 973
    check-cast v3, Lcom/google/android/gms/common/api/internal/a;

    .line 975
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 978
    move-result-object v1

    .line 979
    check-cast v1, Lcom/google/android/gms/common/api/internal/m;

    .line 981
    if-nez v1, :cond_21

    .line 983
    goto :goto_10

    .line 984
    :cond_21
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->c()Z

    .line 987
    move-result v3

    .line 988
    if-eqz v3, :cond_24

    .line 990
    iput-boolean v8, p0, Lcom/google/android/gms/common/api/internal/o;->b:Z

    .line 992
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/e;->s()Z

    .line 995
    move-result v0

    .line 996
    if-nez v0, :cond_23

    .line 998
    :try_start_3
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/e;->s()Z

    .line 1001
    move-result p0

    .line 1002
    if-eqz p0, :cond_22

    .line 1004
    iget-object p0, v2, Lcom/google/android/gms/common/internal/f;->A:Ljava/util/Set;

    .line 1006
    goto :goto_f

    .line 1007
    :cond_22
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 1009
    :goto_f
    move-object v0, v2

    .line 1010
    check-cast v0, Lcom/google/android/gms/common/internal/e;

    .line 1012
    invoke-virtual {v0, v7, p0}, Lcom/google/android/gms/common/internal/e;->j(Lcom/google/android/gms/common/internal/g;Ljava/util/Set;)V
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1015
    goto :goto_10

    .line 1016
    :catch_3
    const-string p0, "Failed to get service from broker."

    .line 1018
    check-cast v2, Lcom/google/android/gms/common/internal/e;

    .line 1020
    invoke-virtual {v2, p0}, Lcom/google/android/gms/common/internal/e;->d(Ljava/lang/String;)V

    .line 1023
    new-instance p0, Lcom/google/android/gms/common/ConnectionResult;

    .line 1025
    const/16 v0, 0xa

    .line 1027
    invoke-direct {p0, v0, v7, v7}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 1030
    invoke-virtual {v1, p0, v7}, Lcom/google/android/gms/common/api/internal/m;->o(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V

    .line 1033
    goto :goto_10

    .line 1034
    :cond_23
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/o;->b:Z

    .line 1036
    if-eqz v0, :cond_25

    .line 1038
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o;->e:Ljava/lang/Object;

    .line 1040
    check-cast v0, Lcom/google/android/gms/common/internal/g;

    .line 1042
    if-eqz v0, :cond_25

    .line 1044
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/o;->f:Ljava/lang/Object;

    .line 1046
    check-cast p0, Ljava/util/Set;

    .line 1048
    check-cast v2, Lcom/google/android/gms/common/internal/e;

    .line 1050
    invoke-virtual {v2, v0, p0}, Lcom/google/android/gms/common/internal/e;->j(Lcom/google/android/gms/common/internal/g;Ljava/util/Set;)V

    .line 1053
    goto :goto_10

    .line 1054
    :cond_24
    invoke-virtual {v1, v0, v7}, Lcom/google/android/gms/common/api/internal/m;->o(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V

    .line 1057
    :cond_25
    :goto_10
    return-void

    .line 1058
    :pswitch_10
    invoke-direct {p0}, Landroidx/biometric/i;->b()V

    .line 1061
    return-void

    .line 1062
    :pswitch_11
    invoke-direct {p0}, Landroidx/biometric/i;->a()V

    .line 1065
    return-void

    .line 1066
    :pswitch_12
    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/t;->a()Lcom/bumptech/glide/load/resource/bitmap/t;

    .line 1069
    move-result-object v0

    .line 1070
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1073
    invoke-static {}, Lcom/bumptech/glide/util/l;->a()V

    .line 1076
    iget-object v0, v0, Lcom/bumptech/glide/load/resource/bitmap/t;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1078
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1081
    iget-object v0, p0, Landroidx/biometric/i;->c:Ljava/lang/Object;

    .line 1083
    check-cast v0, Lcom/bumptech/glide/manager/d;

    .line 1085
    iget-object v0, v0, Lcom/bumptech/glide/manager/d;->b:Lcom/bumptech/glide/manager/e;

    .line 1087
    iput-boolean v8, v0, Lcom/bumptech/glide/manager/e;->b:Z

    .line 1089
    iget-object v0, p0, Landroidx/biometric/i;->c:Ljava/lang/Object;

    .line 1091
    check-cast v0, Lcom/bumptech/glide/manager/d;

    .line 1093
    iget-object v0, v0, Lcom/bumptech/glide/manager/d;->a:Landroid/view/View;

    .line 1095
    iget-object v1, p0, Landroidx/biometric/i;->b:Ljava/lang/Object;

    .line 1097
    check-cast v1, Lcom/bumptech/glide/manager/d;

    .line 1099
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 1102
    move-result-object v0

    .line 1103
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 1106
    iget-object p0, p0, Landroidx/biometric/i;->c:Ljava/lang/Object;

    .line 1108
    check-cast p0, Lcom/bumptech/glide/manager/d;

    .line 1110
    iget-object p0, p0, Lcom/bumptech/glide/manager/d;->b:Lcom/bumptech/glide/manager/e;

    .line 1112
    iget-object p0, p0, Lcom/bumptech/glide/manager/e;->a:Ljava/util/Set;

    .line 1114
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 1117
    return-void

    .line 1118
    :pswitch_13
    iget-object v0, p0, Landroidx/biometric/i;->c:Ljava/lang/Object;

    .line 1120
    move-object v1, v0

    .line 1121
    check-cast v1, Lcom/bumptech/glide/load/engine/executor/b;

    .line 1123
    iget-boolean v0, v1, Lcom/bumptech/glide/load/engine/executor/b;->d:Z

    .line 1125
    if-eqz v0, :cond_26

    .line 1127
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 1129
    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 1132
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectNetwork()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 1135
    move-result-object v0

    .line 1136
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyDeath()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 1139
    move-result-object v0

    .line 1140
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 1143
    move-result-object v0

    .line 1144
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 1147
    :cond_26
    :try_start_4
    iget-object p0, p0, Landroidx/biometric/i;->b:Ljava/lang/Object;

    .line 1149
    check-cast p0, Ljava/lang/Runnable;

    .line 1151
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1154
    goto :goto_11

    .line 1155
    :catchall_0
    move-exception v0

    .line 1156
    move-object p0, v0

    .line 1157
    iget-object v0, v1, Lcom/bumptech/glide/load/engine/executor/b;->c:Lcom/bumptech/glide/load/engine/executor/c;

    .line 1159
    invoke-interface {v0, p0}, Lcom/bumptech/glide/load/engine/executor/c;->j(Ljava/lang/Throwable;)V

    .line 1162
    :goto_11
    return-void

    .line 1163
    :pswitch_14
    :try_start_5
    iget-object v0, p0, Landroidx/biometric/i;->c:Ljava/lang/Object;

    .line 1165
    check-cast v0, Ljava/lang/Runnable;

    .line 1167
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1170
    iget-object v0, p0, Landroidx/biometric/i;->b:Ljava/lang/Object;

    .line 1172
    check-cast v0, Landroidx/room/n1;

    .line 1174
    iget-object v1, v0, Landroidx/room/n1;->e:Ljava/lang/Object;

    .line 1176
    monitor-enter v1

    .line 1177
    :try_start_6
    iget-object p0, p0, Landroidx/biometric/i;->b:Ljava/lang/Object;

    .line 1179
    check-cast p0, Landroidx/room/n1;

    .line 1181
    invoke-virtual {p0}, Landroidx/room/n1;->a()V

    .line 1184
    monitor-exit v1

    .line 1185
    return-void

    .line 1186
    :catchall_1
    move-exception v0

    .line 1187
    move-object p0, v0

    .line 1188
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1189
    throw p0

    .line 1190
    :catchall_2
    move-exception v0

    .line 1191
    iget-object v1, p0, Landroidx/biometric/i;->b:Ljava/lang/Object;

    .line 1193
    check-cast v1, Landroidx/room/n1;

    .line 1195
    iget-object v1, v1, Landroidx/room/n1;->e:Ljava/lang/Object;

    .line 1197
    monitor-enter v1

    .line 1198
    :try_start_7
    iget-object p0, p0, Landroidx/biometric/i;->b:Ljava/lang/Object;

    .line 1200
    check-cast p0, Landroidx/room/n1;

    .line 1202
    invoke-virtual {p0}, Landroidx/room/n1;->a()V

    .line 1205
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 1206
    throw v0

    .line 1207
    :catchall_3
    move-exception v0

    .line 1208
    move-object p0, v0

    .line 1209
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 1210
    throw p0

    .line 1211
    :pswitch_15
    iget-object v0, p0, Landroidx/biometric/i;->c:Ljava/lang/Object;

    .line 1213
    check-cast v0, Landroidx/work/impl/foreground/a;

    .line 1215
    iget-object v0, v0, Landroidx/work/impl/foreground/a;->a:Landroidx/work/impl/j0;

    .line 1217
    iget-object v0, v0, Landroidx/work/impl/j0;->f:Landroidx/work/impl/m;

    .line 1219
    iget-object v1, p0, Landroidx/biometric/i;->b:Ljava/lang/Object;

    .line 1221
    check-cast v1, Ljava/lang/String;

    .line 1223
    iget-object v2, v0, Landroidx/work/impl/m;->k:Ljava/lang/Object;

    .line 1225
    monitor-enter v2

    .line 1226
    :try_start_9
    invoke-virtual {v0, v1}, Landroidx/work/impl/m;->c(Ljava/lang/String;)Landroidx/work/impl/x0;

    .line 1229
    move-result-object v0

    .line 1230
    if-eqz v0, :cond_27

    .line 1232
    iget-object v7, v0, Landroidx/work/impl/x0;->a:Landroidx/work/impl/model/y;

    .line 1234
    monitor-exit v2

    .line 1235
    goto :goto_12

    .line 1236
    :catchall_4
    move-exception v0

    .line 1237
    move-object p0, v0

    .line 1238
    goto :goto_14

    .line 1239
    :cond_27
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 1240
    :goto_12
    if-eqz v7, :cond_28

    .line 1242
    sget-object v0, Landroidx/work/g;->NONE:Landroidx/work/g;

    .line 1244
    iget-object v1, v7, Landroidx/work/impl/model/y;->j:Landroidx/work/g;

    .line 1246
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1249
    move-result v0

    .line 1250
    if-nez v0, :cond_28

    .line 1252
    iget-object v0, p0, Landroidx/biometric/i;->c:Ljava/lang/Object;

    .line 1254
    check-cast v0, Landroidx/work/impl/foreground/a;

    .line 1256
    iget-object v1, v0, Landroidx/work/impl/foreground/a;->c:Ljava/lang/Object;

    .line 1258
    monitor-enter v1

    .line 1259
    :try_start_a
    iget-object v0, p0, Landroidx/biometric/i;->c:Ljava/lang/Object;

    .line 1261
    check-cast v0, Landroidx/work/impl/foreground/a;

    .line 1263
    iget-object v0, v0, Landroidx/work/impl/foreground/a;->f:Ljava/util/HashMap;

    .line 1265
    invoke-static {v7}, Lcom/google/android/gms/internal/mlkit_vision_common/b0;->a(Landroidx/work/impl/model/y;)Landroidx/work/impl/model/n;

    .line 1268
    move-result-object v2

    .line 1269
    invoke-virtual {v0, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1272
    iget-object v0, p0, Landroidx/biometric/i;->c:Ljava/lang/Object;

    .line 1274
    check-cast v0, Landroidx/work/impl/foreground/a;

    .line 1276
    iget-object v2, v0, Landroidx/work/impl/foreground/a;->h:Landroidx/work/impl/constraints/l;

    .line 1278
    iget-object v3, v0, Landroidx/work/impl/foreground/a;->b:Landroidx/work/impl/utils/taskexecutor/a;

    .line 1280
    check-cast v3, Landroidx/work/impl/utils/taskexecutor/c;

    .line 1282
    iget-object v3, v3, Landroidx/work/impl/utils/taskexecutor/c;->b:Lkotlinx/coroutines/w;

    .line 1284
    invoke-static {v2, v7, v3, v0}, Landroidx/work/impl/constraints/n;->a(Landroidx/work/impl/constraints/l;Landroidx/work/impl/model/y;Lkotlinx/coroutines/w;Landroidx/work/impl/constraints/i;)Lkotlinx/coroutines/a2;

    .line 1287
    move-result-object v0

    .line 1288
    iget-object p0, p0, Landroidx/biometric/i;->c:Ljava/lang/Object;

    .line 1290
    check-cast p0, Landroidx/work/impl/foreground/a;

    .line 1292
    iget-object p0, p0, Landroidx/work/impl/foreground/a;->g:Ljava/util/HashMap;

    .line 1294
    invoke-static {v7}, Lcom/google/android/gms/internal/mlkit_vision_common/b0;->a(Landroidx/work/impl/model/y;)Landroidx/work/impl/model/n;

    .line 1297
    move-result-object v2

    .line 1298
    invoke-virtual {p0, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1301
    monitor-exit v1

    .line 1302
    goto :goto_13

    .line 1303
    :catchall_5
    move-exception v0

    .line 1304
    move-object p0, v0

    .line 1305
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 1306
    throw p0

    .line 1307
    :cond_28
    :goto_13
    return-void

    .line 1308
    :goto_14
    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 1309
    throw p0

    .line 1310
    :pswitch_16
    invoke-static {}, Landroidx/work/z;->a()Landroidx/work/z;

    .line 1313
    move-result-object v0

    .line 1314
    sget v1, Landroidx/work/impl/background/greedy/a;->e:I

    .line 1316
    iget-object v1, p0, Landroidx/biometric/i;->b:Ljava/lang/Object;

    .line 1318
    check-cast v1, Landroidx/work/impl/model/y;

    .line 1320
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1323
    iget-object p0, p0, Landroidx/biometric/i;->c:Ljava/lang/Object;

    .line 1325
    check-cast p0, Landroidx/work/impl/background/greedy/a;

    .line 1327
    iget-object p0, p0, Landroidx/work/impl/background/greedy/a;->a:Landroidx/work/impl/background/greedy/c;

    .line 1329
    filled-new-array {v1}, [Landroidx/work/impl/model/y;

    .line 1332
    move-result-object v0

    .line 1333
    invoke-virtual {p0, v0}, Landroidx/work/impl/background/greedy/c;->a([Landroidx/work/impl/model/y;)V

    .line 1336
    return-void

    .line 1337
    :pswitch_17
    iget-object v0, p0, Landroidx/biometric/i;->b:Ljava/lang/Object;

    .line 1339
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1341
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 1344
    move-result v1

    .line 1345
    iget-object p0, p0, Landroidx/biometric/i;->c:Ljava/lang/Object;

    .line 1347
    move-object v2, p0

    .line 1348
    check-cast v2, Lkotlinx/coroutines/k;

    .line 1350
    if-eqz v1, :cond_29

    .line 1352
    invoke-virtual {v2, v7}, Lkotlinx/coroutines/k;->a(Ljava/lang/Throwable;)Z

    .line 1355
    goto :goto_17

    .line 1356
    :cond_29
    :goto_15
    :try_start_c
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 1359
    move-result-object p0
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 1360
    if-eqz v6, :cond_2a

    .line 1362
    :try_start_d
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1365
    move-result-object v0

    .line 1366
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 1369
    :cond_2a
    invoke-virtual {v2, p0}, Lkotlinx/coroutines/k;->resumeWith(Ljava/lang/Object;)V

    .line 1372
    goto :goto_17

    .line 1373
    :catch_4
    move-exception v0

    .line 1374
    move-object p0, v0

    .line 1375
    goto :goto_16

    .line 1376
    :catchall_6
    move-exception v0

    .line 1377
    move-object p0, v0

    .line 1378
    if-eqz v6, :cond_2b

    .line 1380
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1383
    move-result-object v0

    .line 1384
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 1387
    :cond_2b
    throw p0
    :try_end_d
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_d .. :try_end_d} :catch_4

    .line 1388
    :goto_16
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1391
    move-result-object p0

    .line 1392
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1395
    new-instance v0, Lkotlin/k;

    .line 1397
    invoke-direct {v0, p0}, Lkotlin/k;-><init>(Ljava/lang/Throwable;)V

    .line 1400
    invoke-virtual {v2, v0}, Lkotlinx/coroutines/k;->resumeWith(Ljava/lang/Object;)V

    .line 1403
    :goto_17
    return-void

    .line 1404
    :catch_5
    move v6, v8

    .line 1405
    goto :goto_15

    .line 1406
    :pswitch_18
    iget-object v0, p0, Landroidx/biometric/i;->c:Ljava/lang/Object;

    .line 1408
    check-cast v0, Landroidx/loader/content/a;

    .line 1410
    iget-object p0, p0, Landroidx/biometric/i;->b:Ljava/lang/Object;

    .line 1412
    iget-object v1, v0, Landroidx/loader/content/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1414
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1417
    move-result v1

    .line 1418
    iget-object v2, v0, Landroidx/loader/content/a;->e:Lcom/google/android/gms/auth/api/signin/internal/c;

    .line 1420
    if-eqz v1, :cond_2c

    .line 1422
    iget-object p0, v2, Lcom/google/android/gms/auth/api/signin/internal/c;->h:Landroidx/loader/content/a;

    .line 1424
    if-ne p0, v0, :cond_30

    .line 1426
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1429
    iput-object v7, v2, Lcom/google/android/gms/auth/api/signin/internal/c;->h:Landroidx/loader/content/a;

    .line 1431
    invoke-virtual {v2}, Lcom/google/android/gms/auth/api/signin/internal/c;->b()V

    .line 1434
    goto :goto_18

    .line 1435
    :cond_2c
    iget-object v1, v2, Lcom/google/android/gms/auth/api/signin/internal/c;->g:Landroidx/loader/content/a;

    .line 1437
    if-eq v1, v0, :cond_2d

    .line 1439
    iget-object p0, v2, Lcom/google/android/gms/auth/api/signin/internal/c;->h:Landroidx/loader/content/a;

    .line 1441
    if-ne p0, v0, :cond_30

    .line 1443
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1446
    iput-object v7, v2, Lcom/google/android/gms/auth/api/signin/internal/c;->h:Landroidx/loader/content/a;

    .line 1448
    invoke-virtual {v2}, Lcom/google/android/gms/auth/api/signin/internal/c;->b()V

    .line 1451
    goto :goto_18

    .line 1452
    :cond_2d
    iget-boolean v1, v2, Lcom/google/android/gms/auth/api/signin/internal/c;->c:Z

    .line 1454
    if-eqz v1, :cond_2e

    .line 1456
    goto :goto_18

    .line 1457
    :cond_2e
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1460
    iput-object v7, v2, Lcom/google/android/gms/auth/api/signin/internal/c;->g:Landroidx/loader/content/a;

    .line 1462
    iget-object v1, v2, Lcom/google/android/gms/auth/api/signin/internal/c;->a:Landroidx/loader/app/a;

    .line 1464
    if-eqz v1, :cond_30

    .line 1466
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 1469
    move-result-object v2

    .line 1470
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 1473
    move-result-object v3

    .line 1474
    if-ne v2, v3, :cond_2f

    .line 1476
    invoke-virtual {v1, p0}, Landroidx/lifecycle/q0;->l(Ljava/lang/Object;)V

    .line 1479
    goto :goto_18

    .line 1480
    :cond_2f
    invoke-virtual {v1, p0}, Landroidx/lifecycle/q0;->i(Ljava/lang/Object;)V

    .line 1483
    :cond_30
    :goto_18
    sget-object p0, Landroidx/loader/content/ModernAsyncTask$Status;->FINISHED:Landroidx/loader/content/ModernAsyncTask$Status;

    .line 1485
    iput-object p0, v0, Landroidx/loader/content/a;->b:Landroidx/loader/content/ModernAsyncTask$Status;

    .line 1487
    return-void

    .line 1488
    :pswitch_19
    iget-object v0, p0, Landroidx/biometric/i;->b:Ljava/lang/Object;

    .line 1490
    check-cast v0, Landroidx/core/provider/f;

    .line 1492
    iget-object p0, p0, Landroidx/biometric/i;->c:Ljava/lang/Object;

    .line 1494
    invoke-virtual {v0, p0}, Landroidx/core/provider/f;->accept(Ljava/lang/Object;)V

    .line 1497
    return-void

    .line 1498
    :pswitch_1a
    iget-object v0, p0, Landroidx/biometric/i;->b:Ljava/lang/Object;

    .line 1500
    check-cast v0, Landroidx/core/graphics/f;

    .line 1502
    iget-object p0, p0, Landroidx/biometric/i;->c:Ljava/lang/Object;

    .line 1504
    check-cast p0, Landroid/graphics/Typeface;

    .line 1506
    iget-object v0, v0, Landroidx/core/graphics/f;->a:Landroidx/core/content/res/b;

    .line 1508
    if-eqz v0, :cond_31

    .line 1510
    invoke-virtual {v0, p0}, Landroidx/core/content/res/b;->j(Landroid/graphics/Typeface;)V

    .line 1513
    :cond_31
    return-void

    .line 1514
    :pswitch_1b
    iget-object v0, p0, Landroidx/biometric/i;->b:Ljava/lang/Object;

    .line 1516
    check-cast v0, Landroidx/concurrent/futures/l;

    .line 1518
    invoke-virtual {v0}, Landroidx/concurrent/futures/l;->isCancelled()Z

    .line 1521
    move-result v1

    .line 1522
    iget-object p0, p0, Landroidx/biometric/i;->c:Ljava/lang/Object;

    .line 1524
    check-cast p0, Lkotlinx/coroutines/k;

    .line 1526
    if-eqz v1, :cond_32

    .line 1528
    invoke-virtual {p0, v7}, Lkotlinx/coroutines/k;->a(Ljava/lang/Throwable;)Z

    .line 1531
    goto :goto_19

    .line 1532
    :cond_32
    :try_start_e
    invoke-static {v0}, Landroidx/concurrent/futures/h;->g(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    .line 1535
    move-result-object v0

    .line 1536
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/k;->resumeWith(Ljava/lang/Object;)V
    :try_end_e
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_e .. :try_end_e} :catch_6

    .line 1539
    goto :goto_19

    .line 1540
    :catch_6
    move-exception v0

    .line 1541
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1544
    move-result-object v0

    .line 1545
    if-eqz v0, :cond_33

    .line 1547
    new-instance v1, Lkotlin/k;

    .line 1549
    invoke-direct {v1, v0}, Lkotlin/k;-><init>(Ljava/lang/Throwable;)V

    .line 1552
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/k;->resumeWith(Ljava/lang/Object;)V

    .line 1555
    :goto_19
    return-void

    .line 1556
    :cond_33
    new-instance p0, Lkotlin/KotlinNullPointerException;

    .line 1558
    invoke-direct {p0}, Lkotlin/KotlinNullPointerException;-><init>()V

    .line 1561
    const-class v0, Lkotlin/jvm/internal/r;

    .line 1563
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1566
    move-result-object v0

    .line 1567
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    .line 1570
    throw p0

    .line 1571
    :pswitch_1c
    iget-object v0, p0, Landroidx/biometric/i;->c:Ljava/lang/Object;

    .line 1573
    check-cast v0, Landroidx/biometric/p;

    .line 1575
    iget-object v0, v0, Landroidx/biometric/p;->c0:Landroidx/biometric/BiometricViewModel;

    .line 1577
    invoke-virtual {v0}, Landroidx/biometric/BiometricViewModel;->getClientCallback()Landroidx/biometric/u;

    .line 1580
    move-result-object v0

    .line 1581
    iget-object p0, p0, Landroidx/biometric/i;->b:Ljava/lang/Object;

    .line 1583
    check-cast p0, Landroidx/biometric/v;

    .line 1585
    invoke-virtual {v0, p0}, Landroidx/biometric/u;->b(Landroidx/biometric/v;)V

    .line 1588
    return-void

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
