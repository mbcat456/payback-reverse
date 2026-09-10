.class public final Lio/grpc/internal/r4;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:I

.field public final b:J

.field public final c:J

.field public final d:D

.field public final e:Ljava/lang/Long;

.field public final f:Lcom/google/common/collect/l0;


# direct methods
.method public constructor <init>(IJJDLjava/lang/Long;Ljava/util/Set;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lio/grpc/internal/r4;->a:I

    .line 6
    iput-wide p2, p0, Lio/grpc/internal/r4;->b:J

    .line 8
    iput-wide p4, p0, Lio/grpc/internal/r4;->c:J

    .line 10
    iput-wide p6, p0, Lio/grpc/internal/r4;->d:D

    .line 12
    iput-object p8, p0, Lio/grpc/internal/r4;->e:Ljava/lang/Long;

    .line 14
    invoke-static {p9}, Lcom/google/common/collect/l0;->q(Ljava/util/Collection;)Lcom/google/common/collect/l0;

    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lio/grpc/internal/r4;->f:Lcom/google/common/collect/l0;

    .line 20
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    instance-of v0, p1, Lio/grpc/internal/r4;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lio/grpc/internal/r4;

    .line 8
    iget v0, p0, Lio/grpc/internal/r4;->a:I

    .line 10
    iget v1, p1, Lio/grpc/internal/r4;->a:I

    .line 12
    if-ne v0, v1, :cond_1

    .line 14
    iget-wide v0, p0, Lio/grpc/internal/r4;->b:J

    .line 16
    iget-wide v2, p1, Lio/grpc/internal/r4;->b:J

    .line 18
    cmp-long v0, v0, v2

    .line 20
    if-nez v0, :cond_1

    .line 22
    iget-wide v0, p0, Lio/grpc/internal/r4;->c:J

    .line 24
    iget-wide v2, p1, Lio/grpc/internal/r4;->c:J

    .line 26
    cmp-long v0, v0, v2

    .line 28
    if-nez v0, :cond_1

    .line 30
    iget-wide v0, p0, Lio/grpc/internal/r4;->d:D

    .line 32
    iget-wide v2, p1, Lio/grpc/internal/r4;->d:D

    .line 34
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 40
    iget-object v0, p0, Lio/grpc/internal/r4;->e:Ljava/lang/Long;

    .line 42
    iget-object v1, p1, Lio/grpc/internal/r4;->e:Ljava/lang/Long;

    .line 44
    invoke-static {v0, v1}, Lcom/google/common/base/x;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 50
    iget-object p0, p0, Lio/grpc/internal/r4;->f:Lcom/google/common/collect/l0;

    .line 52
    iget-object p1, p1, Lio/grpc/internal/r4;->f:Lcom/google/common/collect/l0;

    .line 54
    invoke-static {p0, p1}, Lcom/google/common/base/x;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_1

    .line 60
    const/4 p0, 0x1

    .line 61
    return p0

    .line 62
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 63
    return p0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    .line 1
    iget v0, p0, Lio/grpc/internal/r4;->a:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    iget-wide v2, p0, Lio/grpc/internal/r4;->b:J

    .line 9
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object v2

    .line 13
    iget-wide v3, p0, Lio/grpc/internal/r4;->c:J

    .line 15
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    move-result-object v3

    .line 19
    iget-wide v4, p0, Lio/grpc/internal/r4;->d:D

    .line 21
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 24
    move-result-object v4

    .line 25
    iget-object v5, p0, Lio/grpc/internal/r4;->e:Ljava/lang/Long;

    .line 27
    iget-object v6, p0, Lio/grpc/internal/r4;->f:Lcom/google/common/collect/l0;

    .line 29
    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 36
    move-result p0

    .line 37
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
    const-string v1, "maxAttempts"

    .line 7
    iget v2, p0, Lio/grpc/internal/r4;->a:I

    .line 9
    invoke-virtual {v0, v2, v1}, Landroidx/media3/common/audio/b;->b(ILjava/lang/String;)V

    .line 12
    const-string v1, "initialBackoffNanos"

    .line 14
    iget-wide v2, p0, Lio/grpc/internal/r4;->b:J

    .line 16
    invoke-virtual {v0, v1, v2, v3}, Landroidx/media3/common/audio/b;->d(Ljava/lang/String;J)V

    .line 19
    const-string v1, "maxBackoffNanos"

    .line 21
    iget-wide v2, p0, Lio/grpc/internal/r4;->c:J

    .line 23
    invoke-virtual {v0, v1, v2, v3}, Landroidx/media3/common/audio/b;->d(Ljava/lang/String;J)V

    .line 26
    iget-wide v1, p0, Lio/grpc/internal/r4;->d:D

    .line 28
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    const-string v2, "backoffMultiplier"

    .line 34
    invoke-virtual {v0, v2, v1}, Landroidx/media3/common/audio/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    const-string v1, "perAttemptRecvTimeoutNanos"

    .line 39
    iget-object v2, p0, Lio/grpc/internal/r4;->e:Ljava/lang/Long;

    .line 41
    invoke-virtual {v0, v2, v1}, Landroidx/media3/common/audio/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    const-string v1, "retryableStatusCodes"

    .line 46
    iget-object p0, p0, Lio/grpc/internal/r4;->f:Lcom/google/common/collect/l0;

    .line 48
    invoke-virtual {v0, p0, v1}, Landroidx/media3/common/audio/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {v0}, Landroidx/media3/common/audio/b;->toString()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method
