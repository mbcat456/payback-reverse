.class public final Lio/grpc/internal/o;
.super Lio/grpc/f;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final b:Lio/grpc/internal/r;

.field public final c:Lio/grpc/internal/i5;


# direct methods
.method public constructor <init>(Lio/grpc/internal/r;Lio/grpc/internal/i5;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/grpc/internal/o;->b:Lio/grpc/internal/r;

    .line 6
    const-string p1, "time"

    .line 8
    invoke-static {p2, p1}, Lcom/google/common/base/x;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p2, p0, Lio/grpc/internal/o;->c:Lio/grpc/internal/i5;

    .line 13
    return-void
.end method

.method public static g(Lio/grpc/ChannelLogger$ChannelLogLevel;)Ljava/util/logging/Level;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/grpc/internal/n;->a:[I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_1

    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_1

    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_0

    .line 18
    sget-object p0, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 23
    return-object p0

    .line 24
    :cond_1
    sget-object p0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 26
    return-object p0
.end method


# virtual methods
.method public final c(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lio/grpc/internal/o;->b:Lio/grpc/internal/r;

    .line 3
    iget-object v1, v0, Lio/grpc/internal/r;->b:Lio/grpc/e0;

    .line 5
    invoke-static {p1}, Lio/grpc/internal/o;->g(Lio/grpc/ChannelLogger$ChannelLogLevel;)Ljava/util/logging/Level;

    .line 8
    move-result-object v2

    .line 9
    sget-object v3, Lio/grpc/internal/r;->c:Ljava/util/logging/Logger;

    .line 11
    invoke-virtual {v3, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 17
    invoke-static {v1, v2, p2}, Lio/grpc/internal/r;->a(Lio/grpc/e0;Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 20
    :cond_0
    invoke-virtual {p0, p1}, Lio/grpc/internal/o;->f(Lio/grpc/ChannelLogger$ChannelLogLevel;)Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_4

    .line 26
    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->DEBUG:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 28
    if-ne p1, v1, :cond_1

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    sget-object v1, Lio/grpc/internal/n;->a:[I

    .line 33
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 36
    move-result p1

    .line 37
    aget p1, v1, p1

    .line 39
    const/4 v1, 0x1

    .line 40
    if-eq p1, v1, :cond_3

    .line 42
    const/4 v1, 0x2

    .line 43
    if-eq p1, v1, :cond_2

    .line 45
    sget-object p1, Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;->CT_INFO:Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;

    .line 47
    :goto_0
    move-object v3, p1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    sget-object p1, Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;->CT_WARNING:Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    sget-object p1, Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;->CT_ERROR:Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;

    .line 54
    goto :goto_0

    .line 55
    :goto_1
    iget-object p0, p0, Lio/grpc/internal/o;->c:Lio/grpc/internal/i5;

    .line 57
    check-cast p0, Lcom/google/mlkit/common/internal/model/a;

    .line 59
    invoke-virtual {p0}, Lcom/google/mlkit/common/internal/model/a;->a()J

    .line 62
    move-result-wide v4

    .line 63
    const-string p0, "description"

    .line 65
    invoke-static {p2, p0}, Lcom/google/common/base/x;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    const-string p0, "severity"

    .line 70
    invoke-static {v3, p0}, Lcom/google/common/base/x;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    new-instance v1, Lio/grpc/a0;

    .line 75
    const/4 v6, 0x0

    .line 76
    move-object v2, p2

    .line 77
    invoke-direct/range {v1 .. v6}, Lio/grpc/a0;-><init>(Ljava/lang/String;Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;JLio/grpc/internal/s1;)V

    .line 80
    iget-object p0, v0, Lio/grpc/internal/r;->a:Ljava/lang/Object;

    .line 82
    monitor-enter p0

    .line 83
    :try_start_0
    monitor-exit p0

    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    move-object p1, v0

    .line 87
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    throw p1

    .line 89
    :cond_4
    :goto_2
    return-void
.end method

.method public final varargs d(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    invoke-static {p1}, Lio/grpc/internal/o;->g(Lio/grpc/ChannelLogger$ChannelLogLevel;)Ljava/util/logging/Level;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lio/grpc/internal/o;->f(Lio/grpc/ChannelLogger$ChannelLogLevel;)Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 11
    sget-object v1, Lio/grpc/internal/r;->c:Ljava/util/logging/Logger;

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p2, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    invoke-static {p2, p3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object p2

    .line 26
    :goto_1
    invoke-virtual {p0, p1, p2}, Lio/grpc/internal/o;->c(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    .line 29
    return-void
.end method

.method public final f(Lio/grpc/ChannelLogger$ChannelLogLevel;)Z
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/grpc/ChannelLogger$ChannelLogLevel;->DEBUG:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 3
    if-eq p1, v0, :cond_0

    .line 5
    iget-object p0, p0, Lio/grpc/internal/o;->b:Lio/grpc/internal/r;

    .line 7
    iget-object p0, p0, Lio/grpc/internal/r;->a:Ljava/lang/Object;

    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    monitor-exit p0

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p1

    .line 15
    :cond_0
    :goto_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method
