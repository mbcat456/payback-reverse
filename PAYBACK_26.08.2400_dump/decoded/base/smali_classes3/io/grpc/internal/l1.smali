.class public final Lio/grpc/internal/l1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/grpc/internal/s1;


# direct methods
.method public synthetic constructor <init>(Lio/grpc/internal/s1;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lio/grpc/internal/l1;->a:I

    .line 3
    iput-object p1, p0, Lio/grpc/internal/l1;->b:Lio/grpc/internal/s1;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lio/grpc/internal/l1;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lio/grpc/internal/l1;->b:Lio/grpc/internal/s1;

    .line 8
    iget-object v0, p0, Lio/grpc/internal/s1;->i:Lio/grpc/f;

    .line 10
    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 12
    const-string v2, "Terminated"

    .line 14
    invoke-virtual {v0, v1, v2}, Lio/grpc/f;->c(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lio/grpc/internal/s1;->d:Lio/grpc/internal/i;

    .line 19
    iget-object v0, v0, Lio/grpc/internal/i;->c:Ljava/lang/Object;

    .line 21
    check-cast v0, Lio/grpc/internal/r2;

    .line 23
    iget-object v0, v0, Lio/grpc/internal/r2;->k:Lio/grpc/internal/s2;

    .line 25
    iget-object v1, v0, Lio/grpc/internal/s2;->A:Ljava/util/HashSet;

    .line 27
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 30
    iget-object v1, v0, Lio/grpc/internal/s2;->P:Lio/grpc/b0;

    .line 32
    iget-object v1, v1, Lio/grpc/b0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    invoke-virtual {p0}, Lio/grpc/internal/s1;->e()Lio/grpc/e0;

    .line 37
    move-result-object p0

    .line 38
    iget-wide v2, p0, Lio/grpc/e0;->c:J

    .line 40
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    move-result-object p0

    .line 44
    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lio/grpc/d0;

    .line 50
    invoke-static {v0}, Lio/grpc/internal/s2;->n(Lio/grpc/internal/s2;)V

    .line 53
    return-void

    .line 54
    :pswitch_0
    iget-object v0, p0, Lio/grpc/internal/l1;->b:Lio/grpc/internal/s1;

    .line 56
    iget-object v0, v0, Lio/grpc/internal/s1;->w:Lio/grpc/n;

    .line 58
    iget-object v0, v0, Lio/grpc/n;->a:Lio/grpc/ConnectivityState;

    .line 60
    sget-object v1, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    .line 62
    if-ne v0, v1, :cond_0

    .line 64
    iget-object v0, p0, Lio/grpc/internal/l1;->b:Lio/grpc/internal/s1;

    .line 66
    iget-object v0, v0, Lio/grpc/internal/s1;->i:Lio/grpc/f;

    .line 68
    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 70
    const-string v2, "CONNECTING as requested"

    .line 72
    invoke-virtual {v0, v1, v2}, Lio/grpc/f;->c(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lio/grpc/internal/l1;->b:Lio/grpc/internal/s1;

    .line 77
    sget-object v1, Lio/grpc/ConnectivityState;->CONNECTING:Lio/grpc/ConnectivityState;

    .line 79
    invoke-static {v0, v1}, Lio/grpc/internal/s1;->f(Lio/grpc/internal/s1;Lio/grpc/ConnectivityState;)V

    .line 82
    iget-object p0, p0, Lio/grpc/internal/l1;->b:Lio/grpc/internal/s1;

    .line 84
    invoke-static {p0}, Lio/grpc/internal/s1;->g(Lio/grpc/internal/s1;)V

    .line 87
    :cond_0
    return-void

    .line 88
    :pswitch_1
    iget-object p0, p0, Lio/grpc/internal/l1;->b:Lio/grpc/internal/s1;

    .line 90
    const/4 v0, 0x0

    .line 91
    iput-object v0, p0, Lio/grpc/internal/s1;->p:Lcom/urbanairship/android/layout/info/w1;

    .line 93
    iget-object v0, p0, Lio/grpc/internal/s1;->i:Lio/grpc/f;

    .line 95
    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 97
    const-string v2, "CONNECTING after backoff"

    .line 99
    invoke-virtual {v0, v1, v2}, Lio/grpc/f;->c(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    .line 102
    sget-object v0, Lio/grpc/ConnectivityState;->CONNECTING:Lio/grpc/ConnectivityState;

    .line 104
    invoke-static {p0, v0}, Lio/grpc/internal/s1;->f(Lio/grpc/internal/s1;Lio/grpc/ConnectivityState;)V

    .line 107
    invoke-static {p0}, Lio/grpc/internal/s1;->g(Lio/grpc/internal/s1;)V

    .line 110
    return-void

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
