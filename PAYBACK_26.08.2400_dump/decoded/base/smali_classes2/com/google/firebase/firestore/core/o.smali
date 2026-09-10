.class public final Lcom/google/firebase/firestore/core/o;
.super Lcom/google/firebase/firestore/core/j;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# virtual methods
.method public final d(Lcom/google/firebase/firestore/model/g;)Z
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lcom/google/firebase/firestore/model/n;

    .line 3
    iget-object p1, p1, Lcom/google/firebase/firestore/model/n;->e:Lcom/google/firebase/firestore/model/o;

    .line 5
    iget-object v0, p0, Lcom/google/firebase/firestore/core/j;->c:Lcom/google/firebase/firestore/model/m;

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/model/o;->e(Lcom/google/firebase/firestore/model/m;)Lcom/google/firestore/v1/o2;

    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    iget-object p0, p0, Lcom/google/firebase/firestore/core/j;->b:Lcom/google/firestore/v1/o2;

    .line 15
    invoke-virtual {p0}, Lcom/google/firestore/v1/o2;->N()Lcom/google/firestore/v1/c;

    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0, p1}, Lcom/google/firebase/firestore/model/t;->f(Lcom/google/firestore/v1/d;Lcom/google/firestore/v1/o2;)Z

    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method
