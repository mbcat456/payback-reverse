.class public final Lcom/google/firebase/firestore/model/mutation/k;
.super Lcom/google/firebase/firestore/model/mutation/n;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# virtual methods
.method public final a(Lcom/google/firestore/v1/o2;Lcom/google/firebase/Timestamp;)Lcom/google/firestore/v1/o2;
    .locals 6

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/firebase/firestore/model/t;->n(Lcom/google/firestore/v1/o2;)Z

    .line 4
    move-result p2

    .line 5
    const-wide/16 v0, 0x0

    .line 7
    if-eqz p2, :cond_0

    .line 9
    move-object p2, p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lcom/google/firestore/v1/o2;->i0()Lcom/google/firestore/v1/n2;

    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2, v0, v1}, Lcom/google/firestore/v1/n2;->o(J)V

    .line 18
    invoke-virtual {p2}, Lcom/google/protobuf/h0;->i()Lcom/google/protobuf/j0;

    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lcom/google/firestore/v1/o2;

    .line 24
    :goto_0
    invoke-static {p2}, Lcom/google/firebase/firestore/model/t;->m(Lcom/google/firestore/v1/o2;)Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_3

    .line 30
    iget-object v2, p0, Lcom/google/firebase/firestore/model/mutation/n;->a:Lcom/google/firestore/v1/o2;

    .line 32
    invoke-static {v2}, Lcom/google/firebase/firestore/model/t;->m(Lcom/google/firestore/v1/o2;)Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 38
    invoke-virtual {p2}, Lcom/google/firestore/v1/o2;->V()J

    .line 41
    move-result-wide p1

    .line 42
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/mutation/n;->d()J

    .line 45
    move-result-wide v2

    .line 46
    add-long v4, p1, v2

    .line 48
    xor-long p0, p1, v4

    .line 50
    xor-long/2addr v2, v4

    .line 51
    and-long/2addr p0, v2

    .line 52
    cmp-long p0, p0, v0

    .line 54
    if-ltz p0, :cond_1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    cmp-long p0, v4, v0

    .line 59
    if-ltz p0, :cond_2

    .line 61
    const-wide/high16 v4, -0x8000000000000000L

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const-wide v4, 0x7fffffffffffffffL

    .line 69
    :goto_1
    invoke-static {}, Lcom/google/firestore/v1/o2;->i0()Lcom/google/firestore/v1/n2;

    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0, v4, v5}, Lcom/google/firestore/v1/n2;->o(J)V

    .line 76
    invoke-virtual {p0}, Lcom/google/protobuf/h0;->i()Lcom/google/protobuf/j0;

    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Lcom/google/firestore/v1/o2;

    .line 82
    return-object p0

    .line 83
    :cond_3
    invoke-static {p2}, Lcom/google/firebase/firestore/model/t;->m(Lcom/google/firestore/v1/o2;)Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 89
    invoke-virtual {p2}, Lcom/google/firestore/v1/o2;->V()J

    .line 92
    move-result-wide p1

    .line 93
    long-to-double p1, p1

    .line 94
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/mutation/n;->c()D

    .line 97
    move-result-wide v0

    .line 98
    add-double/2addr v0, p1

    .line 99
    invoke-static {}, Lcom/google/firestore/v1/o2;->i0()Lcom/google/firestore/v1/n2;

    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0, v0, v1}, Lcom/google/firestore/v1/n2;->n(D)V

    .line 106
    invoke-virtual {p0}, Lcom/google/protobuf/h0;->i()Lcom/google/protobuf/j0;

    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Lcom/google/firestore/v1/o2;

    .line 112
    return-object p0

    .line 113
    :cond_4
    if-eqz p2, :cond_5

    .line 115
    invoke-virtual {p2}, Lcom/google/firestore/v1/o2;->c0()Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_5

    .line 121
    const/4 v0, 0x1

    .line 122
    goto :goto_2

    .line 123
    :cond_5
    const/4 v0, 0x0

    .line 124
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 131
    move-result-object p1

    .line 132
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 135
    move-result-object p1

    .line 136
    const-string v1, "Expected NumberValue to be of type DoubleValue, but was "

    .line 138
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 141
    invoke-virtual {p2}, Lcom/google/firestore/v1/o2;->R()D

    .line 144
    move-result-wide p1

    .line 145
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/mutation/n;->c()D

    .line 148
    move-result-wide v0

    .line 149
    add-double/2addr v0, p1

    .line 150
    invoke-static {}, Lcom/google/firestore/v1/o2;->i0()Lcom/google/firestore/v1/n2;

    .line 153
    move-result-object p0

    .line 154
    invoke-virtual {p0, v0, v1}, Lcom/google/firestore/v1/n2;->n(D)V

    .line 157
    invoke-virtual {p0}, Lcom/google/protobuf/h0;->i()Lcom/google/protobuf/j0;

    .line 160
    move-result-object p0

    .line 161
    check-cast p0, Lcom/google/firestore/v1/o2;

    .line 163
    return-object p0
.end method
