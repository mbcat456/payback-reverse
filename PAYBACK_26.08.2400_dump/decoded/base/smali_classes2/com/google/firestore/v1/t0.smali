.class public final Lcom/google/firestore/v1/t0;
.super Lcom/google/protobuf/h0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# virtual methods
.method public final m(Lcom/google/firestore/v1/o2;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/h0;->k()V

    .line 10
    iget-object p0, p0, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 12
    check-cast p0, Lcom/google/firestore/v1/v0;

    .line 14
    invoke-static {p0}, Lcom/google/firestore/v1/v0;->A(Lcom/google/firestore/v1/v0;)Lcom/google/protobuf/h1;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, p2, p1}, Lcom/google/protobuf/h1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-void
.end method
