.class public final Lio/grpc/internal/w0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public a:Ljava/util/Random;

.field public b:J

.field public c:D

.field public d:D

.field public e:J


# virtual methods
.method public final a()J
    .locals 8

    .prologue
    .line 1
    iget-wide v0, p0, Lio/grpc/internal/w0;->e:J

    .line 3
    long-to-double v2, v0

    .line 4
    iget-wide v4, p0, Lio/grpc/internal/w0;->c:D

    .line 6
    mul-double/2addr v4, v2

    .line 7
    double-to-long v4, v4

    .line 8
    iget-wide v6, p0, Lio/grpc/internal/w0;->b:J

    .line 10
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 13
    move-result-wide v4

    .line 14
    iput-wide v4, p0, Lio/grpc/internal/w0;->e:J

    .line 16
    iget-wide v4, p0, Lio/grpc/internal/w0;->d:D

    .line 18
    neg-double v6, v4

    .line 19
    mul-double/2addr v6, v2

    .line 20
    mul-double/2addr v4, v2

    .line 21
    cmpl-double v2, v4, v6

    .line 23
    if-ltz v2, :cond_0

    .line 25
    const/4 v2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    :goto_0
    invoke-static {v2}, Lcom/google/common/base/x;->h(Z)V

    .line 31
    sub-double/2addr v4, v6

    .line 32
    iget-object p0, p0, Lio/grpc/internal/w0;->a:Ljava/util/Random;

    .line 34
    invoke-virtual {p0}, Ljava/util/Random;->nextDouble()D

    .line 37
    move-result-wide v2

    .line 38
    mul-double/2addr v2, v4

    .line 39
    add-double/2addr v2, v6

    .line 40
    double-to-long v2, v2

    .line 41
    add-long/2addr v0, v2

    .line 42
    return-wide v0
.end method
