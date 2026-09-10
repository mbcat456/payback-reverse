.class public final Lcom/google/firebase/firestore/pipeline/evaluation/o;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static a(Z)Lcom/google/firebase/firestore/pipeline/evaluation/s;
    .locals 0

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 3
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/p;->a:Lcom/google/firebase/firestore/pipeline/evaluation/s;

    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/p;->b:Lcom/google/firebase/firestore/pipeline/evaluation/s;

    .line 8
    return-object p0
.end method

.method public static b(D)Lcom/google/firebase/firestore/pipeline/evaluation/s;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/firestore/pipeline/evaluation/s;

    .line 3
    sget-object v1, Lcom/google/firebase/firestore/model/t;->INSTANCE:Lcom/google/firebase/firestore/model/t;

    .line 5
    invoke-static {}, Lcom/google/firestore/v1/o2;->i0()Lcom/google/firestore/v1/n2;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p0, p1}, Lcom/google/firestore/v1/n2;->n(D)V

    .line 12
    invoke-virtual {v1}, Lcom/google/protobuf/h0;->i()Lcom/google/protobuf/j0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/google/firestore/v1/o2;

    .line 18
    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/pipeline/evaluation/s;-><init>(Lcom/google/firestore/v1/o2;)V

    .line 21
    return-object v0
.end method

.method public static c(Ljava/util/List;)Lcom/google/firebase/firestore/pipeline/evaluation/s;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lcom/google/firebase/firestore/pipeline/evaluation/s;

    .line 6
    invoke-static {p0}, Lcom/google/firebase/firestore/model/t;->h(Ljava/util/List;)Lcom/google/firestore/v1/o2;

    .line 9
    move-result-object p0

    .line 10
    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/pipeline/evaluation/s;-><init>(Lcom/google/firestore/v1/o2;)V

    .line 13
    return-object v0
.end method

.method public static d(J)Lcom/google/firebase/firestore/pipeline/evaluation/s;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/firestore/pipeline/evaluation/s;

    .line 3
    sget-object v1, Lcom/google/firebase/firestore/model/t;->INSTANCE:Lcom/google/firebase/firestore/model/t;

    .line 5
    invoke-static {}, Lcom/google/firestore/v1/o2;->i0()Lcom/google/firestore/v1/n2;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p0, p1}, Lcom/google/firestore/v1/n2;->o(J)V

    .line 12
    invoke-virtual {v1}, Lcom/google/protobuf/h0;->i()Lcom/google/protobuf/j0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/google/firestore/v1/o2;

    .line 18
    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/pipeline/evaluation/s;-><init>(Lcom/google/firestore/v1/o2;)V

    .line 21
    return-object v0
.end method

.method public static e(IJ)Lcom/google/firebase/firestore/pipeline/evaluation/p;
    .locals 1

    .prologue
    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/google/firebase/firestore/model/t;->p(IJ)Lcom/google/protobuf/h2;

    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Lcom/google/firebase/firestore/pipeline/evaluation/s;

    .line 7
    invoke-static {}, Lcom/google/firestore/v1/o2;->i0()Lcom/google/firestore/v1/n2;

    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Lcom/google/protobuf/h0;->k()V

    .line 14
    iget-object v0, p2, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 16
    check-cast v0, Lcom/google/firestore/v1/o2;

    .line 18
    invoke-static {v0, p0}, Lcom/google/firestore/v1/o2;->A(Lcom/google/firestore/v1/o2;Lcom/google/protobuf/h2;)V

    .line 21
    invoke-virtual {p2}, Lcom/google/protobuf/h0;->i()Lcom/google/protobuf/j0;

    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lcom/google/firestore/v1/o2;

    .line 27
    invoke-direct {p1, p0}, Lcom/google/firebase/firestore/pipeline/evaluation/s;-><init>(Lcom/google/firestore/v1/o2;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-object p1

    .line 31
    :catch_0
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;

    .line 33
    return-object p0
.end method
