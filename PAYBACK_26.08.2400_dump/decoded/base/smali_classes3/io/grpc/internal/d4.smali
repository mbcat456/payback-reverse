.class public final Lio/grpc/internal/d4;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p2}, Lio/grpc/k1;->e(Ljava/lang/Throwable;)Lio/grpc/k1;

    .line 4
    move-result-object p0

    .line 5
    const-string p1, "Uncaught exception in the SynchronizationContext. Re-thrown."

    .line 7
    invoke-virtual {p0, p1}, Lio/grpc/k1;->h(Ljava/lang/String;)Lio/grpc/k1;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lio/grpc/k1;->a()Lio/grpc/StatusRuntimeException;

    .line 14
    move-result-object p0

    .line 15
    throw p0
.end method
