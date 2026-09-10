.class public final Lio/grpc/internal/r1;
.super Lio/grpc/f;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public b:Lio/grpc/e0;


# virtual methods
.method public final c(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lio/grpc/internal/r1;->b:Lio/grpc/e0;

    .line 3
    invoke-static {p1}, Lio/grpc/internal/o;->g(Lio/grpc/ChannelLogger$ChannelLogLevel;)Ljava/util/logging/Level;

    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lio/grpc/internal/r;->c:Ljava/util/logging/Logger;

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-static {p0, p1, p2}, Lio/grpc/internal/r;->a(Lio/grpc/e0;Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 18
    :cond_0
    return-void
.end method

.method public final varargs d(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lio/grpc/internal/r1;->b:Lio/grpc/e0;

    .line 3
    invoke-static {p1}, Lio/grpc/internal/o;->g(Lio/grpc/ChannelLogger$ChannelLogLevel;)Ljava/util/logging/Level;

    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lio/grpc/internal/r;->c:Ljava/util/logging/Logger;

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-static {p2, p3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object p2

    .line 19
    invoke-static {p0, p1, p2}, Lio/grpc/internal/r;->a(Lio/grpc/e0;Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 22
    :cond_0
    return-void
.end method
