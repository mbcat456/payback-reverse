.class public final Lcom/google/firebase/firestore/model/mutation/e;
.super Lcom/google/firebase/firestore/model/mutation/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# virtual methods
.method public final a(Lcom/google/firebase/firestore/model/n;Lcom/google/firebase/firestore/model/mutation/f;Lcom/google/firebase/Timestamp;)Lcom/google/firebase/firestore/model/mutation/f;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/model/mutation/h;->i(Lcom/google/firebase/firestore/model/n;)V

    .line 4
    iget-object p0, p0, Lcom/google/firebase/firestore/model/mutation/h;->b:Lcom/google/firebase/firestore/model/mutation/p;

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/model/mutation/p;->a(Lcom/google/firebase/firestore/model/n;)Z

    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 12
    iget-object p0, p1, Lcom/google/firebase/firestore/model/n;->c:Lcom/google/firebase/firestore/model/q;

    .line 14
    invoke-virtual {p1, p0}, Lcom/google/firebase/firestore/model/n;->b(Lcom/google/firebase/firestore/model/q;)V

    .line 17
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/n;->m()V

    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_0
    return-object p2
.end method

.method public final b(Lcom/google/firebase/firestore/model/n;Lcom/google/firebase/firestore/model/mutation/j;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/model/mutation/h;->i(Lcom/google/firebase/firestore/model/n;)V

    .line 4
    iget-object p0, p2, Lcom/google/firebase/firestore/model/mutation/j;->b:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    move-result p0

    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    const-string v1, "Transform results received by DeleteMutation."

    .line 15
    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 18
    iget-object p0, p2, Lcom/google/firebase/firestore/model/mutation/j;->a:Lcom/google/firebase/firestore/model/q;

    .line 20
    invoke-virtual {p1, p0}, Lcom/google/firebase/firestore/model/n;->b(Lcom/google/firebase/firestore/model/q;)V

    .line 23
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/n;->l()V

    .line 26
    return-void
.end method

.method public final c()Lcom/google/firebase/firestore/model/mutation/f;
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 7
    const-class v0, Lcom/google/firebase/firestore/model/mutation/e;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    check-cast p1, Lcom/google/firebase/firestore/model/mutation/e;

    .line 18
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/model/mutation/h;->d(Lcom/google/firebase/firestore/model/mutation/h;)Z

    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/mutation/h;->e()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "DeleteMutation{"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/mutation/h;->f()Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string p0, "}"

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
