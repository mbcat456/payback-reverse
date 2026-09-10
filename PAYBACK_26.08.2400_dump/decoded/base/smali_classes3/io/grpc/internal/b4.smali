.class public final Lio/grpc/internal/b4;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/grpc/internal/c4;


# direct methods
.method public synthetic constructor <init>(Lio/grpc/internal/c4;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lio/grpc/internal/b4;->a:I

    .line 3
    iput-object p1, p0, Lio/grpc/internal/b4;->b:Lio/grpc/internal/c4;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 1
    iget v0, p0, Lio/grpc/internal/b4;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lio/grpc/internal/b4;->b:Lio/grpc/internal/c4;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    iget-object v0, p0, Lio/grpc/internal/c4;->b:Lcom/google/firebase/concurrent/k;

    .line 11
    new-instance v2, Lio/grpc/internal/b4;

    .line 13
    invoke-direct {v2, p0, v1}, Lio/grpc/internal/b4;-><init>(Lio/grpc/internal/c4;I)V

    .line 16
    invoke-virtual {v0, v2}, Lcom/google/firebase/concurrent/k;->execute(Ljava/lang/Runnable;)V

    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-boolean v0, p0, Lio/grpc/internal/c4;->f:Z

    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez v0, :cond_0

    .line 25
    iput-object v2, p0, Lio/grpc/internal/c4;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/c4;->d:Lcom/google/common/base/f0;

    .line 30
    invoke-virtual {v0}, Lcom/google/common/base/f0;->a()J

    .line 33
    move-result-wide v3

    .line 34
    iget-wide v5, p0, Lio/grpc/internal/c4;->e:J

    .line 36
    sub-long/2addr v5, v3

    .line 37
    const-wide/16 v3, 0x0

    .line 39
    cmp-long v0, v5, v3

    .line 41
    if-lez v0, :cond_1

    .line 43
    iget-object v0, p0, Lio/grpc/internal/c4;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 45
    new-instance v1, Lio/grpc/internal/b4;

    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-direct {v1, p0, v2}, Lio/grpc/internal/b4;-><init>(Lio/grpc/internal/c4;I)V

    .line 51
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 53
    invoke-interface {v0, v1, v5, v6, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lio/grpc/internal/c4;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iput-boolean v1, p0, Lio/grpc/internal/c4;->f:Z

    .line 62
    iput-object v2, p0, Lio/grpc/internal/c4;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 64
    iget-object p0, p0, Lio/grpc/internal/c4;->c:Lio/grpc/internal/c2;

    .line 66
    invoke-virtual {p0}, Lio/grpc/internal/c2;->run()V

    .line 69
    :goto_0
    return-void

    .line 6
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
