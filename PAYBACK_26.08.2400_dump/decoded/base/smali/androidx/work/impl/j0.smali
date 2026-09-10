.class public final Landroidx/work/impl/j0;
.super Landroidx/work/p0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final CONTENT_URI_TRIGGER_API_LEVEL:I = 0x18

.field public static final REMOTE_WORK_MANAGER_CLIENT:Ljava/lang/String;

.field public static k:Landroidx/work/impl/j0;

.field public static l:Landroidx/work/impl/j0;

.field public static final m:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/work/b;

.field public final c:Landroidx/work/impl/WorkDatabase;

.field public final d:Landroidx/work/impl/utils/taskexecutor/a;

.field public final e:Ljava/util/List;

.field public final f:Landroidx/work/impl/m;

.field public final g:Landroidx/work/impl/utils/o;

.field public h:Z

.field public i:Landroid/content/BroadcastReceiver$PendingResult;

.field public final j:Landroidx/work/impl/constraints/trackers/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "androidx.work.multiprocess.RemoteWorkManagerClient"

    sput-object v0, Landroidx/work/impl/j0;->REMOTE_WORK_MANAGER_CLIENT:Ljava/lang/String;

    .line 1
    const-string v0, "WorkManagerImpl"

    .line 3
    invoke-static {v0}, Landroidx/work/z;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    const/4 v0, 0x0

    .line 7
    sput-object v0, Landroidx/work/impl/j0;->k:Landroidx/work/impl/j0;

    .line 9
    sput-object v0, Landroidx/work/impl/j0;->l:Landroidx/work/impl/j0;

    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    sput-object v0, Landroidx/work/impl/j0;->m:Ljava/lang/Object;

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/b;Landroidx/work/impl/utils/taskexecutor/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Landroidx/work/impl/m;Landroidx/work/impl/constraints/trackers/g;)V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/work/impl/j0;->h:Z

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_2

    .line 18
    new-instance v1, Landroidx/work/z;

    .line 20
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 23
    sget-object v3, Landroidx/work/z;->a:Ljava/lang/Object;

    .line 25
    monitor-enter v3

    .line 26
    :try_start_0
    sget-object v4, Landroidx/work/z;->b:Landroidx/work/z;

    .line 28
    if-nez v4, :cond_0

    .line 30
    sput-object v1, Landroidx/work/z;->b:Landroidx/work/z;

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    iput-object p1, p0, Landroidx/work/impl/j0;->a:Landroid/content/Context;

    .line 38
    iput-object p3, p0, Landroidx/work/impl/j0;->d:Landroidx/work/impl/utils/taskexecutor/a;

    .line 40
    iput-object p4, p0, Landroidx/work/impl/j0;->c:Landroidx/work/impl/WorkDatabase;

    .line 42
    iput-object p6, p0, Landroidx/work/impl/j0;->f:Landroidx/work/impl/m;

    .line 44
    iput-object p7, p0, Landroidx/work/impl/j0;->j:Landroidx/work/impl/constraints/trackers/g;

    .line 46
    iput-object p2, p0, Landroidx/work/impl/j0;->b:Landroidx/work/b;

    .line 48
    iput-object p5, p0, Landroidx/work/impl/j0;->e:Ljava/util/List;

    .line 50
    check-cast p3, Landroidx/work/impl/utils/taskexecutor/c;

    .line 52
    iget-object p7, p3, Landroidx/work/impl/utils/taskexecutor/c;->b:Lkotlinx/coroutines/w;

    .line 54
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    invoke-static {p7}, Lkotlinx/coroutines/b0;->c(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    .line 60
    move-result-object p7

    .line 61
    new-instance v1, Landroidx/work/impl/utils/o;

    .line 63
    invoke-direct {v1, p4}, Landroidx/work/impl/utils/o;-><init>(Landroidx/work/impl/WorkDatabase;)V

    .line 66
    iput-object v1, p0, Landroidx/work/impl/j0;->g:Landroidx/work/impl/utils/o;

    .line 68
    iget-object v1, p3, Landroidx/work/impl/utils/taskexecutor/c;->a:Landroidx/room/n1;

    .line 70
    sget v3, Landroidx/work/impl/r;->a:I

    .line 72
    new-instance v3, Landroidx/work/impl/p;

    .line 74
    invoke-direct {v3, v1, p5, p2, p4}, Landroidx/work/impl/p;-><init>(Landroidx/room/n1;Ljava/util/List;Landroidx/work/b;Landroidx/work/impl/WorkDatabase;)V

    .line 77
    invoke-virtual {p6, v3}, Landroidx/work/impl/m;->a(Landroidx/work/impl/a;)V

    .line 80
    new-instance p5, Landroidx/work/impl/utils/f;

    .line 82
    invoke-direct {p5, p1, p0}, Landroidx/work/impl/utils/f;-><init>(Landroid/content/Context;Landroidx/work/impl/j0;)V

    .line 85
    iget-object p0, p3, Landroidx/work/impl/utils/taskexecutor/c;->a:Landroidx/room/n1;

    .line 87
    invoke-virtual {p0, p5}, Landroidx/room/n1;->execute(Ljava/lang/Runnable;)V

    .line 90
    sget p0, Landroidx/work/impl/x;->b:I

    .line 92
    invoke-static {p1, p2}, Landroidx/work/impl/utils/p;->a(Landroid/content/Context;Landroidx/work/b;)Z

    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_1

    .line 98
    invoke-virtual {p4}, Landroidx/work/impl/WorkDatabase;->g()Landroidx/work/impl/model/f0;

    .line 101
    move-result-object p0

    .line 102
    iget-object p0, p0, Landroidx/work/impl/model/f0;->a:Landroidx/room/t0;

    .line 104
    const-string p2, "workspec"

    .line 106
    filled-new-array {p2}, [Ljava/lang/String;

    .line 109
    move-result-object p2

    .line 110
    new-instance p3, Landroidx/work/impl/model/k;

    .line 112
    const/16 p4, 0x8

    .line 114
    invoke-direct {p3, p4}, Landroidx/work/impl/model/k;-><init>(I)V

    .line 117
    invoke-static {p0, v0, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_common/n;->a(Landroidx/room/t0;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/room/coroutines/n;

    .line 120
    move-result-object p0

    .line 121
    new-instance p2, Landroidx/work/impl/v;

    .line 123
    const/4 p3, 0x4

    .line 124
    invoke-direct {p2, p3, v2}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 127
    new-instance p3, Lkotlinx/coroutines/flow/p0;

    .line 129
    invoke-direct {p3, p0, p2}, Lkotlinx/coroutines/flow/p0;-><init>(Landroidx/room/coroutines/n;Landroidx/work/impl/v;)V

    .line 132
    const/4 p0, -0x1

    .line 133
    invoke-static {p3, p0}, Lkotlinx/coroutines/flow/q;->c(Lkotlinx/coroutines/flow/o;I)Lkotlinx/coroutines/flow/o;

    .line 136
    move-result-object p0

    .line 137
    invoke-static {p0}, Lkotlinx/coroutines/flow/q;->k(Lkotlinx/coroutines/flow/o;)Lkotlinx/coroutines/flow/o;

    .line 140
    move-result-object p0

    .line 141
    new-instance p2, Landroidx/work/impl/w;

    .line 143
    invoke-direct {p2, p1, v2}, Landroidx/work/impl/w;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 146
    new-instance p1, Lkotlinx/coroutines/flow/s0;

    .line 148
    const/4 p3, 0x1

    .line 149
    invoke-direct {p1, p0, p2, p3}, Lkotlinx/coroutines/flow/s0;-><init>(Lkotlinx/coroutines/flow/o;Lkotlin/jvm/functions/n;I)V

    .line 152
    invoke-static {p1, p7}, Lkotlinx/coroutines/flow/q;->t(Lkotlinx/coroutines/flow/o;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/a2;

    .line 155
    :cond_1
    return-void

    .line 156
    :goto_1
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    throw p0

    .line 158
    :cond_2
    const-string p0, "Cannot initialize WorkManager in direct boot mode"

    .line 160
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 163
    throw v2
.end method

.method public static g(Landroid/content/Context;)Landroidx/work/impl/j0;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Landroidx/work/impl/j0;->m:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    sget-object v1, Landroidx/work/impl/j0;->k:Landroidx/work/impl/j0;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    monitor-exit v0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    sget-object v1, Landroidx/work/impl/j0;->l:Landroidx/work/impl/j0;

    .line 15
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :goto_0
    if-eqz v1, :cond_1

    .line 18
    :try_start_2
    monitor-exit v0

    .line 19
    return-object v1

    .line 20
    :catchall_1
    move-exception p0

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    .line 29
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 34
    :try_start_4
    throw p0

    .line 35
    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 36
    throw p0
.end method

.method public static h(Landroid/content/Context;Landroidx/work/b;)V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Landroidx/work/impl/j0;->m:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/work/impl/j0;->k:Landroidx/work/impl/j0;

    .line 6
    if-eqz v1, :cond_1

    .line 8
    sget-object v2, Landroidx/work/impl/j0;->l:Landroidx/work/impl/j0;

    .line 10
    if-nez v2, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    const-string p1, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    if-nez v1, :cond_3

    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    move-result-object p0

    .line 29
    sget-object v1, Landroidx/work/impl/j0;->l:Landroidx/work/impl/j0;

    .line 31
    if-nez v1, :cond_2

    .line 33
    invoke-static {p0, p1}, Landroidx/work/impl/l0;->b(Landroid/content/Context;Landroidx/work/b;)Landroidx/work/impl/j0;

    .line 36
    move-result-object p0

    .line 37
    sput-object p0, Landroidx/work/impl/j0;->l:Landroidx/work/impl/j0;

    .line 39
    :cond_2
    sget-object p0, Landroidx/work/impl/j0;->l:Landroidx/work/impl/j0;

    .line 41
    sput-object p0, Landroidx/work/impl/j0;->k:Landroidx/work/impl/j0;

    .line 43
    :cond_3
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/airbnb/lottie/network/d;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Landroidx/work/impl/j0;->b:Landroidx/work/b;

    .line 6
    iget-object v0, v0, Landroidx/work/b;->m:Landroidx/work/z;

    .line 8
    const-string v1, "CancelWorkByTag_"

    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Landroidx/work/impl/j0;->d:Landroidx/work/impl/utils/taskexecutor/a;

    .line 16
    check-cast v2, Landroidx/work/impl/utils/taskexecutor/c;

    .line 18
    iget-object v2, v2, Landroidx/work/impl/utils/taskexecutor/c;->a:Landroidx/room/n1;

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    new-instance v3, Landroidx/work/impl/utils/b;

    .line 25
    invoke-direct {v3, p0, p1}, Landroidx/work/impl/utils/b;-><init>(Landroidx/work/impl/j0;Ljava/lang/String;)V

    .line 28
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/a0;->a(Landroidx/work/z;Ljava/lang/String;Landroidx/room/n1;Lkotlin/jvm/functions/Function0;)Lcom/airbnb/lottie/network/d;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/airbnb/lottie/network/d;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/j0;->b:Landroidx/work/b;

    .line 3
    iget-object v0, v0, Landroidx/work/b;->m:Landroidx/work/z;

    .line 5
    const-string v1, "CancelWorkByName_"

    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Landroidx/work/impl/j0;->d:Landroidx/work/impl/utils/taskexecutor/a;

    .line 13
    check-cast v2, Landroidx/work/impl/utils/taskexecutor/c;

    .line 15
    iget-object v2, v2, Landroidx/work/impl/utils/taskexecutor/c;->a:Landroidx/room/n1;

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance v3, Landroidx/work/impl/utils/b;

    .line 22
    invoke-direct {v3, p1, p0}, Landroidx/work/impl/utils/b;-><init>(Ljava/lang/String;Landroidx/work/impl/j0;)V

    .line 25
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/a0;->a(Landroidx/work/z;Ljava/lang/String;Landroidx/room/n1;Lkotlin/jvm/functions/Function0;)Lcom/airbnb/lottie/network/d;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final d(Ljava/lang/String;Landroidx/work/ExistingPeriodicWorkPolicy;Landroidx/work/k0;)Landroidx/work/h0;
    .locals 6

    .prologue
    .line 1
    sget-object v0, Landroidx/work/ExistingPeriodicWorkPolicy;->UPDATE:Landroidx/work/ExistingPeriodicWorkPolicy;

    .line 3
    if-ne p2, v0, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object p2, p0, Landroidx/work/impl/j0;->b:Landroidx/work/b;

    .line 13
    iget-object p2, p2, Landroidx/work/b;->m:Landroidx/work/z;

    .line 15
    const-string v0, "enqueueUniquePeriodic_"

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Landroidx/work/impl/j0;->d:Landroidx/work/impl/utils/taskexecutor/a;

    .line 23
    check-cast v1, Landroidx/work/impl/utils/taskexecutor/c;

    .line 25
    iget-object v1, v1, Landroidx/work/impl/utils/taskexecutor/c;->a:Landroidx/room/n1;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    new-instance v2, Landroidx/compose/foundation/gestures/l;

    .line 32
    const/16 v3, 0x9

    .line 34
    invoke-direct {v2, p0, p1, p3, v3}, Landroidx/compose/foundation/gestures/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    invoke-static {p2, v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/a0;->a(Landroidx/work/z;Ljava/lang/String;Landroidx/room/n1;Lkotlin/jvm/functions/Function0;)Lcom/airbnb/lottie/network/d;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_0
    sget-object v0, Landroidx/work/ExistingPeriodicWorkPolicy;->KEEP:Landroidx/work/ExistingPeriodicWorkPolicy;

    .line 44
    if-ne p2, v0, :cond_1

    .line 46
    sget-object p2, Landroidx/work/ExistingWorkPolicy;->KEEP:Landroidx/work/ExistingWorkPolicy;

    .line 48
    :goto_0
    move-object v3, p2

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    sget-object p2, Landroidx/work/ExistingWorkPolicy;->REPLACE:Landroidx/work/ExistingWorkPolicy;

    .line 52
    goto :goto_0

    .line 53
    :goto_1
    new-instance v0, Landroidx/work/impl/y;

    .line 55
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 58
    move-result-object v4

    .line 59
    const/4 v5, 0x0

    .line 60
    move-object v1, p0

    .line 61
    move-object v2, p1

    .line 62
    invoke-direct/range {v0 .. v5}, Landroidx/work/impl/y;-><init>(Landroidx/work/impl/j0;Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;I)V

    .line 65
    invoke-virtual {v0}, Landroidx/work/impl/y;->a()Landroidx/work/h0;

    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public final f()Lcom/airbnb/lottie/network/d;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/j0;->c:Landroidx/work/impl/WorkDatabase;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v1, p0, Landroidx/work/impl/j0;->b:Landroidx/work/b;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object p0, p0, Landroidx/work/impl/j0;->d:Landroidx/work/impl/utils/taskexecutor/a;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget-object v1, v1, Landroidx/work/b;->m:Landroidx/work/z;

    .line 18
    check-cast p0, Landroidx/work/impl/utils/taskexecutor/c;

    .line 20
    iget-object p0, p0, Landroidx/work/impl/utils/taskexecutor/c;->a:Landroidx/room/n1;

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    new-instance v2, Landroidx/compose/material3/pulltorefresh/l;

    .line 27
    const/16 v3, 0x19

    .line 29
    invoke-direct {v2, v3, v0}, Landroidx/compose/material3/pulltorefresh/l;-><init>(ILjava/lang/Object;)V

    .line 32
    const-string v0, "PruneWork"

    .line 34
    invoke-static {v1, v0, p0, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/a0;->a(Landroidx/work/z;Ljava/lang/String;Landroidx/room/n1;Lkotlin/jvm/functions/Function0;)Lcom/airbnb/lottie/network/d;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Landroidx/work/impl/j0;->m:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Landroidx/work/impl/j0;->h:Z

    .line 7
    iget-object v1, p0, Landroidx/work/impl/j0;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Landroidx/work/impl/j0;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0
.end method

.method public final j()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/j0;->b:Landroidx/work/b;

    .line 3
    iget-object v0, v0, Landroidx/work/b;->m:Landroidx/work/z;

    .line 5
    const-string v1, "ReschedulingWork"

    .line 7
    new-instance v2, Landroidx/work/impl/i0;

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, p0, v3}, Landroidx/work/impl/i0;-><init>(Landroidx/work/impl/j0;I)V

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {}, Landroidx/tracing/a;->e()Z

    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 22
    :try_start_0
    invoke-static {v1}, Landroidx/tracing/a;->b(Ljava/lang/String;)V

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
    invoke-virtual {v2}, Landroidx/work/impl/i0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    if-eqz p0, :cond_1

    .line 33
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 36
    :cond_1
    return-void

    .line 37
    :goto_1
    if-eqz p0, :cond_2

    .line 39
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 42
    :cond_2
    throw v0
.end method
