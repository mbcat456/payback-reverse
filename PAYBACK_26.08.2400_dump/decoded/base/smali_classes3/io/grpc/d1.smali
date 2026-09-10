.class public final Lio/grpc/d1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lio/grpc/k1;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lio/grpc/k1;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lio/grpc/d1;->b:Ljava/lang/Object;

    .line 7
    const-string v0, "status"

    .line 9
    invoke-static {p1, v0}, Lcom/google/common/base/x;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lio/grpc/d1;->a:Lio/grpc/k1;

    .line 14
    invoke-virtual {p1}, Lio/grpc/k1;->f()Z

    .line 17
    move-result p0

    .line 18
    xor-int/lit8 p0, p0, 0x1

    .line 20
    const-string v0, "cannot use OK status: %s"

    .line 22
    invoke-static {p1, v0, p0}, Lcom/google/common/base/x;->c(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lio/grpc/d1;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Lio/grpc/d1;->a:Lio/grpc/k1;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 8
    const-class v2, Lio/grpc/d1;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lio/grpc/d1;

    .line 19
    iget-object v2, p0, Lio/grpc/d1;->a:Lio/grpc/k1;

    .line 21
    iget-object v3, p1, Lio/grpc/d1;->a:Lio/grpc/k1;

    .line 23
    invoke-static {v2, v3}, Lcom/google/common/base/x;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 29
    iget-object p0, p0, Lio/grpc/d1;->b:Ljava/lang/Object;

    .line 31
    iget-object p1, p1, Lio/grpc/d1;->b:Ljava/lang/Object;

    .line 33
    invoke-static {p0, p1}, Lcom/google/common/base/x;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_2

    .line 39
    return v0

    .line 40
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/grpc/d1;->a:Lio/grpc/k1;

    .line 3
    iget-object p0, p0, Lio/grpc/d1;->b:Ljava/lang/Object;

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
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/grpc/d1;->b:Ljava/lang/Object;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {p0}, Lcom/google/common/base/x;->x(Ljava/lang/Object;)Landroidx/media3/common/audio/b;

    .line 8
    move-result-object p0

    .line 9
    const-string v1, "config"

    .line 11
    invoke-virtual {p0, v0, v1}, Landroidx/media3/common/audio/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Landroidx/media3/common/audio/b;->toString()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-static {p0}, Lcom/google/common/base/x;->x(Ljava/lang/Object;)Landroidx/media3/common/audio/b;

    .line 22
    move-result-object v0

    .line 23
    const-string v1, "error"

    .line 25
    iget-object p0, p0, Lio/grpc/d1;->a:Lio/grpc/k1;

    .line 27
    invoke-virtual {v0, p0, v1}, Landroidx/media3/common/audio/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0}, Landroidx/media3/common/audio/b;->toString()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
