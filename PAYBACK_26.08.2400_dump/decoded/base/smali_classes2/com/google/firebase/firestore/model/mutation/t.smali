.class public final Lcom/google/firebase/firestore/model/mutation/t;
.super Lcom/google/firebase/firestore/model/mutation/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# virtual methods
.method public final a(Lcom/google/firebase/firestore/model/n;Lcom/google/firebase/firestore/model/mutation/f;Lcom/google/firebase/Timestamp;)Lcom/google/firebase/firestore/model/mutation/f;
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [Ljava/lang/Object;

    .line 4
    const-string p1, "VerifyMutation should only be used in Transactions."

    .line 6
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    const/4 p0, 0x0

    .line 10
    throw p0
.end method

.method public final b(Lcom/google/firebase/firestore/model/n;Lcom/google/firebase/firestore/model/mutation/j;)V
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [Ljava/lang/Object;

    .line 4
    const-string p1, "VerifyMutation should only be used in Transactions."

    .line 6
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    const/4 p0, 0x0

    .line 10
    throw p0
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
    const-class v0, Lcom/google/firebase/firestore/model/mutation/t;

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
    check-cast p1, Lcom/google/firebase/firestore/model/mutation/t;

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
    const-string v1, "VerifyMutation{"

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
