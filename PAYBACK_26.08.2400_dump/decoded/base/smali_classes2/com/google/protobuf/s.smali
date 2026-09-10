.class public final Lcom/google/protobuf/s;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lcom/google/protobuf/q;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Lcom/google/protobuf/q;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/protobuf/s;->d:I

    .line 7
    const-string v0, "input"

    .line 9
    invoke-static {p1, v0}, Lcom/google/protobuf/u0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/q;

    .line 14
    iput-object p0, p1, Lcom/google/protobuf/q;->c:Lcom/google/protobuf/s;

    .line 16
    return-void
.end method

.method public static y(I)V
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p0, p0, 0x3

    .line 3
    if-nez p0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->h()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 9
    move-result-object p0

    .line 10
    throw p0
.end method

.method public static z(I)V
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p0, p0, 0x7

    .line 3
    if-nez p0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->h()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 9
    move-result-object p0

    .line 10
    throw p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/protobuf/s;->d:I

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iput v0, p0, Lcom/google/protobuf/s;->b:I

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/protobuf/s;->d:I

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/q;

    .line 13
    invoke-virtual {v0}, Lcom/google/protobuf/q;->y()I

    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/google/protobuf/s;->b:I

    .line 19
    :goto_0
    iget v0, p0, Lcom/google/protobuf/s;->b:I

    .line 21
    if-eqz v0, :cond_2

    .line 23
    iget p0, p0, Lcom/google/protobuf/s;->c:I

    .line 25
    if-ne v0, p0, :cond_1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    ushr-int/lit8 p0, v0, 0x3

    .line 30
    return p0

    .line 31
    :cond_2
    :goto_1
    const p0, 0x7fffffff

    .line 34
    return p0
.end method

.method public final b(Ljava/lang/Object;Lcom/google/protobuf/z1;Lcom/google/protobuf/z;)V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/protobuf/s;->c:I

    .line 3
    iget v1, p0, Lcom/google/protobuf/s;->b:I

    .line 5
    ushr-int/lit8 v1, v1, 0x3

    .line 7
    shl-int/lit8 v1, v1, 0x3

    .line 9
    or-int/lit8 v1, v1, 0x4

    .line 11
    iput v1, p0, Lcom/google/protobuf/s;->c:I

    .line 13
    :try_start_0
    invoke-interface {p2, p1, p0, p3}, Lcom/google/protobuf/z1;->f(Ljava/lang/Object;Lcom/google/protobuf/s;Lcom/google/protobuf/z;)V

    .line 16
    iget p1, p0, Lcom/google/protobuf/s;->b:I

    .line 18
    iget p2, p0, Lcom/google/protobuf/s;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-ne p1, p2, :cond_0

    .line 22
    iput v0, p0, Lcom/google/protobuf/s;->c:I

    .line 24
    return-void

    .line 25
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->h()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 28
    move-result-object p1

    .line 29
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    iput v0, p0, Lcom/google/protobuf/s;->c:I

    .line 33
    throw p1
.end method

