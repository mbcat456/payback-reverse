.class public final Lio/reactivex/android/schedulers/e;
.super Lio/reactivex/u;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/android/schedulers/e;->c:Landroid/os/Handler;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/t;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lio/reactivex/android/schedulers/c;

    .line 3
    iget-object p0, p0, Lio/reactivex/android/schedulers/e;->c:Landroid/os/Handler;

    .line 5
    invoke-direct {v0, p0}, Lio/reactivex/android/schedulers/c;-><init>(Landroid/os/Handler;)V

    .line 8
    return-object v0
.end method

.method public final c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 4
    if-eqz p4, :cond_0

    .line 6
    new-instance v0, Lio/reactivex/android/schedulers/d;

    .line 8
    iget-object p0, p0, Lio/reactivex/android/schedulers/e;->c:Landroid/os/Handler;

    .line 10
    invoke-direct {v0, p0, p1}, Lio/reactivex/android/schedulers/d;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 13
    invoke-static {p0, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 20
    move-result-wide p2

    .line 21
    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 24
    return-object v0

    .line 25
    :cond_0
    const-string p0, "unit == null"

    .line 27
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 30
    return-object v0

    .line 31
    :cond_1
    const-string p0, "run == null"

    .line 33
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 36
    return-object v0
.end method
