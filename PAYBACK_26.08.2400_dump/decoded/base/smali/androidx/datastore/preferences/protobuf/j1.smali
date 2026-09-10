.class public abstract Landroidx/datastore/preferences/protobuf/j1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# virtual methods
.method public abstract a(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/k1;
.end method

.method public final b(ILandroidx/datastore/preferences/protobuf/m;Ljava/lang/Object;)Z
    .locals 8

    .prologue
    .line 1
    iget v0, p2, Landroidx/datastore/preferences/protobuf/m;->b:I

    .line 3
    iget-object v1, p2, Landroidx/datastore/preferences/protobuf/m;->a:Landroidx/datastore/preferences/protobuf/k;

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
    invoke-virtual {p2, p0}, Landroidx/datastore/preferences/protobuf/m;->w(I)V

    .line 30
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/k;->j()I

    .line 33
    move-result p1

    .line 34
    check-cast p3, Landroidx/datastore/preferences/protobuf/k1;

    .line 36
    shl-int/lit8 p2, v2, 0x3

    .line 38
    or-int/2addr p0, p2

    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p3, p0, p1}, Landroidx/datastore/preferences/protobuf/k1;->c(ILjava/lang/Object;)V

    .line 46
    return v4

    .line 47
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->c()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_1
    return v3

    .line 53
    :cond_2
    new-instance v0, Landroidx/datastore/preferences/protobuf/k1;

    .line 55
    const/16 v1, 0x8

    .line 57
    new-array v6, v1, [I

    .line 59
    new-array v1, v1, [Ljava/lang/Object;

    .line 61
    invoke-direct {v0, v3, v6, v1, v4}, Landroidx/datastore/preferences/protobuf/k1;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 64
    shl-int/lit8 v1, v2, 0x3

    .line 66
    or-int/lit8 v2, v1, 0x4

    .line 68
    add-int/2addr p1, v4

    .line 69
    const/16 v6, 0x64

    .line 71
    if-ge p1, v6, :cond_7

    .line 73
    :cond_3
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/m;->a()I

    .line 76
    move-result v6

    .line 77
    const v7, 0x7fffffff

    .line 80
    if-eq v6, v7, :cond_4

    .line 82
    invoke-virtual {p0, p1, p2, v0}, Landroidx/datastore/preferences/protobuf/j1;->b(ILandroidx/datastore/preferences/protobuf/m;Ljava/lang/Object;)Z

    .line 85
    move-result v6

    .line 86
    if-nez v6, :cond_3

    .line 88
    :cond_4
    iget p0, p2, Landroidx/datastore/preferences/protobuf/m;->b:I

    .line 90
    if-ne v2, p0, :cond_6

    .line 92
    iget-boolean p0, v0, Landroidx/datastore/preferences/protobuf/k1;->e:Z

    .line 94
    if-eqz p0, :cond_5

    .line 96
    iput-boolean v3, v0, Landroidx/datastore/preferences/protobuf/k1;->e:Z

    .line 98
    :cond_5
    check-cast p3, Landroidx/datastore/preferences/protobuf/k1;

    .line 100
    or-int/lit8 p0, v1, 0x3

    .line 102
    invoke-virtual {p3, p0, v0}, Landroidx/datastore/preferences/protobuf/k1;->c(ILjava/lang/Object;)V

    .line 105
    return v4

    .line 106
    :cond_6
    new-instance p0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 108
    const-string p1, "Protocol message end-group tag did not match expected tag."

    .line 110
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 113
    throw p0

    .line 114
    :cond_7
    new-instance p0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 116
    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 118
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 121
    throw p0

    .line 122
    :cond_8
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/m;->e()Landroidx/datastore/preferences/protobuf/h;

    .line 125
    move-result-object p0

    .line 126
    check-cast p3, Landroidx/datastore/preferences/protobuf/k1;

    .line 128
    shl-int/lit8 p1, v2, 0x3

    .line 130
    or-int/2addr p1, v6

    .line 131
    invoke-virtual {p3, p1, p0}, Landroidx/datastore/preferences/protobuf/k1;->c(ILjava/lang/Object;)V

    .line 134
    return v4

    .line 135
    :cond_9
    invoke-virtual {p2, v4}, Landroidx/datastore/preferences/protobuf/m;->w(I)V

    .line 138
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/k;->k()J

    .line 141
    move-result-wide p0

    .line 142
    check-cast p3, Landroidx/datastore/preferences/protobuf/k1;

    .line 144
    shl-int/lit8 p2, v2, 0x3

    .line 146
    or-int/2addr p2, v4

    .line 147
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {p3, p2, p0}, Landroidx/datastore/preferences/protobuf/k1;->c(ILjava/lang/Object;)V

    .line 154
    return v4

    .line 155
    :cond_a
    invoke-virtual {p2, v3}, Landroidx/datastore/preferences/protobuf/m;->w(I)V

    .line 158
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/k;->n()J

    .line 161
    move-result-wide p0

    .line 162
    check-cast p3, Landroidx/datastore/preferences/protobuf/k1;

    .line 164
    shl-int/lit8 p2, v2, 0x3

    .line 166
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    move-result-object p0

    .line 170
    invoke-virtual {p3, p2, p0}, Landroidx/datastore/preferences/protobuf/k1;->c(ILjava/lang/Object;)V

    .line 173
    return v4
.end method