.method public final c(Ljava/lang/Object;Lcom/google/protobuf/z1;Lcom/google/protobuf/z;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/q;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/q;->z()I

    .line 6
    move-result v1

    .line 7
    iget v2, v0, Lcom/google/protobuf/q;->a:I

    .line 9
    iget v3, v0, Lcom/google/protobuf/q;->b:I

    .line 11
    if-ge v2, v3, :cond_0

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/protobuf/q;->i(I)I

    .line 16
    move-result v1

    .line 17
    iget v2, v0, Lcom/google/protobuf/q;->a:I

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 21
    iput v2, v0, Lcom/google/protobuf/q;->a:I

    .line 23
    invoke-interface {p2, p1, p0, p3}, Lcom/google/protobuf/z1;->f(Ljava/lang/Object;Lcom/google/protobuf/s;Lcom/google/protobuf/z;)V

    .line 26
    const/4 p0, 0x0

    .line 27
    invoke-virtual {v0, p0}, Lcom/google/protobuf/q;->a(I)V

    .line 30
    iget p0, v0, Lcom/google/protobuf/q;->a:I

    .line 32
    add-int/lit8 p0, p0, -0x1

    .line 34
    iput p0, v0, Lcom/google/protobuf/q;->a:I

    .line 36
    invoke-virtual {v0, v1}, Lcom/google/protobuf/q;->h(I)V

    .line 39
    return-void

    .line 40
    :cond_0
    new-instance p0, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 42
    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 44
    invoke-direct {p0, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0
.end method

.method public final d(Ljava/util/List;)V
    .locals 4

    .prologue
    .line 1
    instance-of v0, p1, Lcom/google/protobuf/f;

    .line 3
    iget v1, p0, Lcom/google/protobuf/s;->b:I

    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v3, p0, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/q;

    .line 8
    if-eqz v0, :cond_4

    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lcom/google/protobuf/f;

    .line 13
    and-int/lit8 p1, v1, 0x7

    .line 15
    if-eqz p1, :cond_2

    .line 17
    if-ne p1, v2, :cond_1

    .line 19
    invoke-virtual {v3}, Lcom/google/protobuf/q;->z()I

    .line 22
    move-result p1

    .line 23
    invoke-virtual {v3}, Lcom/google/protobuf/q;->d()I

    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, p1

    .line 28
    :cond_0
    invoke-virtual {v3}, Lcom/google/protobuf/q;->j()Z

    .line 31
    move-result p1

    .line 32
    invoke-virtual {v0, p1}, Lcom/google/protobuf/f;->c(Z)V

    .line 35
    invoke-virtual {v3}, Lcom/google/protobuf/q;->d()I

    .line 38
    move-result p1

    .line 39
    if-lt p1, v1, :cond_0

    .line 41
    invoke-virtual {p0, v1}, Lcom/google/protobuf/s;->v(I)V

    .line 44
    return-void

    .line 45
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->e()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 48
    move-result-object p0

    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-virtual {v3}, Lcom/google/protobuf/q;->j()Z

    .line 53
    move-result p1

    .line 54
    invoke-virtual {v0, p1}, Lcom/google/protobuf/f;->c(Z)V

    .line 57
    invoke-virtual {v3}, Lcom/google/protobuf/q;->e()Z

    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {v3}, Lcom/google/protobuf/q;->y()I

    .line 67
    move-result p1

    .line 68
    iget v1, p0, Lcom/google/protobuf/s;->b:I

    .line 70
    if-eq p1, v1, :cond_2

    .line 72
    iput p1, p0, Lcom/google/protobuf/s;->d:I

    .line 74
    return-void

    .line 75
    :cond_4
    and-int/lit8 v0, v1, 0x7

    .line 77
    if-eqz v0, :cond_7

    .line 79
    if-ne v0, v2, :cond_6

    .line 81
    invoke-virtual {v3}, Lcom/google/protobuf/q;->z()I

    .line 84
    move-result v0

    .line 85
    invoke-virtual {v3}, Lcom/google/protobuf/q;->d()I

    .line 88
    move-result v1

    .line 89
    add-int/2addr v1, v0

    .line 90
    :cond_5
    invoke-virtual {v3}, Lcom/google/protobuf/q;->j()Z

    .line 93
    move-result v0

    .line 94
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    move-result-object v0

    .line 98
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    invoke-virtual {v3}, Lcom/google/protobuf/q;->d()I

    .line 104
    move-result v0

    .line 105
    if-lt v0, v1, :cond_5

    .line 107
    invoke-virtual {p0, v1}, Lcom/google/protobuf/s;->v(I)V

    .line 110
    return-void

    .line 111
    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->e()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 114
    move-result-object p0

    .line 115
    throw p0

    .line 116
    :cond_7
    invoke-virtual {v3}, Lcom/google/protobuf/q;->j()Z

    .line 119
    move-result v0

    .line 120
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    move-result-object v0

    .line 124
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    invoke-virtual {v3}, Lcom/google/protobuf/q;->e()Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_8

    .line 133
    :goto_0
    return-void

    .line 134
    :cond_8
    invoke-virtual {v3}, Lcom/google/protobuf/q;->y()I

    .line 137
    move-result v0

    .line 138
    iget v1, p0, Lcom/google/protobuf/s;->b:I

    .line 140
    if-eq v0, v1, :cond_7

    .line 142
    iput v0, p0, Lcom/google/protobuf/s;->d:I

    .line 144
    return-void
.end method

.method public final e()Lcom/google/protobuf/m;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/protobuf/s;->w(I)V

    .line 5
    iget-object p0, p0, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/q;

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/q;->k()Lcom/google/protobuf/m;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final f(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/protobuf/s;->b:I

    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_2

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/s;->e()Lcom/google/protobuf/m;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v0, p0, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/q;

    .line 17
    invoke-virtual {v0}, Lcom/google/protobuf/q;->e()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/q;->y()I

    .line 27
    move-result v0

    .line 28
    iget v1, p0, Lcom/google/protobuf/s;->b:I

    .line 30
    if-eq v0, v1, :cond_0

    .line 32
    iput v0, p0, Lcom/google/protobuf/s;->d:I

    .line 34
    return-void

    .line 35
    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->e()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 38
    move-result-object p0

    .line 39
    throw p0
.end method

.method public final g(Ljava/util/List;)V
    .locals 5

    .prologue
    .line 1
    instance-of v0, p1, Lcom/google/protobuf/x;

    .line 3
    iget v1, p0, Lcom/google/protobuf/s;->b:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/q;

    .line 9
    if-eqz v0, :cond_4

    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lcom/google/protobuf/x;

    .line 14
    and-int/lit8 p1, v1, 0x7

    .line 16
    if-eq p1, v3, :cond_2

    .line 18
    if-ne p1, v2, :cond_1

    .line 20
    invoke-virtual {v4}, Lcom/google/protobuf/q;->z()I

    .line 23
    move-result p0

    .line 24
    invoke-static {p0}, Lcom/google/protobuf/s;->z(I)V

    .line 27
    invoke-virtual {v4}, Lcom/google/protobuf/q;->d()I

    .line 30
    move-result p1

    .line 31
    add-int/2addr p1, p0

    .line 32
    :cond_0
    invoke-virtual {v4}, Lcom/google/protobuf/q;->l()D

    .line 35
    move-result-wide v1

    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/x;->c(D)V

    .line 39
    invoke-virtual {v4}, Lcom/google/protobuf/q;->d()I

    .line 42
    move-result p0

    .line 43
    if-lt p0, p1, :cond_0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->e()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 49
    move-result-object p0

    .line 50
    throw p0

    .line 51
    :cond_2
    invoke-virtual {v4}, Lcom/google/protobuf/q;->l()D

    .line 54
    move-result-wide v1

    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/x;->c(D)V

    .line 58
    invoke-virtual {v4}, Lcom/google/protobuf/q;->e()Z

    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_3

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-virtual {v4}, Lcom/google/protobuf/q;->y()I

    .line 68
    move-result p1

    .line 69
    iget v1, p0, Lcom/google/protobuf/s;->b:I

    .line 71
    if-eq p1, v1, :cond_2

    .line 73
    iput p1, p0, Lcom/google/protobuf/s;->d:I

    .line 75
    return-void

    .line 76
    :cond_4
    and-int/lit8 v0, v1, 0x7

    .line 78
    if-eq v0, v3, :cond_7

    .line 80
    if-ne v0, v2, :cond_6

    .line 82
    invoke-virtual {v4}, Lcom/google/protobuf/q;->z()I

    .line 85
    move-result p0

    .line 86
    invoke-static {p0}, Lcom/google/protobuf/s;->z(I)V

    .line 89
    invoke-virtual {v4}, Lcom/google/protobuf/q;->d()I

    .line 92
    move-result v0

    .line 93
    add-int/2addr v0, p0

    .line 94
    :cond_5
    invoke-virtual {v4}, Lcom/google/protobuf/q;->l()D

    .line 97
    move-result-wide v1

    .line 98
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 101
    move-result-object p0

    .line 102
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    invoke-virtual {v4}, Lcom/google/protobuf/q;->d()I

    .line 108
    move-result p0

    .line 109
    if-lt p0, v0, :cond_5

    .line 111
    goto :goto_0

    .line 112
    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->e()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 115
    move-result-object p0

    .line 116
    throw p0

    .line 117
    :cond_7
    invoke-virtual {v4}, Lcom/google/protobuf/q;->l()D

    .line 120
    move-result-wide v0

    .line 121
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 124
    move-result-object v0

    .line 125
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    invoke-virtual {v4}, Lcom/google/protobuf/q;->e()Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_8

    .line 134
    :goto_0
    return-void

    .line 135
    :cond_8
    invoke-virtual {v4}, Lcom/google/protobuf/q;->y()I

    .line 138
    move-result v0

    .line 139
    iget v1, p0, Lcom/google/protobuf/s;->b:I

    .line 141
    if-eq v0, v1, :cond_7

    .line 143
    iput v0, p0, Lcom/google/protobuf/s;->d:I

    .line 145
    return-void
.end method

.method public final h(Ljava/util/List;)V
    .locals 4

    .prologue
    .line 1
    instance-of v0, p1, Lcom/google/protobuf/n0;

    .line 3
    iget v1, p0, Lcom/google/protobuf/s;->b:I

    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v3, p0, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/q;

    .line 8
    if-eqz v0, :cond_4

    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lcom/google/protobuf/n0;

    .line 13
    and-int/lit8 p1, v1, 0x7

    .line 15
    if-eqz p1, :cond_2

    .line 17
    if-ne p1, v2, :cond_1

    .line 19
    invoke-virtual {v3}, Lcom/google/protobuf/q;->z()I

    .line 22
    move-result p1

    .line 23
    invoke-virtual {v3}, Lcom/google/protobuf/q;->d()I

    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, p1

    .line 28
    :cond_0
    invoke-virtual {v3}, Lcom/google/protobuf/q;->m()I

    .line 31
    move-result p1

    .line 32
    invoke-virtual {v0, p1}, Lcom/google/protobuf/n0;->c(I)V

    .line 35
    invoke-virtual {v3}, Lcom/google/protobuf/q;->d()I

    .line 38
    move-result p1

    .line 39
    if-lt p1, v1, :cond_0

    .line 41
    invoke-virtual {p0, v1}, Lcom/google/protobuf/s;->v(I)V

    .line 44
    return-void

    .line 45
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->e()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 48
    move-result-object p0

    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-virtual {v3}, Lcom/google/protobuf/q;->m()I

    .line 53
    move-result p1

    .line 54
    invoke-virtual {v0, p1}, Lcom/google/protobuf/n0;->c(I)V

    .line 57
    invoke-virtual {v3}, Lcom/google/protobuf/q;->e()Z

    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {v3}, Lcom/google/protobuf/q;->y()I

    .line 67
    move-result p1

    .line 68
    iget v1, p0, Lcom/google/protobuf/s;->b:I

    .line 70
    if-eq p1, v1, :cond_2

    .line 72
    iput p1, p0, Lcom/google/protobuf/s;->d:I

    .line 74
    return-void

    .line 75
    :cond_4
    and-int/lit8 v0, v1, 0x7

    .line 77
    if-eqz v0, :cond_7

    .line 79
    if-ne v0, v2, :cond_6

    .line 81
    invoke-virtual {v3}, Lcom/google/protobuf/q;->z()I

    .line 84
    move-result v0

    .line 85
    invoke-virtual {v3}, Lcom/google/protobuf/q;->d()I

    .line 88
    move-result v1

    .line 89
    add-int/2addr v1, v0

    .line 90
    :cond_5
    invoke-virtual {v3}, Lcom/google/protobuf/q;->m()I

    .line 93
    move-result v0

    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v0

    .line 98
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    invoke-virtual {v3}, Lcom/google/protobuf/q;->d()I

    .line 104
    move-result v0

    .line 105
    if-lt v0, v1, :cond_5

    .line 107
    invoke-virtual {p0, v1}, Lcom/google/protobuf/s;->v(I)V

    .line 110
    return-void

    .line 111
    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->e()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 114
    move-result-object p0

    .line 115
    throw p0

    .line 116
    :cond_7
    invoke-virtual {v3}, Lcom/google/protobuf/q;->m()I

    .line 119
    move-result v0

    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    move-result-object v0

    .line 124
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    invoke-virtual {v3}, Lcom/google/protobuf/q;->e()Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_8

    .line 133
    :goto_0
    return-void

    .line 134
    :cond_8
    invoke-virtual {v3}, Lcom/google/protobuf/q;->y()I

    .line 137
    move-result v0

    .line 138
    iget v1, p0, Lcom/google/protobuf/s;->b:I

    .line 140
    if-eq v0, v1, :cond_7

    .line 142
    iput v0, p0, Lcom/google/protobuf/s;->d:I

    .line 144
    return-void
.end method

.method public final i(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Class;Lcom/google/protobuf/z;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    sget-object v0, Lcom/google/protobuf/r;->a:[I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 9
    const/4 v0, 0x2

    .line 10
    const/4 v1, 0x5

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    iget-object v4, p0, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/q;

    .line 15
    packed-switch p1, :pswitch_data_0

    .line 18
    const-string p0, "unsupported field type."

    .line 20
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    invoke-virtual {p0, v3}, Lcom/google/protobuf/s;->w(I)V

    .line 28
    invoke-virtual {v4}, Lcom/google/protobuf/q;->A()J

    .line 31
    move-result-wide p0

    .line 32
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_1
    invoke-virtual {p0, v3}, Lcom/google/protobuf/s;->w(I)V

    .line 40
    invoke-virtual {v4}, Lcom/google/protobuf/q;->z()I

    .line 43
    move-result p0

    .line 44
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_2
    invoke-virtual {p0, v0}, Lcom/google/protobuf/s;->w(I)V

    .line 52
    invoke-virtual {v4}, Lcom/google/protobuf/q;->x()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_3
    invoke-virtual {p0, v3}, Lcom/google/protobuf/s;->w(I)V

    .line 60
    invoke-virtual {v4}, Lcom/google/protobuf/q;->v()J

    .line 63
    move-result-wide p0

    .line 64
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_4
    invoke-virtual {p0, v3}, Lcom/google/protobuf/s;->w(I)V

    .line 72
    invoke-virtual {v4}, Lcom/google/protobuf/q;->u()I

    .line 75
    move-result p0

    .line 76
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_5
    invoke-virtual {p0, v2}, Lcom/google/protobuf/s;->w(I)V

    .line 84
    invoke-virtual {v4}, Lcom/google/protobuf/q;->t()J

    .line 87
    move-result-wide p0

    .line 88
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :pswitch_6
    invoke-virtual {p0, v1}, Lcom/google/protobuf/s;->w(I)V

    .line 96
    invoke-virtual {v4}, Lcom/google/protobuf/q;->s()I

    .line 99
    move-result p0

    .line 100
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :pswitch_7
    invoke-virtual {p0, v0}, Lcom/google/protobuf/s;->w(I)V

    .line 108
    sget-object p1, Lcom/google/protobuf/u1;->c:Lcom/google/protobuf/u1;

    .line 110
    invoke-virtual {p1, p2}, Lcom/google/protobuf/u1;->a(Ljava/lang/Class;)Lcom/google/protobuf/z1;

    .line 113
    move-result-object p1

    .line 114
    invoke-interface {p1}, Lcom/google/protobuf/z1;->d()Lcom/google/protobuf/j0;

    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p0, p2, p1, p3}, Lcom/google/protobuf/s;->c(Ljava/lang/Object;Lcom/google/protobuf/z1;Lcom/google/protobuf/z;)V

    .line 121
    invoke-interface {p1, p2}, Lcom/google/protobuf/z1;->b(Ljava/lang/Object;)V

    .line 124
    return-object p2

    .line 125
    :pswitch_8
    invoke-virtual {p0, v3}, Lcom/google/protobuf/s;->w(I)V

    .line 128
    invoke-virtual {v4}, Lcom/google/protobuf/q;->r()J

    .line 131
    move-result-wide p0

    .line 132
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :pswitch_9
    invoke-virtual {p0, v3}, Lcom/google/protobuf/s;->w(I)V

    .line 140
    invoke-virtual {v4}, Lcom/google/protobuf/q;->q()I

    .line 143
    move-result p0

    .line 144
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_a
    invoke-virtual {p0, v1}, Lcom/google/protobuf/s;->w(I)V

    .line 152
    invoke-virtual {v4}, Lcom/google/protobuf/q;->p()F

    .line 155
    move-result p0

    .line 156
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :pswitch_b
    invoke-virtual {p0, v2}, Lcom/google/protobuf/s;->w(I)V

    .line 164
    invoke-virtual {v4}, Lcom/google/protobuf/q;->o()J

    .line 167
    move-result-wide p0

    .line 168
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :pswitch_c
    invoke-virtual {p0, v1}, Lcom/google/protobuf/s;->w(I)V

    .line 176
    invoke-virtual {v4}, Lcom/google/protobuf/q;->n()I

    .line 179
    move-result p0

    .line 180
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    :pswitch_d
    invoke-virtual {p0, v3}, Lcom/google/protobuf/s;->w(I)V

    .line 188
    invoke-virtual {v4}, Lcom/google/protobuf/q;->m()I

    .line 191
    move-result p0

    .line 192
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    move-result-object p0

    .line 196
    return-object p0

    .line 197
    :pswitch_e
    invoke-virtual {p0, v2}, Lcom/google/protobuf/s;->w(I)V

    .line 200
    invoke-virtual {v4}, Lcom/google/protobuf/q;->l()D

    .line 203
    move-result-wide p0

    .line 204
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 207
    move-result-object p0

    .line 208
    return-object p0

    .line 209
    :pswitch_f
    invoke-virtual {p0}, Lcom/google/protobuf/s;->e()Lcom/google/protobuf/m;

    .line 212
    move-result-object p0

    .line 213
    return-object p0

    .line 214
    :pswitch_10
    invoke-virtual {p0, v3}, Lcom/google/protobuf/s;->w(I)V

    .line 217
    invoke-virtual {v4}, Lcom/google/protobuf/q;->j()Z

    .line 220
    move-result p0

    .line 221
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 224
    move-result-object p0

    .line 225
    return-object p0

    .line 15
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Ljava/util/List;)V
    .locals 6

    .prologue
    .line 1
    instance-of v0, p1, Lcom/google/protobuf/n0;

    .line 3
    iget v1, p0, Lcom/google/protobuf/s;->b:I

    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x2

    .line 7
    iget-object v4, p0, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/q;

    .line 9
    if-eqz v0, :cond_5

    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lcom/google/protobuf/n0;

    .line 14
    and-int/lit8 p1, v1, 0x7

    .line 16
    if-eq p1, v3, :cond_3

    .line 18
    if-ne p1, v2, :cond_2

    .line 20
    :cond_0
    invoke-virtual {v4}, Lcom/google/protobuf/q;->n()I

    .line 23
    move-result p1

    .line 24
    invoke-virtual {v0, p1}, Lcom/google/protobuf/n0;->c(I)V

    .line 27
    invoke-virtual {v4}, Lcom/google/protobuf/q;->e()Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v4}, Lcom/google/protobuf/q;->y()I

    .line 37
    move-result p1

    .line 38
    iget v1, p0, Lcom/google/protobuf/s;->b:I

    .line 40
    if-eq p1, v1, :cond_0

    .line 42
    iput p1, p0, Lcom/google/protobuf/s;->d:I

    .line 44
    return-void

    .line 45
    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->e()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 48
    move-result-object p0

    .line 49
    throw p0

    .line 50
    :cond_3
    invoke-virtual {v4}, Lcom/google/protobuf/q;->z()I

    .line 53
    move-result p0

    .line 54
    invoke-static {p0}, Lcom/google/protobuf/s;->y(I)V

    .line 57
    invoke-virtual {v4}, Lcom/google/protobuf/q;->d()I

    .line 60
    move-result p1

    .line 61
    add-int v5, p1, p0

    .line 63
    :cond_4
    invoke-virtual {v4}, Lcom/google/protobuf/q;->n()I

    .line 66
    move-result p0

    .line 67
    invoke-virtual {v0, p0}, Lcom/google/protobuf/n0;->c(I)V

    .line 70
    invoke-virtual {v4}, Lcom/google/protobuf/q;->d()I

    .line 73
    move-result p0

    .line 74
    if-lt p0, v5, :cond_4

    .line 76
    goto :goto_0

    .line 77
    :cond_5
    and-int/lit8 v0, v1, 0x7

    .line 79
    if-eq v0, v3, :cond_9

    .line 81
    if-ne v0, v2, :cond_8

    .line 83
    :cond_6
    invoke-virtual {v4}, Lcom/google/protobuf/q;->n()I

    .line 86
    move-result v0

    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object v0

    .line 91
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    invoke-virtual {v4}, Lcom/google/protobuf/q;->e()Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_7

    .line 100
    goto :goto_0

    .line 101
    :cond_7
    invoke-virtual {v4}, Lcom/google/protobuf/q;->y()I

    .line 104
    move-result v0

    .line 105
    iget v1, p0, Lcom/google/protobuf/s;->b:I

    .line 107
    if-eq v0, v1, :cond_6

    .line 109
    iput v0, p0, Lcom/google/protobuf/s;->d:I

    .line 111
    return-void

    .line 112
    :cond_8
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->e()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 115
    move-result-object p0

    .line 116
    throw p0

    .line 117
    :cond_9
    invoke-virtual {v4}, Lcom/google/protobuf/q;->z()I

    .line 120
    move-result p0

    .line 121
    invoke-static {p0}, Lcom/google/protobuf/s;->y(I)V

    .line 124
    invoke-virtual {v4}, Lcom/google/protobuf/q;->d()I

    .line 127
    move-result v0

    .line 128
    add-int/2addr v0, p0

    .line 129
    :cond_a
    invoke-virtual {v4}, Lcom/google/protobuf/q;->n()I

    .line 132
    move-result p0

    .line 133
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    move-result-object p0

    .line 137
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    invoke-virtual {v4}, Lcom/google/protobuf/q;->d()I

    .line 143
    move-result p0

    .line 144
    if-lt p0, v0, :cond_a

    .line 146
    :goto_0
    return-void
.end method

.method public final k(Ljava/util/List;)V
    .locals 5

    .prologue
    .line 1
    instance-of v0, p1, Lcom/google/protobuf/b1;

    .line 3
    iget v1, p0, Lcom/google/protobuf/s;->b:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/q;

    .line 9
    if-eqz v0, :cond_4

    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lcom/google/protobuf/b1;

    .line 14
    and-int/lit8 p1, v1, 0x7

    .line 16
    if-eq p1, v3, :cond_2

    .line 18
    if-ne p1, v2, :cond_1

    .line 20
    invoke-virtual {v4}, Lcom/google/protobuf/q;->z()I

    .line 23
    move-result p0

    .line 24
    invoke-static {p0}, Lcom/google/protobuf/s;->z(I)V

    .line 27
    invoke-virtual {v4}, Lcom/google/protobuf/q;->d()I

    .line 30
    move-result p1

    .line 31
    add-int/2addr p1, p0

    .line 32
    :cond_0
    invoke-virtual {v4}, Lcom/google/protobuf/q;->o()J

    .line 35
    move-result-wide v1

    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/b1;->c(J)V

    .line 39
    invoke-virtual {v4}, Lcom/google/protobuf/q;->d()I

    .line 42
    move-result p0

    .line 43
    if-lt p0, p1, :cond_0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->e()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 49
    move-result-object p0

    .line 50
    throw p0

    .line 51
    :cond_2
    invoke-virtual {v4}, Lcom/google/protobuf/q;->o()J

    .line 54
    move-result-wide v1

    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/b1;->c(J)V

    .line 58
    invoke-virtual {v4}, Lcom/google/protobuf/q;->e()Z

    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_3

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-virtual {v4}, Lcom/google/protobuf/q;->y()I

    .line 68
    move-result p1

    .line 69
    iget v1, p0, Lcom/google/protobuf/s;->b:I

    .line 71
    if-eq p1, v1, :cond_2

    .line 73
    iput p1, p0, Lcom/google/protobuf/s;->d:I

    .line 75
    return-void

    .line 76
    :cond_4
    and-int/lit8 v0, v1, 0x7

    .line 78
    if-eq v0, v3, :cond_7

    .line 80
    if-ne v0, v2, :cond_6

    .line 82
    invoke-virtual {v4}, Lcom/google/protobuf/q;->z()I

    .line 85
    move-result p0

    .line 86
    invoke-static {p0}, Lcom/google/protobuf/s;->z(I)V

    .line 89
    invoke-virtual {v4}, Lcom/google/protobuf/q;->d()I

    .line 92
    move-result v0

    .line 93
    add-int/2addr v0, p0

    .line 94
    :cond_5
    invoke-virtual {v4}, Lcom/google/protobuf/q;->o()J

    .line 97
    move-result-wide v1

    .line 98
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    move-result-object p0

    .line 102
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    invoke-virtual {v4}, Lcom/google/protobuf/q;->d()I

    .line 108
    move-result p0

    .line 109
    if-lt p0, v0, :cond_5

    .line 111
    goto :goto_0

    .line 112
    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->e()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 115
    move-result-object p0

    .line 116
    throw p0

    .line 117
    :cond_7
    invoke-virtual {v4}, Lcom/google/protobuf/q;->o()J

    .line 120
    move-result-wide v0

    .line 121
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    move-result-object v0

    .line 125
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    invoke-virtual {v4}, Lcom/google/protobuf/q;->e()Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_8

    .line 134
    :goto_0
    return-void

    .line 135
    :cond_8
    invoke-virtual {v4}, Lcom/google/protobuf/q;->y()I

    .line 138
    move-result v0

    .line 139
    iget v1, p0, Lcom/google/protobuf/s;->b:I

    .line 141
    if-eq v0, v1, :cond_7

    .line 143
    iput v0, p0, Lcom/google/protobuf/s;->d:I

    .line 145
    return-void
.end method

.method public final l(Ljava/util/List;)V
    .locals 6

    .prologue
    .line 1
    instance-of v0, p1, Lcom/google/protobuf/f0;

    .line 3
    iget v1, p0, Lcom/google/protobuf/s;->b:I

    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x2

    .line 7
    iget-object v4, p0, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/q;

    .line 9
    if-eqz v0, :cond_5

    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lcom/google/protobuf/f0;

    .line 14
    and-int/lit8 p1, v1, 0x7

    .line 16
    if-eq p1, v3, :cond_3

    .line 18
    if-ne p1, v2, :cond_2

    .line 20
    :cond_0
    invoke-virtual {v4}, Lcom/google/protobuf/q;->p()F

    .line 23
    move-result p1

    .line 24
    invoke-virtual {v0, p1}, Lcom/google/protobuf/f0;->c(F)V

    .line 27
    invoke-virtual {v4}, Lcom/google/protobuf/q;->e()Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v4}, Lcom/google/protobuf/q;->y()I

    .line 37
    move-result p1

    .line 38
    iget v1, p0, Lcom/google/protobuf/s;->b:I

    .line 40
    if-eq p1, v1, :cond_0

    .line 42
    iput p1, p0, Lcom/google/protobuf/s;->d:I

    .line 44
    return-void

    .line 45
    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->e()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 48
    move-result-object p0

    .line 49
    throw p0

    .line 50
    :cond_3
    invoke-virtual {v4}, Lcom/google/protobuf/q;->z()I

    .line 53
    move-result p0

    .line 54
    invoke-static {p0}, Lcom/google/protobuf/s;->y(I)V

    .line 57
    invoke-virtual {v4}, Lcom/google/protobuf/q;->d()I

    .line 60
    move-result p1

    .line 61
    add-int v5, p1, p0

    .line 63
    :cond_4
    invoke-virtual {v4}, Lcom/google/protobuf/q;->p()F

    .line 66
    move-result p0

    .line 67
    invoke-virtual {v0, p0}, Lcom/google/protobuf/f0;->c(F)V

    .line 70
    invoke-virtual {v4}, Lcom/google/protobuf/q;->d()I

    .line 73
    move-result p0

    .line 74
    if-lt p0, v5, :cond_4

    .line 76
    goto :goto_0

    .line 77
    :cond_5
    and-int/lit8 v0, v1, 0x7

    .line 79
    if-eq v0, v3, :cond_9

    .line 81
    if-ne v0, v2, :cond_8

    .line 83
    :cond_6
    invoke-virtual {v4}, Lcom/google/protobuf/q;->p()F

    .line 86
    move-result v0

    .line 87
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 90
    move-result-object v0

    .line 91
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    invoke-virtual {v4}, Lcom/google/protobuf/q;->e()Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_7

    .line 100
    goto :goto_0

    .line 101
    :cond_7
    invoke-virtual {v4}, Lcom/google/protobuf/q;->y()I

    .line 104
    move-result v0

    .line 105
    iget v1, p0, Lcom/google/protobuf/s;->b:I

    .line 107
    if-eq v0, v1, :cond_6

    .line 109
    iput v0, p0, Lcom/google/protobuf/s;->d:I

    .line 111
    return-void

    .line 112
    :cond_8
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->e()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 115
    move-result-object p0

    .line 116
    throw p0

    .line 117
    :cond_9
    invoke-virtual {v4}, Lcom/google/protobuf/q;->z()I

    .line 120
    move-result p0

    .line 121
    invoke-static {p0}, Lcom/google/protobuf/s;->y(I)V

    .line 124
    invoke-virtual {v4}, Lcom/google/protobuf/q;->d()I

    .line 127
    move-result v0

    .line 128
    add-int/2addr v0, p0

    .line 129
    :cond_a
    invoke-virtual {v4}, Lcom/google/protobuf/q;->p()F

    .line 132
    move-result p0

    .line 133
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 136
    move-result-object p0

    .line 137
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    invoke-virtual {v4}, Lcom/google/protobuf/q;->d()I

    .line 143
    move-result p0

    .line 144
    if-lt p0, v0, :cond_a

    .line 146
    :goto_0
    return-void
.end method

.method public final m(Ljava/util/List;)V
    .locals 4

    .prologue
    .line 1
    instance-of v0, p1, Lcom/google/protobuf/n0;

    .line 3
    iget v1, p0, Lcom/google/protobuf/s;->b:I

    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v3, p0, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/q;

    .line 8
    if-eqz v0, :cond_4

    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lcom/google/protobuf/n0;

    .line 13
    and-int/lit8 p1, v1, 0x7

    .line 15
    if-eqz p1, :cond_2

    .line 17
    if-ne p1, v2, :cond_1

    .line 19
    invoke-virtual {v3}, Lcom/google/protobuf/q;->z()I

    .line 22
    move-result p1

    .line 23
    invoke-virtual {v3}, Lcom/google/protobuf/q;->d()I

    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, p1

    .line 28
    :cond_0
    invoke-virtual {v3}, Lcom/google/protobuf/q;->q()I

    .line 31
    move-result p1

    .line 32
    invoke-virtual {v0, p1}, Lcom/google/protobuf/n0;->c(I)V

    .line 35
    invoke-virtual {v3}, Lcom/google/protobuf/q;->d()I

    .line 38
    move-result p1

    .line 39
    if-lt p1, v1, :cond_0

    .line 41
    invoke-virtual {p0, v1}, Lcom/google/protobuf/s;->v(I)V

    .line 44
    return-void

    .line 45
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->e()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 48
    move-result-object p0

    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-virtual {v3}, Lcom/google/protobuf/q;->q()I

    .line 53
    move-result p1

    .line 54
    invoke-virtual {v0, p1}, Lcom/google/protobuf/n0;->c(I)V

    .line 57
    invoke-virtual {v3}, Lcom/google/protobuf/q;->e()Z

    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {v3}, Lcom/google/protobuf/q;->y()I

    .line 67
    move-result p1

    .line 68
    iget v1, p0, Lcom/google/protobuf/s;->b:I

    .line 70
    if-eq p1, v1, :cond_2

    .line 72
    iput p1, p0, Lcom/google/protobuf/s;->d:I

    .line 74
    return-void

    .line 75
    :cond_4
    and-int/lit8 v0, v1, 0x7

    .line 77
    if-eqz v0, :cond_7

    .line 79
    if-ne v0, v2, :cond_6

    .line 81
    invoke-virtual {v3}, Lcom/google/protobuf/q;->z()I

    .line 84
    move-result v0

    .line 85
    invoke-virtual {v3}, Lcom/google/protobuf/q;->d()I

    .line 88
    move-result v1

    .line 89
    add-int/2addr v1, v0

    .line 90
    :cond_5
    invoke-virtual {v3}, Lcom/google/protobuf/q;->q()I

    .line 93
    move-result v0

    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v0

    .line 98
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    invoke-virtual {v3}, Lcom/google/protobuf/q;->d()I

    .line 104
    move-result v0

    .line 105
    if-lt v0, v1, :cond_5

    .line 107
    invoke-virtual {p0, v1}, Lcom/google/protobuf/s;->v(I)V

    .line 110
    return-void

    .line 111
    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->e()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 114
    move-result-object p0

    .line 115
    throw p0

    .line 116
    :cond_7
    invoke-virtual {v3}, Lcom/google/protobuf/q;->q()I

    .line 119
    move-result v0

    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    move-result-object v0

    .line 124
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    invoke-virtual {v3}, Lcom/google/protobuf/q;->e()Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_8

    .line 133
    :goto_0
    return-void

    .line 134
    :cond_8
    invoke-virtual {v3}, Lcom/google/protobuf/q;->y()I

    .line 137
    move-result v0

    .line 138
    iget v1, p0, Lcom/google/protobuf/s;->b:I

    .line 140
    if-eq v0, v1, :cond_7

    .line 142
    iput v0, p0, Lcom/google/protobuf/s;->d:I

    .line 144
    return-void
.end method

.method public final n(Ljava/util/List;)V
    .locals 6

    .prologue
    .line 1
    instance-of v0, p1, Lcom/google/protobuf/b1;

    .line 3
    iget v1, p0, Lcom/google/protobuf/s;->b:I

    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v3, p0, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/q;

    .line 8
    if-eqz v0, :cond_4

    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lcom/google/protobuf/b1;

    .line 13
    and-int/lit8 p1, v1, 0x7

    .line 15
    if-eqz p1, :cond_2

    .line 17
    if-ne p1, v2, :cond_1

    .line 19
    invoke-virtual {v3}, Lcom/google/protobuf/q;->z()I

    .line 22
    move-result p1

    .line 23
    invoke-virtual {v3}, Lcom/google/protobuf/q;->d()I

    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, p1

    .line 28
    :cond_0
    invoke-virtual {v3}, Lcom/google/protobuf/q;->r()J

    .line 31
    move-result-wide v4

    .line 32
    invoke-virtual {v0, v4, v5}, Lcom/google/protobuf/b1;->c(J)V

    .line 35
    invoke-virtual {v3}, Lcom/google/protobuf/q;->d()I

    .line 38
    move-result p1

    .line 39
    if-lt p1, v1, :cond_0

    .line 41
    invoke-virtual {p0, v1}, Lcom/google/protobuf/s;->v(I)V

    .line 44
    return-void

    .line 45
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->e()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 48
    move-result-object p0

    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-virtual {v3}, Lcom/google/protobuf/q;->r()J

    .line 53
    move-result-wide v1

    .line 54
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/b1;->c(J)V

    .line 57
    invoke-virtual {v3}, Lcom/google/protobuf/q;->e()Z

    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {v3}, Lcom/google/protobuf/q;->y()I

    .line 67
    move-result p1

    .line 68
    iget v1, p0, Lcom/google/protobuf/s;->b:I

    .line 70
    if-eq p1, v1, :cond_2

    .line 72
    iput p1, p0, Lcom/google/protobuf/s;->d:I

    .line 74
    return-void

    .line 75
    :cond_4
    and-int/lit8 v0, v1, 0x7

    .line 77
    if-eqz v0, :cond_7

    .line 79
    if-ne v0, v2, :cond_6

    .line 81
    invoke-virtual {v3}, Lcom/google/protobuf/q;->z()I

    .line 84
    move-result v0

    .line 85
    invoke-virtual {v3}, Lcom/google/protobuf/q;->d()I

    .line 88
    move-result v1

    .line 89
    add-int/2addr v1, v0

    .line 90
    :cond_5
    invoke-virtual {v3}, Lcom/google/protobuf/q;->r()J

    .line 93
    move-result-wide v4

    .line 94
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    move-result-object v0

    .line 98
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    invoke-virtual {v3}, Lcom/google/protobuf/q;->d()I

    .line 104
    move-result v0

    .line 105
    if-lt v0, v1, :cond_5

    .line 107
    invoke-virtual {p0, v1}, Lcom/google/protobuf/s;->v(I)V

    .line 110
    return-void

    .line 111
    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->e()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 114
    move-result-object p0

    .line 115
    throw p0

    .line 116
    :cond_7
    invoke-virtual {v3}, Lcom/google/protobuf/q;->r()J

    .line 119
    move-result-wide v0

    .line 120
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    move-result-object v0

    .line 124
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    invoke-virtual {v3}, Lcom/google/protobuf/q;->e()Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_8

    .line 133
    :goto_0
    return-void

    .line 134
    :cond_8
    invoke-virtual {v3}, Lcom/google/protobuf/q;->y()I

    .line 137
    move-result v0

    .line 138
    iget v1, p0, Lcom/google/protobuf/s;->b:I

    .line 140
    if-eq v0, v1, :cond_7

    .line 142
    iput v0, p0, Lcom/google/protobuf/s;->d:I

    .line 144
    return-void
.end method

.method public final o(Ljava/util/List;)V
    .locals 6

    .prologue
    .line 1
    instance-of v0, p1, Lcom/google/protobuf/n0;

    .line 3
    iget v1, p0, Lcom/google/protobuf/s;->b:I

    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x2

    .line 7
    iget-object v4, p0, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/q;

    .line 9
    if-eqz v0, :cond_5

    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lcom/google/protobuf/n0;

    .line 14
    and-int/lit8 p1, v1, 0x7

    .line 16
    if-eq p1, v3, :cond_3

    .line 18
    if-ne p1, v2, :cond_2

    .line 20
    :cond_0
    invoke-virtual {v4}, Lcom/google/protobuf/q;->s()I

    .line 23
    move-result p1

    .line 24
    invoke-virtual {v0, p1}, Lcom/google/protobuf/n0;->c(I)V

    .line 27
    invoke-virtual {v4}, Lcom/google/protobuf/q;->e()Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v4}, Lcom/google/protobuf/q;->y()I

    .line 37
    move-result p1

    .line 38
    iget v1, p0, Lcom/google/protobuf/s;->b:I

    .line 40
    if-eq p1, v1, :cond_0

    .line 42
    iput p1, p0, Lcom/google/protobuf/s;->d:I

    .line 44
    return-void

    .line 45
    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->e()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 48
    move-result-object p0

    .line 49
    throw p0

    .line 50
    :cond_3
    invoke-virtual {v4}, Lcom/google/protobuf/q;->z()I

    .line 53
    move-result p0

    .line 54
    invoke-static {p0}, Lcom/google/protobuf/s;->y(I)V

    .line 57
    invoke-virtual {v4}, Lcom/google/protobuf/q;->d()I

    .line 60
    move-result p1

    .line 61
    add-int v5, p1, p0

    .line 63
    :cond_4
    invoke-virtual {v4}, Lcom/google/protobuf/q;->s()I

    .line 66
    move-result p0

    .line 67
    invoke-virtual {v0, p0}, Lcom/google/protobuf/n0;->c(I)V

    .line 70
    invoke-virtual {v4}, Lcom/google/protobuf/q;->d()I

    .line 73
    move-result p0

    .line 74
    if-lt p0, v5, :cond_4

    .line 76
    goto :goto_0

    .line 77
    :cond_5
    and-int/lit8 v0, v1, 0x7

    .line 79
    if-eq v0, v3, :cond_9

    .line 81
    if-ne v0, v2, :cond_8

    .line 83
    :cond_6
    invoke-virtual {v4}, Lcom/google/protobuf/q;->s()I

    .line 86
    move-result v0

    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object v0

    .line 91
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    invoke-virtual {v4}, Lcom/google/protobuf/q;->e()Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_7

    .line 100
    goto :goto_0

    .line 101
    :cond_7
    invoke-virtual {v4}, Lcom/google/protobuf/q;->y()I

    .line 104
    move-result v0

    .line 105
    iget v1, p0, Lcom/google/protobuf/s;->b:I

    .line 107
    if-eq v0, v1, :cond_6

    .line 109
    iput v0, p0, Lcom/google/protobuf/s;->d:I

    .line 111
    return-void

    .line 112
    :cond_8
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->e()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 115
    move-result-object p0

    .line 116
    throw p0

    .line 117
    :cond_9
    invoke-virtual {v4}, Lcom/google/protobuf/q;->z()I

    .line 120
    move-result p0

    .line 121
    invoke-static {p0}, Lcom/google/protobuf/s;->y(I)V

    .line 124
    invoke-virtual {v4}, Lcom/google/protobuf/q;->d()I

    .line 127
    move-result v0

    .line 128
    add-int/2addr v0, p0

    .line 129
    :cond_a
    invoke-virtual {v4}, Lcom/google/protobuf/q;->s()I

    .line 132
    move-result p0

    .line 133
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    move-result-object p0

    .line 137
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    invoke-virtual {v4}, Lcom/google/protobuf/q;->d()I

    .line 143
    move-result p0

    .line 144
    if-lt p0, v0, :cond_a

    .line 146
    :goto_0
    return-void
