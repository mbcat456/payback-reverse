.class public Lcom/adjust/sdk/SystemLifecycle;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adjust/sdk/SystemLifecycle$SystemLifecycleCache;,
        Lcom/adjust/sdk/SystemLifecycle$SystemLifecycleCallback;
    }
.end annotation


# static fields
.field private static volatile instance:Lcom/adjust/sdk/SystemLifecycle;


# instance fields
.field private application:Landroid/app/Application;

.field private volatile callback:Lcom/adjust/sdk/SystemLifecycle$SystemLifecycleCallback;

.field private final callbackCache:Lcom/adjust/sdk/SystemLifecycle$SystemLifecycleCache;

.field public final logMessageList:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/adjust/sdk/SystemLifecycle;->application:Landroid/app/Application;

    .line 7
    new-instance v0, Lcom/adjust/sdk/SystemLifecycle$SystemLifecycleCache;

    .line 9
    invoke-direct {v0}, Lcom/adjust/sdk/SystemLifecycle$SystemLifecycleCache;-><init>()V

    .line 12
    iput-object v0, p0, Lcom/adjust/sdk/SystemLifecycle;->callbackCache:Lcom/adjust/sdk/SystemLifecycle$SystemLifecycleCache;

    .line 14
    iput-object v0, p0, Lcom/adjust/sdk/SystemLifecycle;->callback:Lcom/adjust/sdk/SystemLifecycle$SystemLifecycleCallback;

    .line 16
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 21
    iput-object v0, p0, Lcom/adjust/sdk/SystemLifecycle;->logMessageList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    return-void
.end method

.method public static getSingletonInstance()Lcom/adjust/sdk/SystemLifecycle;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/adjust/sdk/SystemLifecycle;->instance:Lcom/adjust/sdk/SystemLifecycle;

    .line 3
    if-nez v0, :cond_1

    .line 5
    const-class v1, Lcom/adjust/sdk/SystemLifecycle;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lcom/adjust/sdk/SystemLifecycle;->instance:Lcom/adjust/sdk/SystemLifecycle;

    .line 10
    if-nez v0, :cond_0

    .line 12
    new-instance v0, Lcom/adjust/sdk/SystemLifecycle;

    .line 14
    invoke-direct {v0}, Lcom/adjust/sdk/SystemLifecycle;-><init>()V

    .line 17
    sput-object v0, Lcom/adjust/sdk/SystemLifecycle;->instance:Lcom/adjust/sdk/SystemLifecycle;

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v1

    .line 23
    return-object v0

    .line 24
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0

    .line 26
    :cond_1
    return-object v0
.end method


# virtual methods
.method public foregroundOrElseBackgroundCached()Ljava/lang/Boolean;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/adjust/sdk/SystemLifecycle;->callbackCache:Lcom/adjust/sdk/SystemLifecycle$SystemLifecycleCache;

    .line 3
    iget-object p0, p0, Lcom/adjust/sdk/SystemLifecycle$SystemLifecycleCache;->foregroundOrElseBackgroundCache:Ljava/lang/Boolean;

    .line 5
    return-object p0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/adjust/sdk/SystemLifecycle;->callback:Lcom/adjust/sdk/SystemLifecycle$SystemLifecycleCallback;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-interface {p0, p1}, Lcom/adjust/sdk/SystemLifecycle$SystemLifecycleCallback;->onActivityLifecycle(Z)V

    .line 7
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/adjust/sdk/SystemLifecycle;->callback:Lcom/adjust/sdk/SystemLifecycle$SystemLifecycleCallback;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-interface {p0, p1}, Lcom/adjust/sdk/SystemLifecycle$SystemLifecycleCallback;->onActivityLifecycle(Z)V

    .line 7
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public overwriteCallback(Lcom/adjust/sdk/SystemLifecycle$SystemLifecycleCallback;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/adjust/sdk/SystemLifecycle;->callback:Lcom/adjust/sdk/SystemLifecycle$SystemLifecycleCallback;

    .line 3
    return-void
.end method

.method public declared-synchronized registerActivityLifecycleCallbacks(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/adjust/sdk/SystemLifecycle;->application:Landroid/app/Application;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object p1, p0, Lcom/adjust/sdk/SystemLifecycle;->logMessageList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    const-string v0, "Cannot register activity lifecycle callbacks more than once"

    .line 10
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-nez p1, :cond_1

    .line 19
    :try_start_1
    iget-object p1, p0, Lcom/adjust/sdk/SystemLifecycle;->logMessageList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    const-string v0, "Cannot register activity lifecycle callbacks without context"

    .line 23
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    move-result-object p1

    .line 32
    instance-of v0, p1, Landroid/app/Application;

    .line 34
    iget-object v1, p0, Lcom/adjust/sdk/SystemLifecycle;->logMessageList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 36
    if-nez v0, :cond_2

    .line 38
    const-string p1, "Cannot register activity lifecycle callbacks without application context as Application"

    .line 40
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :cond_2
    :try_start_3
    const-string v0, "Registering activity lifecycle callbacks"

    .line 47
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    check-cast p1, Landroid/app/Application;

    .line 52
    iput-object p1, p0, Lcom/adjust/sdk/SystemLifecycle;->application:Landroid/app/Application;

    .line 54
    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :goto_0
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 60
    throw p1
.end method
