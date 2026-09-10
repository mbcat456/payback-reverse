.class public final Lio/grpc/internal/f2;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final synthetic a:Lio/grpc/internal/s2;


# direct methods
.method public constructor <init>(Lio/grpc/internal/s2;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/grpc/internal/f2;->a:Lio/grpc/internal/s2;

    .line 6
    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 1
    sget-object p1, Lio/grpc/internal/s2;->d0:Ljava/util/logging/Logger;

    .line 3
    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    const-string v2, "["

    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    iget-object p0, p0, Lio/grpc/internal/f2;->a:Lio/grpc/internal/s2;

    .line 14
    iget-object v2, p0, Lio/grpc/internal/s2;->a:Lio/grpc/e0;

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    const-string v2, "] Uncaught exception in the SynchronizationContext. Panic!"

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1, v0, v1, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    iget-boolean p1, p0, Lio/grpc/internal/s2;->z:Z

    .line 33
    if-eqz p1, :cond_0

    .line 35
    return-void

    .line 36
    :cond_0
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lio/grpc/internal/s2;->z:Z

    .line 39
    invoke-virtual {p0, p1}, Lio/grpc/internal/s2;->o(Z)V

    .line 42
    const/4 p1, 0x0

    .line 43
    invoke-virtual {p0, p1}, Lio/grpc/internal/s2;->s(Z)V

    .line 46
    new-instance p1, Lio/grpc/internal/e2;

    .line 48
    invoke-direct {p1, p2}, Lio/grpc/internal/e2;-><init>(Ljava/lang/Throwable;)V

    .line 51
    iput-object p1, p0, Lio/grpc/internal/s2;->y:Lio/grpc/n0;

    .line 53
    iget-object p2, p0, Lio/grpc/internal/s2;->E:Lio/grpc/internal/o0;

    .line 55
    invoke-virtual {p2, p1}, Lio/grpc/internal/o0;->h(Lio/grpc/n0;)V

    .line 58
    iget-object p1, p0, Lio/grpc/internal/s2;->Q:Lio/grpc/internal/p2;

    .line 60
    const/4 p2, 0x0

    .line 61
    invoke-virtual {p1, p2}, Lio/grpc/internal/p2;->i(Lio/grpc/c0;)V

    .line 64
    iget-object p1, p0, Lio/grpc/internal/s2;->O:Lio/grpc/internal/o;

    .line 66
    sget-object p2, Lio/grpc/ChannelLogger$ChannelLogLevel;->ERROR:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 68
    const-string v0, "PANIC! Entering TRANSIENT_FAILURE"

    .line 70
    invoke-virtual {p1, p2, v0}, Lio/grpc/internal/o;->c(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    .line 73
    iget-object p0, p0, Lio/grpc/internal/s2;->r:Lcom/google/android/gms/common/g;

    .line 75
    sget-object p1, Lio/grpc/ConnectivityState;->TRANSIENT_FAILURE:Lio/grpc/ConnectivityState;

    .line 77
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/g;->d(Lio/grpc/ConnectivityState;)V

    .line 80
    return-void
.end method