.end method

.method public final p(Ljava/util/List;)V
    .locals 5

    .prologue
    .line 1
    instance-of v0, p1, Lcom/google/protobuf/b1;

    .line 3
    iget v1, p0, Lcom/google/protobuf/s;->b:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/q;

    .line 9
    if-eqz v0, :cond_4

    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lcom/google/protobuf/b1;

    .line 14
    and-int/lit8 p1, v1, 0x7

    .line 16
    if-eq p1, v3, :cond_2

    .line 18
    if-ne p1, v2, :cond_1

    .line 20
    invoke-virtual {v4}, Lcom/google/protobuf/q;->z()I

    .line 23
    move-result p0

    .line 24
    invoke-static {p0}, Lcom/google/protobuf/s;->z(I)V

    .line 27
    invoke-virtual {v4}, Lcom/google/protobuf/q;->d()I

    .line 30
    move-result p1

    .line 31
    add-int/2addr p1, p0

    .line 32
    :cond_0
    invoke-virtual {v4}, Lcom/google/protobuf/q;->t()J

    .line 35
    move-result-wide v1

    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/b1;->c(J)V

    .line 39
    invoke-virtual {v4}, Lcom/google/protobuf/q;->d()I

    .line 42
    move-result p0

    .line 43
    if-lt p0, p1, :cond_0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->e()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 49
    move-result-object p0

    .line 50
    throw p0

    .line 51
    :cond_2
    invoke-virtual {v4}, Lcom/google/protobuf/q;->t()J

    .line 54
    move-result-wide v1

    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/b1;->c(J)V

    .line 58
    invoke-virtual {v4}, Lcom/google/protobuf/q;->e()Z

    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_3

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-virtual {v4}, Lcom/google/protobuf/q;->y()I

    .line 68
    move-result p1

    .line 69
    iget v1, p0, Lcom/google/protobuf/s;->b:I

    .line 71
    if-eq p1, v1, :cond_2

    .line 73
    iput p1, p0, Lcom/google/protobuf/s;->d:I

    .line 75
    return-void

    .line 76
    :cond_4
    and-int/lit8 v0, v1, 0x7

    .line 78
    if-eq v0, v3, :cond_7

    .line 80
    if-ne v0, v2, :cond_6

    .line 82
    invoke-virtual {v4}, Lcom/google/protobuf/q;->z()I

    .line 85
    move-result p0

    .line 86
    invoke-static {p0}, Lcom/google/protobuf/s;->z(I)V

    .line 89
    invoke-virtual {v4}, Lcom/google/protobuf/q;->d()I

    .line 92
    move-result v0

    .line 93
    add-int/2addr v0, p0

    .line 94
    :cond_5
    invoke-virtual {v4}, Lcom/google/protobuf/q;->t()J

    .line 97
    move-result-wide v1

    .line 98
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    move-result-object p0

    .line 102
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    invoke-virtual {v4}, Lcom/google/protobuf/q;->d()I

    .line 108
    move-result p0

    .line 109
    if-lt p0, v0, :cond_5

    .line 111
    goto :goto_0

    .line 112
    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->e()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 115
    move-result-object p0

    .line 116
    throw p0

    .line 117
    :cond_7
    invoke-virtual {v4}, Lcom/google/protobuf/q;->t()J

    .line 120
    move-result-wide v0

    .line 121
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    move-result-object v0

    .line 125
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    invoke-virtual {v4}, Lcom/google/protobuf/q;->e()Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_8

    .line 134
    :goto_0
    return-void

    .line 135
    :cond_8
    invoke-virtual {v4}, Lcom/google/protobuf/q;->y()I

    .line 138
    move-result v0

    .line 139
    iget v1, p0, Lcom/google/protobuf/s;->b:I

    .line 141
    if-eq v0, v1, :cond_7

    .line 143
    iput v0, p0, Lcom/google/protobuf/s;->d:I

    .line 145
    return-void
