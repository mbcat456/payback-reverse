.class public final Lcom/google/firebase/firestore/model/mutation/b;
.super Lcom/google/firebase/firestore/model/mutation/c;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# virtual methods
.method public final c(Lcom/google/firestore/v1/o2;)Lcom/google/firestore/v1/o2;
    .locals 2

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/firebase/firestore/model/t;->l(Lcom/google/firestore/v1/o2;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/google/firestore/v1/o2;->N()Lcom/google/firestore/v1/c;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/google/protobuf/j0;->y()Lcom/google/protobuf/h0;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/firestore/v1/b;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Lcom/google/firestore/v1/c;->G()Lcom/google/firestore/v1/b;

    .line 21
    move-result-object p1

    .line 22
    :goto_0
    iget-object p0, p0, Lcom/google/firebase/firestore/model/mutation/c;->a:Ljava/util/List;

    .line 24
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object p0

    .line 28
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/google/firestore/v1/o2;

    .line 40
    invoke-static {p1, v0}, Lcom/google/firebase/firestore/model/t;->f(Lcom/google/firestore/v1/d;Lcom/google/firestore/v1/o2;)Z

    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_1

    .line 46
    invoke-virtual {p1}, Lcom/google/protobuf/h0;->k()V

    .line 49
    iget-object v1, p1, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 51
    check-cast v1, Lcom/google/firestore/v1/c;

    .line 53
    invoke-static {v1, v0}, Lcom/google/firestore/v1/c;->A(Lcom/google/firestore/v1/c;Lcom/google/firestore/v1/o2;)V

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-static {}, Lcom/google/firestore/v1/o2;->i0()Lcom/google/firestore/v1/n2;

    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0, p1}, Lcom/google/firestore/v1/n2;->m(Lcom/google/firestore/v1/b;)V

    .line 64
    invoke-virtual {p0}, Lcom/google/protobuf/h0;->i()Lcom/google/protobuf/j0;

    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lcom/google/firestore/v1/o2;

    .line 70
    return-object p0
.end method
