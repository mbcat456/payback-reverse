.class public final Lio/grpc/internal/g1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Lcom/google/common/collect/l0;


# direct methods
.method public constructor <init>(IJLjava/util/Set;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lio/grpc/internal/g1;->a:I

    .line 6
    iput-wide p2, p0, Lio/grpc/internal/g1;->b:J

    .line 8
    invoke-static {p4}, Lcom/google/common/collect/l0;->q(Ljava/util/Collection;)Lcom/google/common/collect/l0;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lio/grpc/internal/g1;->c:Lcom/google/common/collect/l0;

    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    const-class v0, Lio/grpc/internal/g1;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    check-cast p1, Lio/grpc/internal/g1;

    .line 17
    iget v0, p0, Lio/grpc/internal/g1;->a:I

    .line 19
    iget v1, p1, Lio/grpc/internal/g1;->a:I

    .line 21
    if-ne v0, v1, :cond_2

    .line 23
    iget-wide v0, p0, Lio/grpc/internal/g1;->b:J

    .line 25
    iget-wide v2, p1, Lio/grpc/internal/g1;->b:J

    .line 27
    cmp-long v0, v0, v2

    .line 29
    if-nez v0, :cond_2

    .line 31
    iget-object p0, p0, Lio/grpc/internal/g1;->c:Lcom/google/common/collect/l0;

    .line 33
    iget-object p1, p1, Lio/grpc/internal/g1;->c:Lcom/google/common/collect/l0;

    .line 35
    invoke-static {p0, p1}, Lcom/google/common/base/x;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_2

    .line 41
    :goto_0
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lio/grpc/internal/g1;->a:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lio/grpc/internal/g1;->b:J

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object v1

    .line 13
    iget-object p0, p0, Lio/grpc/internal/g1;->c:Lcom/google/common/collect/l0;

    .line 15
    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 22
    move-result p0

    .line 23
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
    iget v2, p0, Lio/grpc/internal/g1;->a:I

    .line 9
    invoke-virtual {v0, v2, v1}, Landroidx/media3/common/audio/b;->b(ILjava/lang/String;)V

    .line 12
    const-string v1, "hedgingDelayNanos"

    .line 14
    iget-wide v2, p0, Lio/grpc/internal/g1;->b:J

    .line 16
    invoke-virtual {v0, v1, v2, v3}, Landroidx/media3/common/audio/b;->d(Ljava/lang/String;J)V

    .line 19
    const-string v1, "nonFatalStatusCodes"

    .line 21
    iget-object p0, p0, Lio/grpc/internal/g1;->c:Lcom/google/common/collect/l0;

    .line 23
    invoke-virtual {v0, p0, v1}, Landroidx/media3/common/audio/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0}, Landroidx/media3/common/audio/b;->toString()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
