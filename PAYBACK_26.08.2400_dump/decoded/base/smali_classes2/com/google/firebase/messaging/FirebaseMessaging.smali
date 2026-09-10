.class public Lcom/google/firebase/messaging/FirebaseMessaging;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final INSTANCE_ID_SCOPE:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static l:Lcom/google/android/play/core/integrity/z;

.field public static m:Lcom/google/firebase/inject/b;

.field public static n:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# instance fields
.field public final a:Lcom/google/firebase/h;

.field public final b:Landroid/content/Context;

.field public final c:Landroidx/appcompat/widget/w;

.field public final d:Landroidx/lifecycle/internal/a;

.field public final e:Lcom/google/firebase/messaging/i;

.field public final f:Landroidx/media3/common/audio/b;

.field public final g:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public final h:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final i:Landroidx/core/view/f;

.field public final j:Lcom/google/firebase/installations/e;

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const-string v0, "FCM"

    sput-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->INSTANCE_ID_SCOPE:Ljava/lang/String;

    .line 1
    new-instance v0, Lcom/google/firebase/components/g;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/google/firebase/components/g;-><init>(I)V

    .line 7
    sput-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->m:Lcom/google/firebase/inject/b;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/h;Lcom/google/firebase/inject/b;Lcom/google/firebase/inject/b;Lcom/google/firebase/installations/e;Lcom/google/firebase/inject/b;Lcom/google/firebase/events/c;)V
    .locals 22

    .prologue
    .line 1
    move-object/from16 v5, p0

    .line 3
    move-object/from16 v4, p1

    .line 5
    move-object/from16 v9, p4

    .line 7
    new-instance v11, Landroidx/core/view/f;

    .line 9
    invoke-virtual {v4}, Lcom/google/firebase/h;->a()V

    .line 12
    iget-object v0, v4, Lcom/google/firebase/h;->a:Landroid/content/Context;

    .line 14
    invoke-direct {v11, v0}, Landroidx/core/view/f;-><init>(Landroid/content/Context;)V

    .line 17
    new-instance v10, Landroidx/appcompat/widget/w;

    .line 19
    new-instance v0, Lcom/google/android/gms/cloudmessaging/a;

    .line 21
    invoke-virtual {v4}, Lcom/google/firebase/h;->a()V

    .line 24
    iget-object v1, v4, Lcom/google/firebase/h;->a:Landroid/content/Context;

    .line 26
    invoke-direct {v0, v1}, Lcom/google/android/gms/cloudmessaging/a;-><init>(Landroid/content/Context;)V

    .line 29
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object v4, v10, Landroidx/appcompat/widget/w;->a:Ljava/lang/Object;

    .line 34
    iput-object v11, v10, Landroidx/appcompat/widget/w;->b:Ljava/lang/Object;

    .line 36
    iput-object v0, v10, Landroidx/appcompat/widget/w;->c:Ljava/lang/Object;

    .line 38
    move-object/from16 v0, p2

    .line 40
    iput-object v0, v10, Landroidx/appcompat/widget/w;->d:Ljava/lang/Object;

    .line 42
    move-object/from16 v0, p3

    .line 44
    iput-object v0, v10, Landroidx/appcompat/widget/w;->e:Ljava/lang/Object;

    .line 46
    iput-object v9, v10, Landroidx/appcompat/widget/w;->f:Ljava/lang/Object;

    .line 48
    new-instance v0, Lcom/google/android/gms/common/util/concurrent/a;

    .line 50
    const-string v1, "Firebase-Messaging-Task"

    .line 52
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/util/concurrent/a;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 58
    move-result-object v0

    .line 59
    new-instance v12, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 61
    new-instance v1, Lcom/google/android/gms/common/util/concurrent/a;

    .line 63
    const-string v2, "Firebase-Messaging-Init"

    .line 65
    invoke-direct {v1, v2}, Lcom/google/android/gms/common/util/concurrent/a;-><init>(Ljava/lang/String;)V

    .line 68
    const/4 v13, 0x1

    .line 69
    invoke-direct {v12, v13, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 72
    const-string v1, "Firebase-Messaging-File-Io"

    .line 74
    new-instance v14, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 76
    sget-object v19, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 78
    new-instance v20, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 80
    invoke-direct/range {v20 .. v20}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 83
    new-instance v2, Lcom/google/android/gms/common/util/concurrent/a;

    .line 85
    invoke-direct {v2, v1}, Lcom/google/android/gms/common/util/concurrent/a;-><init>(Ljava/lang/String;)V

    .line 88
    const/4 v15, 0x0

    .line 89
    const/16 v16, 0x1

    .line 91
    const-wide/16 v17, 0x1e

    .line 93
    move-object/from16 v21, v2

    .line 95
    invoke-direct/range {v14 .. v21}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 98
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-boolean v15, v5, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Z

    .line 103
    sput-object p5, Lcom/google/firebase/messaging/FirebaseMessaging;->m:Lcom/google/firebase/inject/b;

    .line 105
    iput-object v4, v5, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lcom/google/firebase/h;

    .line 107
    new-instance v1, Landroidx/media3/common/audio/b;

    .line 109
    move-object/from16 v2, p6

    .line 111
    invoke-direct {v1, v5, v2}, Landroidx/media3/common/audio/b;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/firebase/events/c;)V

    .line 114
    iput-object v1, v5, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Landroidx/media3/common/audio/b;

    .line 116
    invoke-virtual {v4}, Lcom/google/firebase/h;->a()V

    .line 119
    iget-object v1, v4, Lcom/google/firebase/h;->a:Landroid/content/Context;

    .line 121
    iput-object v1, v5, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 123
    new-instance v2, Lcom/google/firebase/messaging/j;

    .line 125
    invoke-direct {v2}, Lcom/google/firebase/messaging/j;-><init>()V

    .line 128
    iput-object v11, v5, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Landroidx/core/view/f;

    .line 130
    iput-object v10, v5, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Landroidx/appcompat/widget/w;

    .line 132
    iput-object v9, v5, Lcom/google/firebase/messaging/FirebaseMessaging;->j:Lcom/google/firebase/installations/e;

    .line 134
    new-instance v6, Landroidx/lifecycle/internal/a;

    .line 136
    move-object v7, v1

    .line 137
    move-object v8, v4

    .line 138
    invoke-direct/range {v6 .. v11}, Landroidx/lifecycle/internal/a;-><init>(Landroid/content/Context;Lcom/google/firebase/h;Lcom/google/firebase/installations/e;Landroidx/appcompat/widget/w;Landroidx/core/view/f;)V

    .line 141
    iput-object v6, v5, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroidx/lifecycle/internal/a;

    .line 143
    new-instance v3, Lcom/google/firebase/messaging/i;

    .line 145
    invoke-direct {v3, v0}, Lcom/google/firebase/messaging/i;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 148
    iput-object v3, v5, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Lcom/google/firebase/messaging/i;

    .line 150
    iput-object v12, v5, Lcom/google/firebase/messaging/FirebaseMessaging;->g:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 152
    iput-object v14, v5, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 154
    invoke-virtual {v4}, Lcom/google/firebase/h;->a()V

    .line 157
    iget-object v0, v4, Lcom/google/firebase/h;->a:Landroid/content/Context;

    .line 159
    instance-of v3, v0, Landroid/app/Application;

    .line 161
    if-eqz v3, :cond_0

    .line 163
    check-cast v0, Landroid/app/Application;

    .line 165
    invoke-virtual {v0, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 168
    goto :goto_0

    .line 169
    :cond_0
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    :goto_0
    invoke-virtual {v6}, Landroidx/lifecycle/internal/a;->k()Z

    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_1

    .line 178
    new-instance v0, Lcom/google/firebase/messaging/k;

    .line 180
    invoke-direct {v0, v5}, Lcom/google/firebase/messaging/k;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V

    .line 183
    move-object/from16 v2, p4

    .line 185
    check-cast v2, Lcom/google/firebase/installations/d;

    .line 187
    monitor-enter v2

    .line 188
    :try_start_0
    iget-object v3, v2, Lcom/google/firebase/installations/d;->k:Ljava/util/HashSet;

    .line 190
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    monitor-exit v2

    .line 194
    goto :goto_1

    .line 195
    :catchall_0
    move-exception v0

    .line 196
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 197
    throw v0

    .line 198
    :cond_1
    :goto_1
    new-instance v0, Lcom/google/firebase/messaging/l;

    .line 200
    invoke-direct {v0, v5, v15}, Lcom/google/firebase/messaging/l;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;I)V

    .line 203
    invoke-virtual {v12, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 206
    new-instance v2, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 208
    new-instance v0, Lcom/google/android/gms/common/util/concurrent/a;

    .line 210
    const-string v3, "Firebase-Messaging-Topics-Io"

    .line 212
    invoke-direct {v0, v3}, Lcom/google/android/gms/common/util/concurrent/a;-><init>(Ljava/lang/String;)V

    .line 215
    invoke-direct {v2, v13, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 218
    new-instance v0, Lcom/google/firebase/messaging/y;

    .line 220
    move-object/from16 v6, p4

    .line 222
    move-object v3, v11

    .line 223
    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/messaging/y;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledThreadPoolExecutor;Landroidx/core/view/f;Lcom/google/firebase/h;Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/firebase/installations/e;)V

    .line 226
    invoke-static {v2, v0}, Lcom/google/android/gms/tasks/Tasks;->b(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/n;

    .line 229
    move-result-object v0

    .line 230
    new-instance v1, Lcom/google/firebase/messaging/m;

    .line 232
    invoke-direct {v1, v5, v15}, Lcom/google/firebase/messaging/m;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;I)V

    .line 235
    invoke-virtual {v0, v12, v1}, Lcom/google/android/gms/tasks/n;->f(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/e;)Lcom/google/android/gms/tasks/n;

    .line 238
    new-instance v0, Lcom/google/firebase/messaging/l;

    .line 240
    invoke-direct {v0, v5, v13}, Lcom/google/firebase/messaging/l;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;I)V

    .line 243
    invoke-virtual {v12, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 246
    return-void
.end method

.method public static b(Ljava/lang/Runnable;J)V
    .locals 4

    .prologue
    .line 1
    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->n:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 6
    if-nez v1, :cond_0

    .line 8
    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 10
    new-instance v2, Lcom/google/android/gms/common/util/concurrent/a;

    .line 12
    const-string v3, "TAG"

    .line 14
    invoke-direct {v2, v3}, Lcom/google/android/gms/common/util/concurrent/a;-><init>(Ljava/lang/String;)V

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v1, v3, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 21
    sput-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->n:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->n:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 28
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    invoke-virtual {v1, p0, p1, p2, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 33
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p0
.end method

.method public static declared-synchronized c(Landroid/content/Context;)Lcom/google/android/play/core/integrity/z;
    .locals 3

    .prologue
    .line 1
    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Lcom/google/android/play/core/integrity/z;

    .line 6
    if-nez v1, :cond_0

    .line 8
    new-instance v1, Lcom/google/android/play/core/integrity/z;

    .line 10
    const/4 v2, 0x6

    .line 11
    invoke-direct {v1, p0, v2}, Lcom/google/android/play/core/integrity/z;-><init>(Landroid/content/Context;I)V

    .line 14
    sput-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Lcom/google/android/play/core/integrity/z;

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    sget-object p0, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Lcom/google/android/play/core/integrity/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit v0

    .line 22
    return-object p0

    .line 23
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p0
.end method

.method public static declared-synchronized getInstance(Lcom/google/firebase/h;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-class v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 6
    invoke-virtual {p0, v1}, Lcom/google/firebase/h;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 12
    const-string v1, "Firebase Messaging component is not present"

    .line 14
    invoke-static {p0, v1}, Lcom/google/android/gms/common/internal/v;->i(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit v0

    .line 18
    return-object p0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->d()Lcom/google/android/gms/measurement/internal/j;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->h(Lcom/google/android/gms/measurement/internal/j;)Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    iget-object p0, v0, Lcom/google/android/gms/measurement/internal/j;->a:Ljava/lang/Object;

    .line 13
    check-cast p0, Ljava/lang/String;

    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lcom/google/firebase/h;

    .line 18
    invoke-static {v1}, Landroidx/core/view/f;->g(Lcom/google/firebase/h;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Lcom/google/firebase/messaging/i;

    .line 24
    new-instance v3, Lcom/google/firebase/messaging/n;

    .line 26
    invoke-direct {v3, p0, v1, v0}, Lcom/google/firebase/messaging/n;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/j;)V

    .line 29
    monitor-enter v2

    .line 30
    :try_start_0
    iget-object p0, v2, Lcom/google/firebase/messaging/i;->b:Ljava/lang/Object;

    .line 32
    check-cast p0, Landroidx/collection/f;

    .line 34
    invoke-virtual {p0, v1}, Landroidx/collection/n1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    if-eqz p0, :cond_1

    .line 42
    monitor-exit v2

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    :try_start_1
    invoke-virtual {v3}, Lcom/google/firebase/messaging/n;->a()Lcom/google/android/gms/tasks/Task;

    .line 47
    move-result-object p0

    .line 48
    iget-object v0, v2, Lcom/google/firebase/messaging/i;->a:Ljava/lang/Object;

    .line 50
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 52
    new-instance v3, Lcom/google/firebase/messaging/o;

    .line 54
    const/4 v4, 0x1

    .line 55
    invoke-direct {v3, v4, v2, v1}, Lcom/google/firebase/messaging/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 58
    invoke-virtual {p0, v0, v3}, Lcom/google/android/gms/tasks/Task;->i(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/a;)Lcom/google/android/gms/tasks/Task;

    .line 61
    move-result-object p0

    .line 62
    iget-object v0, v2, Lcom/google/firebase/messaging/i;->b:Ljava/lang/Object;

    .line 64
    check-cast v0, Landroidx/collection/f;

    .line 66
    invoke-virtual {v0, v1, p0}, Landroidx/collection/n1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    monitor-exit v2

    .line 70
    :goto_0
    :try_start_2
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Ljava/lang/String;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 76
    return-object p0

    .line 77
    :catch_0
    move-exception p0

    .line 78
    new-instance v0, Ljava/io/IOException;

    .line 80
    const-string v1, "FCM Registration failed!"

    .line 82
    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    throw v0

    .line 86
    :catchall_0
    move-exception p0

    .line 87
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 88
    throw p0
.end method

.method public final d()Lcom/google/android/gms/measurement/internal/j;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->c(Landroid/content/Context;)Lcom/google/android/play/core/integrity/z;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "[DEFAULT]"

    .line 9
    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lcom/google/firebase/h;

    .line 11
    invoke-virtual {v2}, Lcom/google/firebase/h;->a()V

    .line 14
    iget-object v3, v2, Lcom/google/firebase/h;->b:Ljava/lang/String;

    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    const-string v1, ""

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v2}, Lcom/google/firebase/h;->e()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    :goto_0
    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lcom/google/firebase/h;

    .line 31
    invoke-static {p0}, Landroidx/core/view/f;->g(Lcom/google/firebase/h;)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    monitor-enter v0

    .line 36
    :try_start_0
    iget-object v2, v0, Lcom/google/android/play/core/integrity/z;->a:Ljava/lang/Object;

    .line 38
    check-cast v2, Landroid/content/SharedPreferences;

    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v1, "|T|"

    .line 50
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string p0, "|*"

    .line 58
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-interface {v2, p0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/j;->a(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/j;

    .line 73
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    monitor-exit v0

    .line 75
    return-object p0

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw p0
.end method

.method public final e()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Landroidx/appcompat/widget/w;

    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/w;->c:Ljava/lang/Object;

    .line 5
    check-cast v0, Lcom/google/android/gms/cloudmessaging/a;

    .line 7
    iget-object v1, v0, Lcom/google/android/gms/cloudmessaging/a;->c:Landroidx/compose/foundation/text/s3;

    .line 9
    invoke-virtual {v1}, Landroidx/compose/foundation/text/s3;->g()I

    .line 12
    move-result v1

    .line 13
    const v2, 0xe5ee4e0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-lt v1, v2, :cond_0

    .line 19
    iget-object v0, v0, Lcom/google/android/gms/cloudmessaging/a;->b:Landroid/content/Context;

    .line 21
    invoke-static {v0}, Lcom/google/android/gms/cloudmessaging/h;->i(Landroid/content/Context;)Lcom/google/android/gms/cloudmessaging/h;

    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 27
    new-instance v2, Lcom/google/android/gms/cloudmessaging/g;

    .line 29
    monitor-enter v0

    .line 30
    :try_start_0
    iget v4, v0, Lcom/google/android/gms/cloudmessaging/h;->b:I

    .line 32
    add-int/lit8 v5, v4, 0x1

    .line 34
    iput v5, v0, Lcom/google/android/gms/cloudmessaging/h;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    monitor-exit v0

    .line 37
    const/4 v5, 0x5

    .line 38
    invoke-direct {v2, v4, v5, v1, v3}, Lcom/google/android/gms/cloudmessaging/g;-><init>(IILandroid/os/Bundle;I)V

    .line 41
    invoke-virtual {v0, v2}, Lcom/google/android/gms/cloudmessaging/h;->j(Lcom/google/android/gms/cloudmessaging/g;)Lcom/google/android/gms/tasks/n;

    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Landroidx/appcompat/app/r;->b:Landroidx/appcompat/app/r;

    .line 47
    sget-object v2, Lcom/google/android/material/shape/f;->b:Lcom/google/android/material/shape/f;

    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/n;->g(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/a;)Lcom/google/android/gms/tasks/Task;

    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p0

    .line 57
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 59
    const-string v1, "SERVICE_NOT_AVAILABLE"

    .line 61
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->c(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/n;

    .line 67
    move-result-object v0

    .line 68
    :goto_0
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->g:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 70
    new-instance v2, Lcom/google/firebase/messaging/m;

    .line 72
    invoke-direct {v2, p0, v3}, Lcom/google/firebase/messaging/m;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;I)V

    .line 75
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->f(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/e;)Lcom/google/android/gms/tasks/n;

    .line 78
    return-void
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lcom/google/firebase/messaging/r;->a(Landroid/content/Context;)V

    .line 6
    invoke-static {v0}, Lcom/google/firebase/messaging/r;->b(Landroid/content/Context;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lcom/google/firebase/h;

    .line 15
    const-class v0, Lcom/google/firebase/analytics/connector/d;

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/firebase/h;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {}, Lcom/google/firebase/messaging/c0;->d()Z

    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_2

    .line 30
    sget-object p0, Lcom/google/firebase/messaging/FirebaseMessaging;->m:Lcom/google/firebase/inject/b;

    .line 32
    if-eqz p0, :cond_2

    .line 34
    :goto_0
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public final declared-synchronized g(J)V
    .locals 4

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x2

    .line 4
    mul-long/2addr v0, p1

    .line 5
    const-wide/16 v2, 0x1e

    .line 7
    :try_start_0
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x7080

    .line 13
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 16
    move-result-wide v0

    .line 17
    new-instance v2, Lcom/google/firebase/messaging/v;

    .line 19
    invoke-direct {v2, p0, v0, v1}, Lcom/google/firebase/messaging/v;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;J)V

    .line 22
    invoke-static {v2, p1, p2}, Lcom/google/firebase/messaging/FirebaseMessaging;->b(Ljava/lang/Runnable;J)V

    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method public final h(Lcom/google/android/gms/measurement/internal/j;)Z
    .locals 9

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_3

    .line 4
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/j;->a:Ljava/lang/Object;

    .line 6
    check-cast v1, Ljava/lang/String;

    .line 8
    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Landroidx/core/view/f;

    .line 10
    invoke-virtual {v2}, Landroidx/core/view/f;->f()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    move-result-wide v3

    .line 18
    iget-wide v5, p1, Lcom/google/android/gms/measurement/internal/j;->b:J

    .line 20
    const-wide/32 v7, 0x240c8400

    .line 23
    add-long/2addr v5, v7

    .line 24
    cmp-long v3, v3, v5

    .line 26
    if-gtz v3, :cond_3

    .line 28
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/j;->c:Ljava/lang/Object;

    .line 30
    check-cast p1, Ljava/lang/String;

    .line 32
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroidx/lifecycle/internal/a;

    .line 41
    invoke-virtual {p1}, Landroidx/lifecycle/internal/a;->k()Z

    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 47
    :try_start_0
    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->j:Lcom/google/firebase/installations/e;

    .line 49
    check-cast p0, Lcom/google/firebase/installations/d;

    .line 51
    invoke-virtual {p0}, Lcom/google/firebase/installations/d;->c()Lcom/google/android/gms/tasks/n;

    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    goto :goto_0

    .line 62
    :catch_0
    const/4 p0, 0x0

    .line 63
    :goto_0
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 66
    move-result p0

    .line 67
    xor-int/2addr p0, v0

    .line 68
    return p0

    .line 69
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 72
    move-result p0

    .line 73
    const/16 p1, 0x16

    .line 75
    if-gt p0, p1, :cond_2

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const/4 p0, 0x0

    .line 79
    return p0

    .line 80
    :cond_3
    :goto_1
    return v0
.end method
