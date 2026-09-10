.class public final Lio/adjoe/core/net/f0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lio/adjoe/utils/ActivityLifecycleCallbacksListener;


# instance fields
.field public a:I

.field public final synthetic b:Lio/adjoe/core/net/g0;


# direct methods
.method public constructor <init>(Lio/adjoe/core/net/g0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/adjoe/core/net/f0;->b:Lio/adjoe/core/net/g0;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
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
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p1, Lio/adjoe/core/net/d0;

    .line 6
    iget-object v0, p0, Lio/adjoe/core/net/f0;->b:Lio/adjoe/core/net/g0;

    .line 8
    invoke-direct {p1, p0, v0}, Lio/adjoe/core/net/d0;-><init>(Lio/adjoe/core/net/f0;Lio/adjoe/core/net/g0;)V

    .line 11
    sget-object p0, Lio/adjoe/core/net/g9;->a:Lkotlin/Lazy;

    .line 13
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lio/adjoe/executor/JoExecutorScope;

    .line 19
    invoke-virtual {p0, p1}, Lio/adjoe/executor/JoExecutorScope;->cpu(Lkotlin/jvm/functions/Function0;)V

    .line 22
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p1, Lio/adjoe/core/net/e0;

    .line 6
    iget-object v0, p0, Lio/adjoe/core/net/f0;->b:Lio/adjoe/core/net/g0;

    .line 8
    invoke-direct {p1, p0, v0}, Lio/adjoe/core/net/e0;-><init>(Lio/adjoe/core/net/f0;Lio/adjoe/core/net/g0;)V

    .line 11
    sget-object p0, Lio/adjoe/core/net/g9;->a:Lkotlin/Lazy;

    .line 13
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lio/adjoe/executor/JoExecutorScope;

    .line 19
    invoke-virtual {p0, p1}, Lio/adjoe/executor/JoExecutorScope;->cpu(Lkotlin/jvm/functions/Function0;)V

    .line 22
    return-void
.end method
