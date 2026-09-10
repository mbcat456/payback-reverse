.class public final Lio/grpc/internal/c2;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/grpc/internal/s2;


# direct methods
.method public synthetic constructor <init>(Lio/grpc/internal/s2;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lio/grpc/internal/c2;->a:I

    .line 3
    iput-object p1, p0, Lio/grpc/internal/c2;->b:Lio/grpc/internal/s2;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lio/grpc/internal/c2;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    iget-object p0, p0, Lio/grpc/internal/c2;->b:Lio/grpc/internal/s2;

    .line 9
    iget-object v0, p0, Lio/grpc/internal/s2;->x:Lio/grpc/internal/j2;

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p0}, Lio/grpc/internal/s2;->l(Lio/grpc/internal/s2;)V

    .line 17
    :goto_0
    return-void

    .line 18
    :pswitch_0
    iget-object p0, p0, Lio/grpc/internal/c2;->b:Lio/grpc/internal/s2;

    .line 20
    iget-boolean v0, p0, Lio/grpc/internal/s2;->H:Z

    .line 22
    if-eqz v0, :cond_1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iput-boolean v1, p0, Lio/grpc/internal/s2;->H:Z

    .line 27
    invoke-static {p0}, Lio/grpc/internal/s2;->m(Lio/grpc/internal/s2;)V

    .line 30
    :goto_1
    return-void

    .line 31
    :pswitch_1
    iget-object p0, p0, Lio/grpc/internal/c2;->b:Lio/grpc/internal/s2;

    .line 33
    iget-object v0, p0, Lio/grpc/internal/s2;->O:Lio/grpc/internal/o;

    .line 35
    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 37
    const-string v2, "Entering SHUTDOWN state"

    .line 39
    invoke-virtual {v0, v1, v2}, Lio/grpc/internal/o;->c(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    .line 42
    iget-object p0, p0, Lio/grpc/internal/s2;->r:Lcom/google/android/gms/common/g;

    .line 44
    sget-object v0, Lio/grpc/ConnectivityState;->SHUTDOWN:Lio/grpc/ConnectivityState;

    .line 46
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/g;->d(Lio/grpc/ConnectivityState;)V

    .line 49
    return-void

    .line 50
    :pswitch_2
    iget-object v0, p0, Lio/grpc/internal/c2;->b:Lio/grpc/internal/s2;

    .line 52
    invoke-virtual {v0}, Lio/grpc/internal/s2;->p()V

    .line 55
    iget-object v0, p0, Lio/grpc/internal/c2;->b:Lio/grpc/internal/s2;

    .line 57
    iget-object v0, v0, Lio/grpc/internal/s2;->y:Lio/grpc/n0;

    .line 59
    if-eqz v0, :cond_2

    .line 61
    iget-object v0, p0, Lio/grpc/internal/c2;->b:Lio/grpc/internal/s2;

    .line 63
    iget-object v0, v0, Lio/grpc/internal/s2;->y:Lio/grpc/n0;

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    :cond_2
    iget-object p0, p0, Lio/grpc/internal/c2;->b:Lio/grpc/internal/s2;

    .line 70
    iget-object p0, p0, Lio/grpc/internal/s2;->x:Lio/grpc/internal/j2;

    .line 72
    if-eqz p0, :cond_3

    .line 74
    iget-object p0, p0, Lio/grpc/internal/j2;->b:Lio/grpc/internal/f;

    .line 76
    iget-object p0, p0, Lio/grpc/internal/f;->c:Ljava/lang/Object;

    .line 78
    check-cast p0, Lio/grpc/p0;

    .line 80
    invoke-virtual {p0}, Lio/grpc/p0;->e()V

    .line 83
    :cond_3
    return-void

    .line 84
    :pswitch_3
    iget-object p0, p0, Lio/grpc/internal/c2;->b:Lio/grpc/internal/s2;

    .line 86
    iget-object v0, p0, Lio/grpc/internal/s2;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 88
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_5

    .line 94
    iget-object v0, p0, Lio/grpc/internal/s2;->x:Lio/grpc/internal/j2;

    .line 96
    if-nez v0, :cond_4

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    const/4 v0, 0x0

    .line 100
    invoke-virtual {p0, v0}, Lio/grpc/internal/s2;->o(Z)V

    .line 103
    invoke-static {p0}, Lio/grpc/internal/s2;->l(Lio/grpc/internal/s2;)V

    .line 106
    :cond_5
    :goto_2
    return-void

    .line 107
    :pswitch_4
    iget-object p0, p0, Lio/grpc/internal/c2;->b:Lio/grpc/internal/s2;

    .line 109
    invoke-virtual {p0, v1}, Lio/grpc/internal/s2;->o(Z)V

    .line 112
    return-void

    .line 4
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
