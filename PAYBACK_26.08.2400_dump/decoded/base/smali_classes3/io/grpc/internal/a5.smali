.class public final Lio/grpc/internal/a5;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "policyName"

    .line 6
    invoke-static {p1, v0}, Lcom/google/common/base/x;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lio/grpc/internal/a5;->a:Ljava/lang/String;

    .line 11
    const-string p1, "rawConfigValue"

    .line 13
    invoke-static {p2, p1}, Lcom/google/common/base/x;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    check-cast p2, Ljava/util/Map;

    .line 18
    iput-object p2, p0, Lio/grpc/internal/a5;->b:Ljava/util/Map;

    .line 20
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 1
    instance-of v0, p1, Lio/grpc/internal/a5;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lio/grpc/internal/a5;

    .line 8
    iget-object v0, p0, Lio/grpc/internal/a5;->a:Ljava/lang/String;

    .line 10
    iget-object v2, p1, Lio/grpc/internal/a5;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    iget-object p0, p0, Lio/grpc/internal/a5;->b:Ljava/util/Map;

    .line 20
    iget-object p1, p1, Lio/grpc/internal/a5;->b:Ljava/util/Map;

    .line 22
    invoke-interface {p0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/grpc/internal/a5;->a:Ljava/lang/String;

    .line 3
    iget-object p0, p0, Lio/grpc/internal/a5;->b:Ljava/util/Map;

    .line 5
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/common/base/x;->x(Ljava/lang/Object;)Landroidx/media3/common/audio/b;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "policyName"

    .line 7
    iget-object v2, p0, Lio/grpc/internal/a5;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v2, v1}, Landroidx/media3/common/audio/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v1, "rawConfigValue"

    .line 14
    iget-object p0, p0, Lio/grpc/internal/a5;->b:Ljava/util/Map;

    .line 16
    invoke-virtual {v0, p0, v1}, Landroidx/media3/common/audio/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0}, Landroidx/media3/common/audio/b;->toString()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