.end method

.method public final q(Ljava/util/List;)V
    .locals 4

    .prologue
    .line 1
    instance-of v0, p1, Lcom/google/protobuf/n0;

    .line 3
    iget v1, p0, Lcom/google/protobuf/s;->b:I

    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v3, p0, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/q;

    .line 8
    if-eqz v0, :cond_4

    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lcom/google/protobuf/n0;

    .line 13
    and-int/lit8 p1, v1, 0x7

    .line 15
    if-eqz p1, :cond_2

    .line 17
    if-ne p1, v2, :cond_1

    .line 19
    invoke-virtual {v3}, Lcom/google/protobuf/q;->z()I

    .line 22
    move-result p1

    .line 23
    invoke-virtual {v3}, Lcom/google/protobuf/q;->d()I

    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, p1

    .line 28
    :cond_0
    invoke-virtual {v3}, Lcom/google/protobuf/q;->u()I

    .line 31
    move-result p1

    .line 32
    invoke-virtual {v0, p1}, Lcom/google/protobuf/n0;->c(I)V

    .line 35
    invoke-virtual {v3}, Lcom/google/protobuf/q;->d()I

    .line 38
    move-result p1

    .line 39
    if-lt p1, v1, :cond_0

    .line 41
    invoke-virtual {p0, v1}, Lcom/google/protobuf/s;->v(I)V

    .line 44
    return-void

    .line 45
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->e()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 48
    move-result-object p0

    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-virtual {v3}, Lcom/google/protobuf/q;->u()I

    .line 53
    move-result p1

    .line 54
    invoke-virtual {v0, p1}, Lcom/google/protobuf/n0;->c(I)V

    .line 57
    invoke-virtual {v3}, Lcom/google/protobuf/q;->e()Z

    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {v3}, Lcom/google/protobuf/q;->y()I

    .line 67
    move-result p1

    .line 68
    iget v1, p0, Lcom/google/protobuf/s;->b:I

    .line 70
    if-eq p1, v1, :cond_2

    .line 72
    iput p1, p0, Lcom/google/protobuf/s;->d:I

    .line 74
    return-void

    .line 75
    :cond_4
    and-int/lit8 v0, v1, 0x7

    .line 77
    if-eqz v0, :cond_7

    .line 79
    if-ne v0, v2, :cond_6

    .line 81
    invoke-virtual {v3}, Lcom/google/protobuf/q;->z()I

    .line 84
    move-result v0

    .line 85
    invoke-virtual {v3}, Lcom/google/protobuf/q;->d()I

    .line 88
    move-result v1

    .line 89
    add-int/2addr v1, v0

    .line 90
    :cond_5
    invoke-virtual {v3}, Lcom/google/protobuf/q;->u()I

    .line 93
    move-result v0

    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v0

    .line 98
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    invoke-virtual {v3}, Lcom/google/protobuf/q;->d()I

    .line 104
    move-result v0

    .line 105
    if-lt v0, v1, :cond_5

    .line 107
    invoke-virtual {p0, v1}, Lcom/google/protobuf/s;->v(I)V

    .line 110
    return-void

    .line 111
    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->e()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 114
    move-result-object p0

    .line 115
    throw p0

    .line 116
    :cond_7
    invoke-virtual {v3}, Lcom/google/protobuf/q;->u()I

    .line 119
    move-result v0

    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    move-result-object v0

    .line 124
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    invoke-virtual {v3}, Lcom/google/protobuf/q;->e()Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_8

    .line 133
    :goto_0
    return-void

    .line 134
    :cond_8
    invoke-virtual {v3}, Lcom/google/protobuf/q;->y()I

    .line 137
    move-result v0

    .line 138
    iget v1, p0, Lcom/google/protobuf/s;->b:I

    .line 140
    if-eq v0, v1, :cond_7

    .line 142
    iput v0, p0, Lcom/google/protobuf/s;->d:I

    .line 144
    return-void
