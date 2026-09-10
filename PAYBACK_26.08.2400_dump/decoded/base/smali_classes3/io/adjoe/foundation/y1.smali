.class public final Lio/adjoe/foundation/y1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lio/adjoe/executor/JoExecutor;

.field public final b:Landroid/app/Application;

.field public final c:I

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public e:Ljava/lang/Runnable;

.field public f:Lio/adjoe/foundation/x1;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lio/adjoe/executor/JoExecutor;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p2, p0, Lio/adjoe/foundation/y1;->a:Lio/adjoe/executor/JoExecutor;

    .line 12
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, Lio/adjoe/foundation/y1;->b:Landroid/app/Application;

    .line 18
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lio/adjoe/foundation/y1;->c:I

    .line 24
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 30
    iput-object p1, p0, Lio/adjoe/foundation/y1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    return-void
.end method

.method public static final a(Lio/adjoe/foundation/y1;Lio/adjoe/foundation/x1;)V
    .locals 0

    .prologue
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    iput-object p1, p0, Lio/adjoe/foundation/y1;->f:Lio/adjoe/foundation/x1;

    return-void
.end method


# virtual methods
.method public final a(Lio/adjoe/utils/Time;Lio/adjoe/foundation/L;)Lio/adjoe/foundation/y1;
    .locals 2

    .prologue
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    new-instance v0, Lio/adjoe/foundation/x1;

    invoke-direct {v0, p0, p1, p2}, Lio/adjoe/foundation/x1;-><init>(Lio/adjoe/foundation/y1;Lio/adjoe/utils/Time;Lio/adjoe/foundation/L;)V

    .line 38
    iget-object p1, p0, Lio/adjoe/foundation/y1;->a:Lio/adjoe/executor/JoExecutor;

    new-instance p2, Lio/adjoe/executor/t;

    const/4 v1, 0x4

    invoke-direct {p2, v1, p0, v0}, Lio/adjoe/executor/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 39
    iget-object p1, p0, Lio/adjoe/foundation/y1;->b:Landroid/app/Application;

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-object p0
.end method

.method public final a()Z
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lio/adjoe/foundation/y1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    return v1

    .line 12
    :cond_0
    iget-object v0, p0, Lio/adjoe/foundation/y1;->e:Ljava/lang/Runnable;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    iget-object v1, p0, Lio/adjoe/foundation/y1;->a:Lio/adjoe/executor/JoExecutor;

    .line 18
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lio/adjoe/foundation/y1;->e:Ljava/lang/Runnable;

    .line 24
    iget-object v1, p0, Lio/adjoe/foundation/y1;->f:Lio/adjoe/foundation/x1;

    .line 26
    if-eqz v1, :cond_2

    .line 28
    iget-object v3, p0, Lio/adjoe/foundation/y1;->b:Landroid/app/Application;

    .line 30
    invoke-virtual {v3, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 33
    :cond_2
    iput-object v0, p0, Lio/adjoe/foundation/y1;->f:Lio/adjoe/foundation/x1;

    .line 35
    return v2
.end method
