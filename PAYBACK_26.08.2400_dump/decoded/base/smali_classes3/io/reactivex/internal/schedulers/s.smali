.class public final Lio/reactivex/internal/schedulers/s;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# static fields
.field private static final serialVersionUID:J = -0x6c1ac31a817da8a4L


# instance fields
.field final nonBlocking:Z

.field final prefix:Ljava/lang/String;

.field final priority:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 11
    invoke-direct {p0, p1, v0, v1}, Lio/reactivex/internal/schedulers/s;-><init>(Ljava/lang/String;IZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/schedulers/s;->prefix:Ljava/lang/String;

    .line 6
    iput p2, p0, Lio/reactivex/internal/schedulers/s;->priority:I

    .line 8
    iput-boolean p3, p0, Lio/reactivex/internal/schedulers/s;->nonBlocking:Z

    .line 10
    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lio/reactivex/internal/schedulers/s;->prefix:Ljava/lang/String;

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    const/16 v1, 0x2d

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    iget-boolean v1, p0, Lio/reactivex/internal/schedulers/s;->nonBlocking:Z

    .line 26
    if-eqz v1, :cond_0

    .line 28
    new-instance v1, Lcom/bumptech/glide/load/engine/executor/a;

    .line 30
    invoke-direct {v1, p1, v0}, Lcom/bumptech/glide/load/engine/executor/a;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v1, Ljava/lang/Thread;

    .line 36
    invoke-direct {v1, p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 39
    :goto_0
    iget p0, p0, Lio/reactivex/internal/schedulers/s;->priority:I

    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/Thread;->setPriority(I)V

    .line 44
    const/4 p0, 0x1

    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 48
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "RxThreadFactory["

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lio/reactivex/internal/schedulers/s;->prefix:Ljava/lang/String;

    .line 10
    const-string v1, "]"

    .line 12
    invoke-static {v0, p0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