.end method

.method public final r(Ljava/util/List;)V
    .locals 6

    .prologue
    .line 1
    instance-of v0, p1, Lcom/google/protobuf/b1;

    .line 3
    iget v1, p0, Lcom/google/protobuf/s;->b:I

    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v3, p0, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/q;

    .line 8
    if-eqz v0, :cond_4

    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lcom/google/protobuf/b1;

    .line 13
    and-int/lit8 p1, v1, 0x7

    .line 15
    if-eqz p1, :cond_2

    .line 17
    if-ne p1, v2, :cond_1

    .line 19
    invoke-virtual {v3}, Lcom/google/protobuf/q;->z()I

    .line 22
    move-result p1

    .line 23
    invoke-virtual {v3}, Lcom/google/protobuf/q;->d()I

    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, p1

    .line 28
    :cond_0
    invoke-virtual {v3}, Lcom/google/protobuf/q;->v()J

    .line 31
    move-result-wide v4

    .line 32
    invoke-virtual {v0, v4, v5}, Lcom/google/protobuf/b1;->c(J)V

    .line 35
    invoke-virtual {v3}, Lcom/google/protobuf/q;->d()I

    .line 38
    move-result p1

    .line 39
    if-lt p1, v1, :cond_0

    .line 41
    invoke-virtual {p0, v1}, Lcom/google/protobuf/s;->v(I)V

    .line 44
    return-void

    .line 45
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->e()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 48
    move-result-object p0

    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-virtual {v3}, Lcom/google/protobuf/q;->v()J

    .line 53
    move-result-wide v1

    .line 54
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/b1;->c(J)V

    .line 57
    invoke-virtual {v3}, Lcom/google/protobuf/q;->e()Z

    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {v3}, Lcom/google/protobuf/q;->y()I

    .line 67
    move-result p1

    .line 68
    iget v1, p0, Lcom/google/protobuf/s;->b:I

    .line 70
    if-eq p1, v1, :cond_2

    .line 72
    iput p1, p0, Lcom/google/protobuf/s;->d:I

    .line 74
    return-void

    .line 75
    :cond_4
    and-int/lit8 v0, v1, 0x7

    .line 77
    if-eqz v0, :cond_7

    .line 79
    if-ne v0, v2, :cond_6

    .line 81
    invoke-virtual {v3}, Lcom/google/protobuf/q;->z()I

    .line 84
    move-result v0

    .line 85
    invoke-virtual {v3}, Lcom/google/protobuf/q;->d()I

    .line 88
    move-result v1

    .line 89
    add-int/2addr v1, v0

    .line 90
    :cond_5
    invoke-virtual {v3}, Lcom/google/protobuf/q;->v()J

    .line 93
    move-result-wide v4

    .line 94
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    move-result-object v0

    .line 98
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    invoke-virtual {v3}, Lcom/google/protobuf/q;->d()I

    .line 104
    move-result v0

    .line 105
    if-lt v0, v1, :cond_5

    .line 107
    invoke-virtual {p0, v1}, Lcom/google/protobuf/s;->v(I)V

    .line 110
    return-void

    .line 111
    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->e()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 114
    move-result-object p0

    .line 115
    throw p0

    .line 116
    :cond_7
    invoke-virtual {v3}, Lcom/google/protobuf/q;->v()J

    .line 119
    move-result-wide v0

    .line 120
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    move-result-object v0

    .line 124
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    invoke-virtual {v3}, Lcom/google/protobuf/q;->e()Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_8

    .line 133
    :goto_0
    return-void

    .line 134
    :cond_8
    invoke-virtual {v3}, Lcom/google/protobuf/q;->y()I

    .line 137
    move-result v0

    .line 138
    iget v1, p0, Lcom/google/protobuf/s;->b:I

    .line 140
    if-eq v0, v1, :cond_7

    .line 142
    iput v0, p0, Lcom/google/protobuf/s;->d:I

    .line 144
    return-void
