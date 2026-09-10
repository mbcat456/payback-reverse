.class public final Lcom/google/firebase/firestore/model/mutation/a;
.super Lcom/google/firebase/firestore/model/mutation/c;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# virtual methods
.method public final c(Lcom/google/firestore/v1/o2;)Lcom/google/firestore/v1/o2;
    .locals 3

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
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/google/firestore/v1/o2;

    .line 40
    const/4 v1, 0x0

    .line 41
    :goto_1
    iget-object v2, p1, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 43
    check-cast v2, Lcom/google/firestore/v1/c;

    .line 45
    invoke-virtual {v2}, Lcom/google/firestore/v1/c;->F()I

    .line 48
    move-result v2

    .line 49
    if-ge v1, v2, :cond_1

    .line 51
    iget-object v2, p1, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 53
    check-cast v2, Lcom/google/firestore/v1/c;

    .line 55
    invoke-virtual {v2, v1}, Lcom/google/firestore/v1/c;->E(I)Lcom/google/firestore/v1/o2;

    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2, v0}, Lcom/google/protobuf/j0;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_2

    .line 65
    invoke-virtual {p1}, Lcom/google/protobuf/h0;->k()V

    .line 68
    iget-object v2, p1, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 70
    check-cast v2, Lcom/google/firestore/v1/c;

    .line 72
    invoke-static {v2, v1}, Lcom/google/firestore/v1/c;->C(Lcom/google/firestore/v1/c;I)V

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-static {}, Lcom/google/firestore/v1/o2;->i0()Lcom/google/firestore/v1/n2;

    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0, p1}, Lcom/google/firestore/v1/n2;->m(Lcom/google/firestore/v1/b;)V

    .line 86
    invoke-virtual {p0}, Lcom/google/protobuf/h0;->i()Lcom/google/protobuf/j0;

    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Lcom/google/firestore/v1/o2;

    .line 92
    return-object p0
.end method
