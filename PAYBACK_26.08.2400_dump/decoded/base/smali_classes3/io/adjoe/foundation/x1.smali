.class public final Lio/adjoe/foundation/x1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lio/adjoe/utils/ActivityLifecycleCallbacksListener;


# instance fields
.field public final synthetic a:Lio/adjoe/foundation/y1;

.field public final synthetic b:Lio/adjoe/utils/Time;

.field public final synthetic c:Lio/adjoe/foundation/L;


# direct methods
.method public constructor <init>(Lio/adjoe/foundation/y1;Lio/adjoe/utils/Time;Lio/adjoe/foundation/L;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/adjoe/foundation/x1;->a:Lio/adjoe/foundation/y1;

    .line 3
    iput-object p2, p0, Lio/adjoe/foundation/x1;->b:Lio/adjoe/utils/Time;

    .line 5
    iput-object p3, p0, Lio/adjoe/foundation/x1;->c:Lio/adjoe/foundation/L;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method public static final a(Lio/adjoe/foundation/y1;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lio/adjoe/foundation/y1;->e:Ljava/lang/Runnable;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v1, p0, Lio/adjoe/foundation/y1;->a:Lio/adjoe/executor/JoExecutor;

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lio/adjoe/foundation/y1;->e:Ljava/lang/Runnable;

    .line 16
    return-void
.end method

.method public static final a(Lio/adjoe/foundation/y1;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iput-object p1, p0, Lio/adjoe/foundation/y1;->e:Ljava/lang/Runnable;

    return-void
.end method

.method public static final a(Lio/adjoe/foundation/y1;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .prologue
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-virtual {p0}, Lio/adjoe/foundation/y1;->a()Z

    .line 19
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final b(Lio/adjoe/foundation/y1;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object v0, p0, Lio/adjoe/foundation/y1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Lio/adjoe/foundation/y1;->a()Z

    .line 19
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 22
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lio/adjoe/foundation/x1;->a:Lio/adjoe/foundation/y1;

    .line 10
    iget v2, v1, Lio/adjoe/foundation/y1;->c:I

    .line 12
    if-ne v0, v2, :cond_2

    .line 14
    iget-object v0, v1, Lio/adjoe/foundation/y1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object p1, p0, Lio/adjoe/foundation/x1;->a:Lio/adjoe/foundation/y1;

    .line 32
    iget-object v0, p1, Lio/adjoe/foundation/y1;->a:Lio/adjoe/executor/JoExecutor;

    .line 34
    iget-object p0, p0, Lio/adjoe/foundation/x1;->c:Lio/adjoe/foundation/L;

    .line 36
    new-instance v1, Lio/adjoe/foundation/c2;

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v1, p1, p0, v2}, Lio/adjoe/foundation/c2;-><init>(Lio/adjoe/foundation/y1;Lkotlin/jvm/functions/Function0;I)V

    .line 42
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 45
    :cond_2
    :goto_0
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 7
    move-result p1

    .line 8
    iget-object p0, p0, Lio/adjoe/foundation/x1;->a:Lio/adjoe/foundation/y1;

    .line 10
    iget v0, p0, Lio/adjoe/foundation/y1;->c:I

    .line 12
    if-eq p1, v0, :cond_0

    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p1, p0, Lio/adjoe/foundation/y1;->a:Lio/adjoe/executor/JoExecutor;

    .line 17
    new-instance v0, Lcom/google/firebase/messaging/u;

    .line 19
    const/16 v1, 0x12

    .line 21
    invoke-direct {v0, v1, p0}, Lcom/google/firebase/messaging/u;-><init>(ILjava/lang/Object;)V

    .line 24
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lio/adjoe/foundation/x1;->a:Lio/adjoe/foundation/y1;

    .line 6
    iget-object v0, v0, Lio/adjoe/foundation/y1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 14
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 17
    move-result p1

    .line 18
    iget-object v0, p0, Lio/adjoe/foundation/x1;->a:Lio/adjoe/foundation/y1;

    .line 20
    iget v1, v0, Lio/adjoe/foundation/y1;->c:I

    .line 22
    if-eq p1, v1, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lio/adjoe/foundation/x1;->c:Lio/adjoe/foundation/L;

    .line 27
    new-instance v1, Lio/adjoe/foundation/c2;

    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-direct {v1, v0, p1, v2}, Lio/adjoe/foundation/c2;-><init>(Lio/adjoe/foundation/y1;Lkotlin/jvm/functions/Function0;I)V

    .line 33
    iget-object p1, v0, Lio/adjoe/foundation/y1;->a:Lio/adjoe/executor/JoExecutor;

    .line 35
    new-instance v2, Lio/adjoe/executor/t;

    .line 37
    const/4 v3, 0x3

    .line 38
    invoke-direct {v2, v3, v0, v1}, Lio/adjoe/executor/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 44
    iget-object p1, p0, Lio/adjoe/foundation/x1;->a:Lio/adjoe/foundation/y1;

    .line 46
    iget-object p1, p1, Lio/adjoe/foundation/y1;->a:Lio/adjoe/executor/JoExecutor;

    .line 48
    iget-object p0, p0, Lio/adjoe/foundation/x1;->b:Lio/adjoe/utils/Time;

    .line 50
    invoke-virtual {p0}, Lio/adjoe/utils/Time;->toMillis()J

    .line 53
    move-result-wide v2

    .line 54
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 56
    invoke-virtual {p1, v1, v2, v3, p0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 59
    :cond_1
    :goto_0
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lio/adjoe/utils/ActivityLifecycleCallbacksListener$DefaultImpls;->onActivitySaveInstanceState(Lio/adjoe/utils/ActivityLifecycleCallbacksListener;Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 4
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-void
.end method