.end method

.method public final s(Ljava/util/List;Z)V
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lcom/google/protobuf/s;->b:I

    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_5

    .line 8
    instance-of v0, p1, Lcom/google/protobuf/x0;

    .line 10
    iget-object v2, p0, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/q;

    .line 12
    if-eqz v0, :cond_2

    .line 14
    if-nez p2, :cond_2

    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, Lcom/google/protobuf/x0;

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/s;->e()Lcom/google/protobuf/m;

    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, p1}, Lcom/google/protobuf/x0;->h(Lcom/google/protobuf/m;)V

    .line 26
    invoke-virtual {v2}, Lcom/google/protobuf/q;->e()Z

    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v2}, Lcom/google/protobuf/q;->y()I

    .line 36
    move-result p1

    .line 37
    iget p2, p0, Lcom/google/protobuf/s;->b:I

    .line 39
    if-eq p1, p2, :cond_0

    .line 41
    iput p1, p0, Lcom/google/protobuf/s;->d:I

    .line 43
    return-void

    .line 44
    :cond_2
    if-eqz p2, :cond_3

    .line 46
    invoke-virtual {p0, v1}, Lcom/google/protobuf/s;->w(I)V

    .line 49
    invoke-virtual {v2}, Lcom/google/protobuf/q;->x()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-virtual {p0, v1}, Lcom/google/protobuf/s;->w(I)V

    .line 57
    invoke-virtual {v2}, Lcom/google/protobuf/q;->w()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    invoke-virtual {v2}, Lcom/google/protobuf/q;->e()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 70
    :goto_1
    return-void

    .line 71
    :cond_4
    invoke-virtual {v2}, Lcom/google/protobuf/q;->y()I

    .line 74
    move-result v0

    .line 75
    iget v3, p0, Lcom/google/protobuf/s;->b:I

    .line 77
    if-eq v0, v3, :cond_2

    .line 79
    iput v0, p0, Lcom/google/protobuf/s;->d:I

    .line 81
    return-void

    .line 82
    :cond_5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->e()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 85
    move-result-object p0

    .line 86
    throw p0
