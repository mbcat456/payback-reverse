.class public final Lcom/google/android/gms/internal/measurement/m6;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static volatile h:Lcom/google/android/gms/internal/measurement/m6;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

.field public final c:Ljava/util/ArrayList;

.field public d:I

.field public e:Z

.field public volatile f:Lcom/google/android/gms/internal/measurement/p5;

.field public volatile g:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 8

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v7, Lcom/google/android/gms/internal/measurement/h6;

    .line 6
    invoke-direct {v7, p0}, Lcom/google/android/gms/internal/measurement/h6;-><init>(Lcom/google/android/gms/internal/measurement/m6;)V

    .line 9
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 11
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 13
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x1

    .line 18
    const-wide/16 v3, 0x3c

    .line 20
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 28
    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/m6;->a:Ljava/util/concurrent/ExecutorService;

    .line 34
    new-instance v0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 36
    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;-><init>(Lcom/google/android/gms/internal/measurement/m6;)V

    .line 39
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/m6;->b:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/m6;->c:Ljava/util/ArrayList;

    .line 48
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/h9;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/l9;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 56
    if-nez v0, :cond_0

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    :try_start_1
    const-string v0, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 61
    const-class v2, Lcom/google/android/gms/internal/measurement/m6;

    .line 63
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 66
    move-result-object v2

    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-static {v0, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    goto :goto_0

    .line 72
    :catch_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/measurement/m6;->e:Z

    .line 74
    return-void

    .line 75
    :catch_1
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/d6;

    .line 77
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/d6;-><init>(Lcom/google/android/gms/internal/measurement/m6;Landroid/content/Context;Landroid/os/Bundle;)V

    .line 80
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/m6;->c(Lcom/google/android/gms/internal/measurement/i6;)V

    .line 83
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Landroid/app/Application;

    .line 89
    if-nez p1, :cond_1

    .line 91
    return-void

    .line 92
    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/measurement/l6;

    .line 94
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/measurement/l6;-><init>(Lcom/google/android/gms/internal/measurement/m6;)V

    .line 97
    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 100
    return-void
.end method

.method public static e(Landroid/content/Context;Landroid/os/Bundle;)Lcom/google/android/gms/internal/measurement/m6;
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/measurement/m6;->h:Lcom/google/android/gms/internal/measurement/m6;

    .line 6
    if-nez v0, :cond_2

    .line 8
    const-class v0, Lcom/google/android/gms/internal/measurement/m6;

    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/m6;->h:Lcom/google/android/gms/internal/measurement/m6;

    .line 13
    if-nez v1, :cond_1

    .line 15
    new-instance v1, Lcom/google/android/gms/internal/measurement/m6;

    .line 17
    if-nez p1, :cond_0

    .line 19
    new-instance p1, Landroid/os/Bundle;

    .line 21
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    .line 29
    invoke-direct {v2, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 32
    move-object p1, v2

    .line 33
    :goto_0
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/measurement/m6;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 36
    sput-object v1, Lcom/google/android/gms/internal/measurement/m6;->h:Lcom/google/android/gms/internal/measurement/m6;

    .line 38
    :cond_1
    monitor-exit v0

    .line 39
    goto :goto_2

    .line 40
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p0

    .line 42
    :cond_2
    :goto_2
    sget-object p0, Lcom/google/android/gms/internal/measurement/m6;->h:Lcom/google/android/gms/internal/measurement/m6;

    .line 44
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 6

    .prologue
    .line 1
    new-instance v5, Lcom/google/android/gms/internal/measurement/m5;

    .line 3
    invoke-direct {v5}, Lcom/google/android/gms/internal/measurement/m5;-><init>()V

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/measurement/z5;

    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move v4, p3

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/z5;-><init>(Lcom/google/android/gms/internal/measurement/m6;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/m5;)V

    .line 15
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/m6;->c(Lcom/google/android/gms/internal/measurement/i6;)V

    .line 18
    const-wide/16 p0, 0x1388

    .line 20
    invoke-virtual {v5, p0, p1}, Lcom/google/android/gms/internal/measurement/m5;->b(J)Landroid/os/Bundle;

    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_4

    .line 26
    invoke-virtual {p0}, Landroid/os/BaseBundle;->size()I

    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    .line 35
    invoke-virtual {p0}, Landroid/os/BaseBundle;->size()I

    .line 38
    move-result p2

    .line 39
    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(I)V

    .line 42
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 45
    move-result-object p2

    .line 46
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object p2

    .line 50
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result p3

    .line 54
    if-eqz p3, :cond_3

    .line 56
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object p3

    .line 60
    check-cast p3, Ljava/lang/String;

    .line 62
    invoke-virtual {p0, p3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    instance-of v1, v0, Ljava/lang/Double;

    .line 68
    if-nez v1, :cond_2

    .line 70
    instance-of v1, v0, Ljava/lang/Long;

    .line 72
    if-nez v1, :cond_2

    .line 74
    instance-of v1, v0, Ljava/lang/String;

    .line 76
    if-eqz v1, :cond_1

    .line 78
    :cond_2
    invoke-virtual {p1, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    return-object p1

    .line 83
    :cond_4
    :goto_1
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 85
    return-object p0
.end method

.method public final b(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/m5;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/m5;-><init>()V

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/measurement/d6;

    .line 8
    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/gms/internal/measurement/d6;-><init>(Lcom/google/android/gms/internal/measurement/m6;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/m5;)V

    .line 11
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/m6;->c(Lcom/google/android/gms/internal/measurement/i6;)V

    .line 14
    const-wide/16 p0, 0x2710

    .line 16
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/m5;->b(J)Landroid/os/Bundle;

    .line 19
    move-result-object p0

    .line 20
    const-class p1, Ljava/lang/Integer;

    .line 22
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/m5;->e(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/Integer;

    .line 28
    if-nez p0, :cond_0

    .line 30
    const/16 p0, 0x19

    .line 32
    return p0

    .line 33
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public final c(Lcom/google/android/gms/internal/measurement/i6;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/m6;->a:Ljava/util/concurrent/ExecutorService;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method

.method public final d(Ljava/lang/Exception;ZZ)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/m6;->e:Z

    .line 3
    or-int/2addr v0, p2

    .line 4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/m6;->e:Z

    .line 6
    if-eqz p2, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    if-eqz p3, :cond_1

    .line 11
    new-instance p2, Lcom/google/android/gms/internal/measurement/a6;

    .line 13
    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/measurement/a6;-><init>(Lcom/google/android/gms/internal/measurement/m6;Ljava/lang/Exception;)V

    .line 16
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/m6;->c(Lcom/google/android/gms/internal/measurement/i6;)V

    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/m5;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/m5;-><init>()V

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/measurement/b6;

    .line 8
    invoke-direct {v1, p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/b6;-><init>(Lcom/google/android/gms/internal/measurement/m6;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/m5;)V

    .line 11
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/m6;->c(Lcom/google/android/gms/internal/measurement/i6;)V

    .line 14
    const-wide/16 p0, 0x1388

    .line 16
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/m5;->b(J)Landroid/os/Bundle;

    .line 19
    move-result-object p0

    .line 20
    const-class p1, Ljava/util/List;

    .line 22
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/m5;->e(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/util/List;

    .line 28
    if-nez p0, :cond_0

    .line 30
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 32
    :cond_0
    return-object p0
.end method

.method public final g()J
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/m5;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/m5;-><init>()V

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/measurement/f6;

    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v1, p0, v0, v2}, Lcom/google/android/gms/internal/measurement/f6;-><init>(Lcom/google/android/gms/internal/measurement/m6;Lcom/google/android/gms/internal/measurement/m5;I)V

    .line 12
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/m6;->c(Lcom/google/android/gms/internal/measurement/i6;)V

    .line 15
    const-wide/16 v1, 0x1f4

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/m5;->b(J)Landroid/os/Bundle;

    .line 20
    move-result-object v0

    .line 21
    const-class v1, Ljava/lang/Long;

    .line 23
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/m5;->e(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Long;

    .line 29
    if-nez v0, :cond_0

    .line 31
    new-instance v0, Ljava/util/Random;

    .line 33
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 36
    move-result-wide v1

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    move-result-wide v3

    .line 41
    xor-long/2addr v1, v3

    .line 42
    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    .line 45
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 48
    move-result-wide v0

    .line 49
    iget v2, p0, Lcom/google/android/gms/internal/measurement/m6;->d:I

    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 53
    iput v2, p0, Lcom/google/android/gms/internal/measurement/m6;->d:I

    .line 55
    int-to-long v2, v2

    .line 56
    add-long/2addr v0, v2

    .line 57
    return-wide v0

    .line 58
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 61
    move-result-wide v0

    .line 62
    return-wide v0
.end method
