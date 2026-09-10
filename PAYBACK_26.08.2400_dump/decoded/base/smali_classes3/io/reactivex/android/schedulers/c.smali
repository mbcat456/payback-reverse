.class public final Lio/reactivex/android/schedulers/c;
.super Lio/reactivex/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Landroid/os/Handler;

.field public volatile b:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/android/schedulers/c;->a:Landroid/os/Handler;

    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;
    .locals 2

    .prologue
    .line 1
    if-eqz p4, :cond_2

    .line 3
    iget-boolean v0, p0, Lio/reactivex/android/schedulers/c;->b:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object p0, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lio/reactivex/android/schedulers/d;

    .line 12
    iget-object v1, p0, Lio/reactivex/android/schedulers/c;->a:Landroid/os/Handler;

    .line 14
    invoke-direct {v0, v1, p1}, Lio/reactivex/android/schedulers/d;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 17
    invoke-static {v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 20
    move-result-object p1

    .line 21
    iput-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 23
    iget-object v1, p0, Lio/reactivex/android/schedulers/c;->a:Landroid/os/Handler;

    .line 25
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 28
    move-result-wide p2

    .line 29
    invoke-virtual {v1, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 32
    iget-boolean p1, p0, Lio/reactivex/android/schedulers/c;->b:Z

    .line 34
    if-eqz p1, :cond_1

    .line 36
    iget-object p0, p0, Lio/reactivex/android/schedulers/c;->a:Landroid/os/Handler;

    .line 38
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 41
    sget-object p0, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    .line 43
    return-object p0

    .line 44
    :cond_1
    return-object v0

    .line 45
    :cond_2
    const-string p0, "unit == null"

    .line 47
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0
.end method

.method public final dispose()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/android/schedulers/c;->b:Z

    .line 4
    iget-object v0, p0, Lio/reactivex/android/schedulers/c;->a:Landroid/os/Handler;

    .line 6
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    return-void
.end method
