.class public final Lcom/google/firebase/concurrent/g;
.super Landroidx/concurrent/futures/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/util/concurrent/ScheduledFuture;


# instance fields
.field public final h:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(Lcom/google/firebase/concurrent/f;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/appcompat/app/w;

    .line 6
    const/16 v1, 0x18

    .line 8
    invoke-direct {v0, v1, p0}, Landroidx/appcompat/app/w;-><init>(ILjava/lang/Object;)V

    .line 11
    invoke-interface {p1, v0}, Lcom/google/firebase/concurrent/f;->a(Landroidx/appcompat/app/w;)Ljava/util/concurrent/ScheduledFuture;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/google/firebase/concurrent/g;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 17
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/concurrent/g;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 3
    iget-object p0, p0, Landroidx/concurrent/futures/h;->a:Ljava/lang/Object;

    .line 5
    instance-of v1, p0, Landroidx/concurrent/futures/a;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    check-cast p0, Landroidx/concurrent/futures/a;

    .line 11
    iget-boolean p0, p0, Landroidx/concurrent/futures/a;->a:Z

    .line 13
    if-eqz p0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    invoke-interface {v0, p0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 21
    return-void
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/util/concurrent/Delayed;

    .line 3
    iget-object p0, p0, Lcom/google/firebase/concurrent/g;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 5
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/concurrent/g;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method
