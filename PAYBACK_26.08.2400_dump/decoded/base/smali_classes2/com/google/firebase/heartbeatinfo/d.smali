.class public final Lcom/google/firebase/heartbeatinfo/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/firebase/heartbeatinfo/f;
.implements Lcom/google/firebase/heartbeatinfo/g;


# instance fields
.field public final a:Lcom/google/firebase/components/m;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/firebase/inject/b;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lcom/google/firebase/inject/b;Ljava/util/concurrent/Executor;)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/components/m;

    .line 3
    new-instance v1, Lcom/google/firebase/d;

    .line 5
    invoke-direct {v1, p1, p2}, Lcom/google/firebase/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    invoke-direct {v0, v1}, Lcom/google/firebase/components/m;-><init>(Lcom/google/firebase/inject/b;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/google/firebase/heartbeatinfo/d;->a:Lcom/google/firebase/components/m;

    .line 16
    iput-object p3, p0, Lcom/google/firebase/heartbeatinfo/d;->d:Ljava/util/Set;

    .line 18
    iput-object p5, p0, Lcom/google/firebase/heartbeatinfo/d;->e:Ljava/util/concurrent/Executor;

    .line 20
    iput-object p4, p0, Lcom/google/firebase/heartbeatinfo/d;->c:Lcom/google/firebase/inject/b;

    .line 22
    iput-object p1, p0, Lcom/google/firebase/heartbeatinfo/d;->b:Landroid/content/Context;

    .line 24
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;
    .locals 4

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    move-result-wide v0

    .line 6
    iget-object v2, p0, Lcom/google/firebase/heartbeatinfo/d;->a:Lcom/google/firebase/components/m;

    .line 8
    invoke-virtual {v2}, Lcom/google/firebase/components/m;->get()Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lcom/google/firebase/heartbeatinfo/h;

    .line 14
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :try_start_1
    sget-object v3, Lcom/google/firebase/heartbeatinfo/h;->b:Landroidx/datastore/preferences/core/g;

    .line 17
    invoke-virtual {v2, v3, v0, v1}, Lcom/google/firebase/heartbeatinfo/h;->e(Landroidx/datastore/preferences/core/g;J)Z

    .line 20
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 21
    :try_start_2
    monitor-exit v2

    .line 22
    if-eqz v0, :cond_0

    .line 24
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    move-result-wide v0

    .line 29
    invoke-static {v0, v1}, Lcom/google/firebase/heartbeatinfo/h;->b(J)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    iget-object v1, v2, Lcom/google/firebase/heartbeatinfo/h;->a:Lcom/google/firebase/datastorage/g;

    .line 35
    new-instance v3, Landroidx/work/impl/utils/q;

    .line 37
    invoke-direct {v3, v2, v0}, Landroidx/work/impl/utils/q;-><init>(Lcom/google/firebase/heartbeatinfo/h;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v1, v3}, Lcom/google/firebase/datastorage/g;->a(Lkotlin/jvm/functions/Function1;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 43
    :try_start_4
    monitor-exit v2

    .line 44
    sget-object v0, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;->GLOBAL:Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 46
    monitor-exit p0

    .line 47
    return-object v0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto :goto_0

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 52
    :try_start_6
    throw v0

    .line 53
    :cond_0
    sget-object v0, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;->NONE:Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 55
    monitor-exit p0

    .line 56
    return-object v0

    .line 57
    :catchall_2
    move-exception v0

    .line 58
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 59
    :try_start_8
    throw v0

    .line 60
    :goto_0
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 61
    throw v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/heartbeatinfo/d;->d:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-gtz v0, :cond_0

    .line 10
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->d(Ljava/lang/Object;)Lcom/google/android/gms/tasks/n;

    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/heartbeatinfo/d;->b:Landroid/content/Context;

    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/td;->b(Landroid/content/Context;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 22
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->d(Ljava/lang/Object;)Lcom/google/android/gms/tasks/n;

    .line 25
    return-void

    .line 26
    :cond_1
    new-instance v0, Lcom/google/firebase/heartbeatinfo/c;

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, p0, v1}, Lcom/google/firebase/heartbeatinfo/c;-><init>(Lcom/google/firebase/heartbeatinfo/d;I)V

    .line 32
    iget-object p0, p0, Lcom/google/firebase/heartbeatinfo/d;->e:Ljava/util/concurrent/Executor;

    .line 34
    invoke-static {p0, v0}, Lcom/google/android/gms/tasks/Tasks;->b(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/n;

    .line 37
    return-void
.end method
