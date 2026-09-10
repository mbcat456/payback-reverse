.class public final Lio/adjoe/utils/ActivityTracker$setup$1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lio/adjoe/utils/ActivityLifecycleCallbacksListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/adjoe/utils/ActivityTracker;->setup()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/adjoe/utils/ActivityTracker;


# direct methods
.method public constructor <init>(Lio/adjoe/utils/ActivityTracker;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/adjoe/utils/ActivityTracker$setup$1;->a:Lio/adjoe/utils/ActivityTracker;

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
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lio/adjoe/utils/ActivityTracker$setup$1;->a:Lio/adjoe/utils/ActivityTracker;

    .line 6
    invoke-static {v0}, Lio/adjoe/utils/ActivityTracker;->access$getCurrentActivity(Lio/adjoe/utils/ActivityTracker;)Landroid/app/Activity;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 16
    iget-object p0, p0, Lio/adjoe/utils/ActivityTracker$setup$1;->a:Lio/adjoe/utils/ActivityTracker;

    .line 18
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lio/adjoe/utils/ActivityTracker;->c:Ljava/lang/ref/WeakReference;

    .line 21
    :cond_0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lio/adjoe/utils/ActivityTracker$setup$1;->a:Lio/adjoe/utils/ActivityTracker;

    .line 6
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 8
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    iput-object v1, v0, Lio/adjoe/utils/ActivityTracker;->c:Ljava/lang/ref/WeakReference;

    .line 13
    iget-object p0, p0, Lio/adjoe/utils/ActivityTracker$setup$1;->a:Lio/adjoe/utils/ActivityTracker;

    .line 15
    invoke-static {p0}, Lio/adjoe/utils/ActivityTracker;->access$executePendingList(Lio/adjoe/utils/ActivityTracker;)V

    .line 18
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
