.class public final Lio/reactivex/s;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Lio/reactivex/internal/disposables/d;

.field public final c:J

.field public d:J

.field public e:J

.field public f:J

.field public final synthetic g:Lio/reactivex/t;


# direct methods
.method public constructor <init>(Lio/reactivex/t;JLjava/lang/Runnable;JLio/reactivex/internal/disposables/d;J)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/s;->g:Lio/reactivex/t;

    .line 6
    iput-object p4, p0, Lio/reactivex/s;->a:Ljava/lang/Runnable;

    .line 8
    iput-object p7, p0, Lio/reactivex/s;->b:Lio/reactivex/internal/disposables/d;

    .line 10
    iput-wide p8, p0, Lio/reactivex/s;->c:J

    .line 12
    iput-wide p5, p0, Lio/reactivex/s;->e:J

    .line 14
    iput-wide p2, p0, Lio/reactivex/s;->f:J

    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/s;->a:Ljava/lang/Runnable;

    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 6
    iget-object v0, p0, Lio/reactivex/s;->b:Lio/reactivex/internal/disposables/d;

    .line 8
    invoke-virtual {v0}, Lio/reactivex/internal/disposables/d;->a()Z

    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_2

    .line 14
    iget-object v1, p0, Lio/reactivex/s;->g:Lio/reactivex/t;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    invoke-static {v2}, Lio/reactivex/t;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 24
    move-result-wide v3

    .line 25
    sget-wide v5, Lio/reactivex/u;->b:J

    .line 27
    add-long v7, v3, v5

    .line 29
    iget-wide v9, p0, Lio/reactivex/s;->e:J

    .line 31
    cmp-long v7, v7, v9

    .line 33
    const-wide/16 v11, 0x1

    .line 35
    iget-wide v13, p0, Lio/reactivex/s;->c:J

    .line 37
    if-ltz v7, :cond_1

    .line 39
    add-long/2addr v9, v13

    .line 40
    add-long/2addr v9, v5

    .line 41
    cmp-long v5, v3, v9

    .line 43
    if-ltz v5, :cond_0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-wide v5, p0, Lio/reactivex/s;->f:J

    .line 48
    iget-wide v7, p0, Lio/reactivex/s;->d:J

    .line 50
    add-long/2addr v7, v11

    .line 51
    iput-wide v7, p0, Lio/reactivex/s;->d:J

    .line 53
    mul-long/2addr v7, v13

    .line 54
    add-long/2addr v7, v5

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :goto_0
    add-long v7, v3, v13

    .line 58
    iget-wide v5, p0, Lio/reactivex/s;->d:J

    .line 60
    add-long/2addr v5, v11

    .line 61
    iput-wide v5, p0, Lio/reactivex/s;->d:J

    .line 63
    mul-long/2addr v13, v5

    .line 64
    sub-long v5, v7, v13

    .line 66
    iput-wide v5, p0, Lio/reactivex/s;->f:J

    .line 68
    :goto_1
    iput-wide v3, p0, Lio/reactivex/s;->e:J

    .line 70
    sub-long/2addr v7, v3

    .line 71
    invoke-virtual {v1, p0, v7, v8, v2}, Lio/reactivex/t;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;

    .line 74
    move-result-object p0

    .line 75
    invoke-static {v0, p0}, Lio/reactivex/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/b;)Z

    .line 78
    :cond_2
    return-void
.end method
