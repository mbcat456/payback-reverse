.class public final Lio/grpc/e1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lio/grpc/b;

.field public final c:Lio/grpc/d1;


# direct methods
.method public constructor <init>(Ljava/util/List;Lio/grpc/b;Lio/grpc/d1;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lio/grpc/e1;->a:Ljava/util/List;

    .line 15
    const-string p1, "attributes"

    .line 17
    invoke-static {p2, p1}, Lcom/google/common/base/x;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object p2, p0, Lio/grpc/e1;->b:Lio/grpc/b;

    .line 22
    iput-object p3, p0, Lio/grpc/e1;->c:Lio/grpc/d1;

    .line 24
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 1
    instance-of v0, p1, Lio/grpc/e1;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lio/grpc/e1;

    .line 9
    iget-object v0, p0, Lio/grpc/e1;->a:Ljava/util/List;

    .line 11
    iget-object v2, p1, Lio/grpc/e1;->a:Ljava/util/List;

    .line 13
    invoke-static {v0, v2}, Lcom/google/common/base/x;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lio/grpc/e1;->b:Lio/grpc/b;

    .line 21
    iget-object v2, p1, Lio/grpc/e1;->b:Lio/grpc/b;

    .line 23
    invoke-static {v0, v2}, Lcom/google/common/base/x;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    iget-object p0, p0, Lio/grpc/e1;->c:Lio/grpc/d1;

    .line 31
    iget-object p1, p1, Lio/grpc/e1;->c:Lio/grpc/d1;

    .line 33
    invoke-static {p0, p1}, Lcom/google/common/base/x;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_1

    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/grpc/e1;->b:Lio/grpc/b;

    .line 3
    iget-object v1, p0, Lio/grpc/e1;->c:Lio/grpc/d1;

    .line 5
    iget-object p0, p0, Lio/grpc/e1;->a:Ljava/util/List;

    .line 7
    filled-new-array {p0, v0, v1}, [Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 14
    move-result p0

    .line 15
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
    const-string v1, "addresses"

    .line 7
    iget-object v2, p0, Lio/grpc/e1;->a:Ljava/util/List;

    .line 9
    invoke-virtual {v0, v2, v1}, Landroidx/media3/common/audio/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v1, "attributes"

    .line 14
    iget-object v2, p0, Lio/grpc/e1;->b:Lio/grpc/b;

    .line 16
    invoke-virtual {v0, v2, v1}, Landroidx/media3/common/audio/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v1, "serviceConfig"

    .line 21
    iget-object p0, p0, Lio/grpc/e1;->c:Lio/grpc/d1;

    .line 23
    invoke-virtual {v0, p0, v1}, Landroidx/media3/common/audio/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0}, Landroidx/media3/common/audio/b;->toString()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
