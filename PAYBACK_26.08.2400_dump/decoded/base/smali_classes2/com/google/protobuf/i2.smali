.class public abstract Lcom/google/protobuf/i2;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# virtual methods
.method public abstract a(Ljava/lang/Object;)Lcom/google/protobuf/j2;
.end method

.method public final b(ILcom/google/protobuf/s;Ljava/lang/Object;)Z
    .locals 8

    .prologue
    .line 1
    iget v0, p2, Lcom/google/protobuf/s;->b:I

    .line 3
    iget-object v1, p2, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/q;

    .line 5
    ushr-int/lit8 v2, v0, 0x3

    .line 7
    and-int/lit8 v0, v0, 0x7

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x3

    .line 12
    if-eqz v0, :cond_a

    .line 14
    if-eq v0, v4, :cond_9

    .line 16
    const/4 v6, 0x2

    .line 17
    if-eq v0, v6, :cond_8

    .line 19
    if-eq v0, v5, :cond_2

    .line 21
    const/4 p0, 0x4

    .line 22
    if-eq v0, p0, :cond_1

    .line 24
    const/4 p0, 0x5

    .line 25
    if-ne v0, p0, :cond_0

    .line 27
    invoke-virtual {p2, p0}, Lcom/google/protobuf/s;->w(I)V

    .line 30
    invoke-virtual {v1}, Lcom/google/protobuf/q;->n()I

    .line 33
    move-result p1

    .line 34
    check-cast p3, Lcom/google/protobuf/j2;

    .line 36
    shl-int/lit8 p2, v2, 0x3

    .line 38
    or-int/2addr p0, p2

    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p3, p0, p1}, Lcom/google/protobuf/j2;->d(ILjava/lang/Object;)V

    .line 46
    return v4

    .line 47
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->e()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_1
    return v3

    .line 53
    :cond_2
    invoke-static {}, Lcom/google/protobuf/j2;->c()Lcom/google/protobuf/j2;

    .line 56
    move-result-object v0

    .line 57
    shl-int/lit8 v1, v2, 0x3

    .line 59
    or-int/lit8 v2, v1, 0x4

    .line 61
    add-int/2addr p1, v4

    .line 62
    const/16 v6, 0x64

    .line 64
    if-ge p1, v6, :cond_7

    .line 66
    :cond_3
    invoke-virtual {p2}, Lcom/google/protobuf/s;->a()I

    .line 69
    move-result v6

    .line 70
    const v7, 0x7fffffff

    .line 73
    if-eq v6, v7, :cond_4

    .line 75
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/protobuf/i2;->b(ILcom/google/protobuf/s;Ljava/lang/Object;)Z

    .line 78
    move-result v6

    .line 79
    if-nez v6, :cond_3

    .line 81
    :cond_4
    iget p0, p2, Lcom/google/protobuf/s;->b:I

    .line 83
    if-ne v2, p0, :cond_6

    .line 85
    iget-boolean p0, v0, Lcom/google/protobuf/j2;->e:Z

    .line 87
    if-eqz p0, :cond_5

    .line 89
    iput-boolean v3, v0, Lcom/google/protobuf/j2;->e:Z

    .line 91
    :cond_5
    check-cast p3, Lcom/google/protobuf/j2;

    .line 93
    or-int/lit8 p0, v1, 0x3

    .line 95
    invoke-virtual {p3, p0, v0}, Lcom/google/protobuf/j2;->d(ILjava/lang/Object;)V

    .line 98
    return v4

    .line 99
    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->b()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 102
    move-result-object p0

    .line 103
    throw p0

    .line 104
    :cond_7
    new-instance p0, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 106
    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 108
    invoke-direct {p0, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 111
    throw p0

    .line 112
    :cond_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->e()Lcom/google/protobuf/m;

    .line 115
    move-result-object p0

    .line 116
    check-cast p3, Lcom/google/protobuf/j2;

    .line 118
    shl-int/lit8 p1, v2, 0x3

    .line 120
    or-int/2addr p1, v6

    .line 121
    invoke-virtual {p3, p1, p0}, Lcom/google/protobuf/j2;->d(ILjava/lang/Object;)V

    .line 124
    return v4

    .line 125
    :cond_9
    invoke-virtual {p2, v4}, Lcom/google/protobuf/s;->w(I)V

    .line 128
    invoke-virtual {v1}, Lcom/google/protobuf/q;->o()J

    .line 131
    move-result-wide p0

    .line 132
    check-cast p3, Lcom/google/protobuf/j2;

    .line 134
    shl-int/lit8 p2, v2, 0x3

    .line 136
    or-int/2addr p2, v4

    .line 137
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {p3, p2, p0}, Lcom/google/protobuf/j2;->d(ILjava/lang/Object;)V

    .line 144
    return v4

    .line 145
    :cond_a
    invoke-virtual {p2, v3}, Lcom/google/protobuf/s;->w(I)V

    .line 148
    invoke-virtual {v1}, Lcom/google/protobuf/q;->r()J

    .line 151
    move-result-wide p0

    .line 152
    check-cast p3, Lcom/google/protobuf/j2;

    .line 154
    shl-int/lit8 p2, v2, 0x3

    .line 156
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {p3, p2, p0}, Lcom/google/protobuf/j2;->d(ILjava/lang/Object;)V

    .line 163
    return v4
.end method
