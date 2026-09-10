.class public final Lio/grpc/util/j;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:[Ljava/lang/String;

.field public final b:I


# direct methods
.method public constructor <init>(Lio/grpc/u;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "eag"

    .line 6
    invoke-static {p1, v0}, Lcom/google/common/base/x;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object p1, p1, Lio/grpc/u;->a:Ljava/util/List;

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    move-result v0

    .line 15
    new-array v0, v0, [Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lio/grpc/util/j;->a:[Ljava/lang/String;

    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/net/SocketAddress;

    .line 36
    iget-object v2, p0, Lio/grpc/util/j;->a:[Ljava/lang/String;

    .line 38
    add-int/lit8 v3, v0, 0x1

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    aput-object v1, v2, v0

    .line 46
    move v0, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object p1, p0, Lio/grpc/util/j;->a:[Ljava/lang/String;

    .line 50
    invoke-static {p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 53
    iget-object p1, p0, Lio/grpc/util/j;->a:[Ljava/lang/String;

    .line 55
    invoke-static {p1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 58
    move-result p1

    .line 59
    iput p1, p0, Lio/grpc/util/j;->b:I

    .line 61
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 8
    return v0

    .line 9
    :cond_1
    instance-of v1, p1, Lio/grpc/util/j;

    .line 11
    if-nez v1, :cond_2

    .line 13
    return v0

    .line 14
    :cond_2
    check-cast p1, Lio/grpc/util/j;

    .line 16
    iget v1, p1, Lio/grpc/util/j;->b:I

    .line 18
    iget v2, p0, Lio/grpc/util/j;->b:I

    .line 20
    if-ne v1, v2, :cond_4

    .line 22
    iget-object p1, p1, Lio/grpc/util/j;->a:[Ljava/lang/String;

    .line 24
    array-length v1, p1

    .line 25
    iget-object p0, p0, Lio/grpc/util/j;->a:[Ljava/lang/String;

    .line 27
    array-length v2, p0

    .line 28
    if-eq v1, v2, :cond_3

    .line 30
    goto :goto_0

    .line 31
    :cond_3
    invoke-static {p1, p0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_4
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lio/grpc/util/j;->b:I

    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/grpc/util/j;->a:[Ljava/lang/String;

    .line 3
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
