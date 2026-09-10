.class public final Lcom/google/firebase/firestore/model/mutation/l;
.super Lcom/google/firebase/firestore/model/mutation/n;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# virtual methods
.method public final a(Lcom/google/firestore/v1/o2;Lcom/google/firebase/Timestamp;)Lcom/google/firestore/v1/o2;
    .locals 5

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/firebase/firestore/model/t;->n(Lcom/google/firestore/v1/o2;)Z

    .line 4
    move-result p2

    .line 5
    iget-object v0, p0, Lcom/google/firebase/firestore/model/mutation/n;->a:Lcom/google/firestore/v1/o2;

    .line 7
    if-nez p2, :cond_0

    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-static {p1}, Lcom/google/firebase/firestore/model/t;->m(Lcom/google/firestore/v1/o2;)Z

    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_1

    .line 16
    invoke-static {v0}, Lcom/google/firebase/firestore/model/t;->m(Lcom/google/firestore/v1/o2;)Z

    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_1

    .line 22
    invoke-virtual {p1}, Lcom/google/firestore/v1/o2;->V()J

    .line 25
    move-result-wide p1

    .line 26
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/mutation/n;->d()J

    .line 29
    move-result-wide v0

    .line 30
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 33
    move-result-wide p0

    .line 34
    invoke-static {}, Lcom/google/firestore/v1/o2;->i0()Lcom/google/firestore/v1/n2;

    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2, p0, p1}, Lcom/google/firestore/v1/n2;->o(J)V

    .line 41
    invoke-virtual {p2}, Lcom/google/protobuf/h0;->i()Lcom/google/protobuf/j0;

    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lcom/google/firestore/v1/o2;

    .line 47
    return-object p0

    .line 48
    :cond_1
    invoke-static {p1}, Lcom/google/firebase/firestore/model/t;->m(Lcom/google/firestore/v1/o2;)Z

    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_2

    .line 54
    invoke-virtual {p1}, Lcom/google/firestore/v1/o2;->V()J

    .line 57
    move-result-wide v1

    .line 58
    long-to-double v1, v1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {p1}, Lcom/google/firestore/v1/o2;->R()D

    .line 63
    move-result-wide v1

    .line 64
    :goto_0
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/mutation/n;->c()D

    .line 67
    move-result-wide v3

    .line 68
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_3

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_4

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    cmpl-double p0, v1, v3

    .line 84
    if-nez p0, :cond_5

    .line 86
    goto :goto_1

    .line 87
    :cond_5
    if-lez p0, :cond_6

    .line 89
    :goto_1
    return-object p1

    .line 90
    :cond_6
    :goto_2
    return-object v0
.end method
