.class public final Lio/grpc/a0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;

.field public final c:J

.field public final d:Lio/grpc/d0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;JLio/grpc/internal/s1;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/grpc/a0;->a:Ljava/lang/String;

    .line 6
    const-string p1, "severity"

    .line 8
    invoke-static {p2, p1}, Lcom/google/common/base/x;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p2, p0, Lio/grpc/a0;->b:Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;

    .line 13
    iput-wide p3, p0, Lio/grpc/a0;->c:J

    .line 15
    iput-object p5, p0, Lio/grpc/a0;->d:Lio/grpc/d0;

    .line 17
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    instance-of v0, p1, Lio/grpc/a0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lio/grpc/a0;

    .line 7
    iget-object v0, p0, Lio/grpc/a0;->a:Ljava/lang/String;

    .line 9
    iget-object v1, p1, Lio/grpc/a0;->a:Ljava/lang/String;

    .line 11
    invoke-static {v0, v1}, Lcom/google/common/base/x;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lio/grpc/a0;->b:Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;

    .line 19
    iget-object v1, p1, Lio/grpc/a0;->b:Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;

    .line 21
    invoke-static {v0, v1}, Lcom/google/common/base/x;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    iget-wide v0, p0, Lio/grpc/a0;->c:J

    .line 29
    iget-wide v2, p1, Lio/grpc/a0;->c:J

    .line 31
    cmp-long v0, v0, v2

    .line 33
    if-nez v0, :cond_0

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v0, v0}, Lcom/google/common/base/x;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 42
    iget-object p0, p0, Lio/grpc/a0;->d:Lio/grpc/d0;

    .line 44
    iget-object p1, p1, Lio/grpc/a0;->d:Lio/grpc/d0;

    .line 46
    invoke-static {p0, p1}, Lcom/google/common/base/x;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_0

    .line 52
    const/4 p0, 0x1

    .line 53
    return p0

    .line 54
    :cond_0
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Lio/grpc/a0;->c:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Lio/grpc/a0;->d:Lio/grpc/d0;

    .line 10
    iget-object v3, p0, Lio/grpc/a0;->a:Ljava/lang/String;

    .line 12
    iget-object p0, p0, Lio/grpc/a0;->b:Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;

    .line 14
    filled-new-array {v3, p0, v0, v1, v2}, [Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/common/base/x;->x(Ljava/lang/Object;)Landroidx/media3/common/audio/b;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "description"

    .line 7
    iget-object v2, p0, Lio/grpc/a0;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v2, v1}, Landroidx/media3/common/audio/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v1, "severity"

    .line 14
    iget-object v2, p0, Lio/grpc/a0;->b:Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;

    .line 16
    invoke-virtual {v0, v2, v1}, Landroidx/media3/common/audio/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v1, "timestampNanos"

    .line 21
    iget-wide v2, p0, Lio/grpc/a0;->c:J

    .line 23
    invoke-virtual {v0, v1, v2, v3}, Landroidx/media3/common/audio/b;->d(Ljava/lang/String;J)V

    .line 26
    const-string v1, "channelRef"

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, v2, v1}, Landroidx/media3/common/audio/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    const-string v1, "subchannelRef"

    .line 34
    iget-object p0, p0, Lio/grpc/a0;->d:Lio/grpc/d0;

    .line 36
    invoke-virtual {v0, p0, v1}, Landroidx/media3/common/audio/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v0}, Landroidx/media3/common/audio/b;->toString()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
