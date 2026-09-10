.class public final Lio/adjoe/core/net/g0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lio/adjoe/internal/lifecycle/AppStateNotifier;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ljava/util/LinkedHashSet;

.field public d:Lio/adjoe/internal/lifecycle/AppState;

.field public final e:Lio/adjoe/core/net/f0;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lio/adjoe/core/net/g0;->a:Landroid/app/Application;

    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    iput-object p1, p0, Lio/adjoe/core/net/g0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 19
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 22
    iput-object p1, p0, Lio/adjoe/core/net/g0;->c:Ljava/util/LinkedHashSet;

    .line 24
    sget-object p1, Lio/adjoe/internal/lifecycle/AppState;->BACKGROUND:Lio/adjoe/internal/lifecycle/AppState;

    .line 26
    iput-object p1, p0, Lio/adjoe/core/net/g0;->d:Lio/adjoe/internal/lifecycle/AppState;

    .line 28
    new-instance p1, Lio/adjoe/core/net/f0;

    .line 30
    invoke-direct {p1, p0}, Lio/adjoe/core/net/f0;-><init>(Lio/adjoe/core/net/g0;)V

    .line 33
    iput-object p1, p0, Lio/adjoe/core/net/g0;->e:Lio/adjoe/core/net/f0;

    .line 35
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lio/adjoe/core/net/g0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lio/adjoe/core/net/g0;->a:Landroid/app/Application;

    .line 14
    iget-object p0, p0, Lio/adjoe/core/net/g0;->e:Lio/adjoe/core/net/f0;

    .line 16
    invoke-virtual {v0, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 19
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lio/adjoe/core/net/g0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_2

    .line 12
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/adjoe/core/net/g0;->a:Landroid/app/Application;

    .line 14
    iget-object v1, p0, Lio/adjoe/core/net/g0;->e:Lio/adjoe/core/net/f0;

    .line 16
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    sget-object v1, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 23
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lio/adjoe/logger/JoeLogger;

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    const-string v3, "Failed to unregister activity lifecycle callbacks: "

    .line 33
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Lio/adjoe/logger/JoeLogger;->trace(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 50
    move-result-object v0

    .line 51
    sget-object v1, Lio/adjoe/core/net/f7;->k:Lio/adjoe/logger/LogTag;

    .line 53
    filled-new-array {v1}, [Lio/adjoe/logger/LogTag;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 60
    invoke-virtual {v0}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 63
    :goto_0
    sget-object v0, Lio/adjoe/internal/lifecycle/AppState;->BACKGROUND:Lio/adjoe/internal/lifecycle/AppState;

    .line 65
    iput-object v0, p0, Lio/adjoe/core/net/g0;->d:Lio/adjoe/internal/lifecycle/AppState;

    .line 67
    iget-object v1, p0, Lio/adjoe/core/net/g0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_1

    .line 75
    iget-object p0, p0, Lio/adjoe/core/net/g0;->c:Ljava/util/LinkedHashSet;

    .line 77
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    move-result-object p0

    .line 81
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_1

    .line 87
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 93
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    :goto_2
    return-void
.end method

.method public final getState()Lio/adjoe/internal/lifecycle/AppState;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/core/net/g0;->d:Lio/adjoe/internal/lifecycle/AppState;

    .line 3
    return-object p0
.end method

.method public final onStateChange(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lio/adjoe/core/net/g0;->c:Ljava/util/LinkedHashSet;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    iget-object p0, p0, Lio/adjoe/core/net/g0;->d:Lio/adjoe/internal/lifecycle/AppState;

    .line 15
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_0
    return-void
.end method