.end method

.method public final t(Ljava/util/List;)V
    .locals 4

    .prologue
    .line 1
    instance-of v0, p1, Lcom/google/protobuf/n0;

    .line 3
    iget v1, p0, Lcom/google/protobuf/s;->b:I

    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v3, p0, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/q;

    .line 8
    if-eqz v0, :cond_4

    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lcom/google/protobuf/n0;

    .line 13
    and-int/lit8 p1, v1, 0x7

    .line 15
    if-eqz p1, :cond_2

    .line 17
    if-ne p1, v2, :cond_1

    .line 19
    invoke-virtual {v3}, Lcom/google/protobuf/q;->z()I

    .line 22
    move-result p1

    .line 23
    invoke-virtual {v3}, Lcom/google/protobuf/q;->d()I

    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, p1

    .line 28
    :cond_0
    invoke-virtual {v3}, Lcom/google/protobuf/q;->z()I

    .line 31
    move-result p1

    .line 32
    invoke-virtual {v0, p1}, Lcom/google/protobuf/n0;->c(I)V

    .line 35
    invoke-virtual {v3}, Lcom/google/protobuf/q;->d()I

    .line 38
    move-result p1

    .line 39
    if-lt p1, v1, :cond_0

    .line 41
    invoke-virtual {p0, v1}, Lcom/google/protobuf/s;->v(I)V

    .line 44
    return-void

    .line 45
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->e()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 48
    move-result-object p0

    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-virtual {v3}, Lcom/google/protobuf/q;->z()I

    .line 53
    move-result p1

    .line 54
    invoke-virtual {v0, p1}, Lcom/google/protobuf/n0;->c(I)V

    .line 57
    invoke-virtual {v3}, Lcom/google/protobuf/q;->e()Z

    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {v3}, Lcom/google/protobuf/q;->y()I

    .line 67
    move-result p1

    .line 68
    iget v1, p0, Lcom/google/protobuf/s;->b:I

    .line 70
    if-eq p1, v1, :cond_2

    .line 72
    iput p1, p0, Lcom/google/protobuf/s;->d:I

    .line 74
    return-void

    .line 75
    :cond_4
    and-int/lit8 v0, v1, 0x7

    .line 77
    if-eqz v0, :cond_7

    .line 79
    if-ne v0, v2, :cond_6

    .line 81
    invoke-virtual {v3}, Lcom/google/protobuf/q;->z()I

    .line 84
    move-result v0

    .line 85
    invoke-virtual {v3}, Lcom/google/protobuf/q;->d()I

    .line 88
    move-result v1

    .line 89
    add-int/2addr v1, v0

    .line 90
    :cond_5
    invoke-virtual {v3}, Lcom/google/protobuf/q;->z()I

    .line 93
    move-result v0

    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v0

    .line 98
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    invoke-virtual {v3}, Lcom/google/protobuf/q;->d()I

    .line 104
    move-result v0

    .line 105
    if-lt v0, v1, :cond_5

    .line 107
    invoke-virtual {p0, v1}, Lcom/google/protobuf/s;->v(I)V

    .line 110
    return-void

    .line 111
    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->e()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 114
    move-result-object p0

    .line 115
    throw p0

    .line 116
    :cond_7
    invoke-virtual {v3}, Lcom/google/protobuf/q;->z()I

    .line 119
    move-result v0

    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    move-result-object v0

    .line 124
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    invoke-virtual {v3}, Lcom/google/protobuf/q;->e()Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_8

    .line 133
    :goto_0
    return-void

    .line 134
    :cond_8
    invoke-virtual {v3}, Lcom/google/protobuf/q;->y()I

    .line 137
    move-result v0

    .line 138
    iget v1, p0, Lcom/google/protobuf/s;->b:I

    .line 140
    if-eq v0, v1, :cond_7

    .line 142
    iput v0, p0, Lcom/google/protobuf/s;->d:I

    .line 144
    return-void
