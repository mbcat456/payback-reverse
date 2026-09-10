.class public final Lcom/google/protobuf/k2;
.super Lcom/google/protobuf/i2;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/protobuf/j2;
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lcom/google/protobuf/j0;

    .line 3
    iget-object p0, p1, Lcom/google/protobuf/j0;->unknownFields:Lcom/google/protobuf/j2;

    .line 5
    sget-object v0, Lcom/google/protobuf/j2;->f:Lcom/google/protobuf/j2;

    .line 7
    if-ne p0, v0, :cond_0

    .line 9
    invoke-static {}, Lcom/google/protobuf/j2;->c()Lcom/google/protobuf/j2;

    .line 12
    move-result-object p0

    .line 13
    iput-object p0, p1, Lcom/google/protobuf/j0;->unknownFields:Lcom/google/protobuf/j2;

    .line 15
    :cond_0
    return-object p0
.end method
