.class public final Lcom/google/firebase/inappmessaging/internal/m;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field public static final DELAY_MILLIS:J = 0x3e8L


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:Z

.field public c:Z

.field public d:Landroidx/paging/l6;

.field public final e:Lio/reactivex/subjects/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 6
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/internal/m;->a:Landroid/os/Handler;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/google/firebase/inappmessaging/internal/m;->b:Z

    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/google/firebase/inappmessaging/internal/m;->c:Z

    .line 17
    new-instance v0, Lio/reactivex/subjects/b;

    .line 19
    invoke-direct {v0}, Lio/reactivex/subjects/b;-><init>()V

    .line 22
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/internal/m;->e:Lio/reactivex/subjects/b;

    .line 24
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/firebase/inappmessaging/internal/m;->c:Z

    .line 4
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/internal/m;->d:Landroidx/paging/l6;

    .line 6
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/m;->a:Landroid/os/Handler;

    .line 8
    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    :cond_0
    new-instance p1, Landroidx/paging/l6;

    .line 15
    const/16 v1, 0x1d

    .line 17
    invoke-direct {p1, v1, p0}, Landroidx/paging/l6;-><init>(ILjava/lang/Object;)V

    .line 20
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/m;->d:Landroidx/paging/l6;

    .line 22
    const-wide/16 v1, 0x3e8

    .line 24
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/google/firebase/inappmessaging/internal/m;->c:Z

    .line 4
    iget-boolean p1, p0, Lcom/google/firebase/inappmessaging/internal/m;->b:Z

    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/firebase/inappmessaging/internal/m;->b:Z

    .line 9
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/m;->d:Landroidx/paging/l6;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/m;->a:Landroid/os/Handler;

    .line 15
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 18
    :cond_0
    if-nez p1, :cond_1

    .line 20
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/internal/m;->e:Lio/reactivex/subjects/b;

    .line 22
    const-string p1, "ON_FOREGROUND"

    .line 24
    invoke-virtual {p0, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    .line 27
    :cond_1
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method