.end method

.method public final u(Ljava/util/List;)V
    .locals 6

    .prologue
    .line 1
    instance-of v0, p1, Lcom/google/protobuf/b1;

    .line 3
    iget v1, p0, Lcom/google/protobuf/s;->b:I

    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v3, p0, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/q;

    .line 8
    if-eqz v0, :cond_4

    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lcom/google/protobuf/b1;

    .line 13
    and-int/lit8 p1, v1, 0x7

    .line 15
    if-eqz p1, :cond_2

    .line 17
    if-ne p1, v2, :cond_1

    .line 19
    invoke-virtual {v3}, Lcom/google/protobuf/q;->z()I

    .line 22
    move-result p1

    .line 23
    invoke-virtual {v3}, Lcom/google/protobuf/q;->d()I

    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, p1

    .line 28
    :cond_0
    invoke-virtual {v3}, Lcom/google/protobuf/q;->A()J

    .line 31
    move-result-wide v4

    .line 32
    invoke-virtual {v0, v4, v5}, Lcom/google/protobuf/b1;->c(J)V

    .line 35
    invoke-virtual {v3}, Lcom/google/protobuf/q;->d()I

    .line 38
    move-result p1

    .line 39
    if-lt p1, v1, :cond_0

    .line 41
    invoke-virtual {p0, v1}, Lcom/google/protobuf/s;->v(I)V

    .line 44
    return-void

    .line 45
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->e()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 48
    move-result-object p0

    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-virtual {v3}, Lcom/google/protobuf/q;->A()J

    .line 53
    move-result-wide v1

    .line 54
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/b1;->c(J)V

    .line 57
    invoke-virtual {v3}, Lcom/google/protobuf/q;->e()Z

    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {v3}, Lcom/google/protobuf/q;->y()I

    .line 67
    move-result p1

    .line 68
    iget v1, p0, Lcom/google/protobuf/s;->b:I

    .line 70
    if-eq p1, v1, :cond_2

    .line 72
    iput p1, p0, Lcom/google/protobuf/s;->d:I

    .line 74
    return-void

    .line 75
    :cond_4
    and-int/lit8 v0, v1, 0x7

    .line 77
    if-eqz v0, :cond_7

    .line 79
    if-ne v0, v2, :cond_6

    .line 81
    invoke-virtual {v3}, Lcom/google/protobuf/q;->z()I

    .line 84
    move-result v0

    .line 85
    invoke-virtual {v3}, Lcom/google/protobuf/q;->d()I

    .line 88
    move-result v1

    .line 89
    add-int/2addr v1, v0

    .line 90
    :cond_5
    invoke-virtual {v3}, Lcom/google/protobuf/q;->A()J

    .line 93
    move-result-wide v4

    .line 94
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    move-result-object v0

    .line 98
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    invoke-virtual {v3}, Lcom/google/protobuf/q;->d()I

    .line 104
    move-result v0

    .line 105
    if-lt v0, v1, :cond_5

    .line 107
    invoke-virtual {p0, v1}, Lcom/google/protobuf/s;->v(I)V

    .line 110
    return-void

    .line 111
    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->e()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 114
    move-result-object p0

    .line 115
    throw p0

    .line 116
    :cond_7
    invoke-virtual {v3}, Lcom/google/protobuf/q;->A()J

    .line 119
    move-result-wide v0

    .line 120
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    move-result-object v0

    .line 124
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    invoke-virtual {v3}, Lcom/google/protobuf/q;->e()Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_8

    .line 133
    :goto_0
    return-void

    .line 134
    :cond_8
    invoke-virtual {v3}, Lcom/google/protobuf/q;->y()I

    .line 137
    move-result v0

    .line 138
    iget v1, p0, Lcom/google/protobuf/s;->b:I

    .line 140
    if-eq v0, v1, :cond_7

    .line 142
    iput v0, p0, Lcom/google/protobuf/s;->d:I

    .line 144
    return-void
.end method

.method public final v(I)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/q;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/q;->d()I

    .line 6
    move-result p0

    .line 7
    if-ne p0, p1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->k()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 13
    move-result-object p0

    .line 14
    throw p0
.end method

.method public final w(I)V
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/protobuf/s;->b:I

    .line 3
    and-int/lit8 p0, p0, 0x7

    .line 5
    if-ne p0, p1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->e()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 11
    move-result-object p0

    .line 12
    throw p0
.end method

.method public final x()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/q;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/q;->e()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 9
    iget v1, p0, Lcom/google/protobuf/s;->b:I

    .line 11
    iget p0, p0, Lcom/google/protobuf/s;->c:I

    .line 13
    if-ne v1, p0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/protobuf/q;->B(I)Z

    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method
