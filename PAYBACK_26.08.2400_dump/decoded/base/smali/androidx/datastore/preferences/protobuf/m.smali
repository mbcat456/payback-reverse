.class public final Landroidx/datastore/preferences/protobuf/m;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Landroidx/datastore/preferences/protobuf/k;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/k;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/datastore/preferences/protobuf/m;->d:I

    .line 7
    sget-object v0, Landroidx/datastore/preferences/protobuf/g0;->a:Ljava/nio/charset/Charset;

    .line 9
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/m;->a:Landroidx/datastore/preferences/protobuf/k;

    .line 11
    iput-object p0, p1, Landroidx/datastore/preferences/protobuf/k;->b:Landroidx/datastore/preferences/protobuf/m;

    .line 13
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/m;->d:I

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iput v0, p0, Landroidx/datastore/preferences/protobuf/m;->b:I

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Landroidx/datastore/preferences/protobuf/m;->d:I

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m;->a:Landroidx/datastore/preferences/protobuf/k;

    .line 13
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->u()I

    .line 16
    move-result v0

    .line 17
    iput v0, p0, Landroidx/datastore/preferences/protobuf/m;->b:I

    .line 19
    :goto_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/m;->b:I

    .line 21
    if-eqz v0, :cond_2

    .line 23
    iget p0, p0, Landroidx/datastore/preferences/protobuf/m;->c:I

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

.method public final b(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/e1;Landroidx/datastore/preferences/protobuf/s;)V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/m;->c:I

    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/m;->b:I

    .line 5
    ushr-int/lit8 v1, v1, 0x3

    .line 7
    shl-int/lit8 v1, v1, 0x3

    .line 9
    or-int/lit8 v1, v1, 0x4

    .line 11
    iput v1, p0, Landroidx/datastore/preferences/protobuf/m;->c:I

    .line 13
    :try_start_0
    invoke-interface {p2, p1, p0, p3}, Landroidx/datastore/preferences/protobuf/e1;->i(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/m;Landroidx/datastore/preferences/protobuf/s;)V

    .line 16
    iget p1, p0, Landroidx/datastore/preferences/protobuf/m;->b:I

    .line 18
    iget p2, p0, Landroidx/datastore/preferences/protobuf/m;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-ne p1, p2, :cond_0

    .line 22
    iput v0, p0, Landroidx/datastore/preferences/protobuf/m;->c:I

    .line 24
    return-void

    .line 25
    :cond_0
    :try_start_1
    new-instance p1, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 27
    const-string p2, "Failed to parse the message."

    .line 29
    invoke-direct {p1, p2}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    iput v0, p0, Landroidx/datastore/preferences/protobuf/m;->c:I

    .line 36
    throw p1
.end method

.method public final c(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/e1;Landroidx/datastore/preferences/protobuf/s;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m;->a:Landroidx/datastore/preferences/protobuf/k;

    .line 3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->v()I

    .line 6
    move-result v1

    .line 7
    iget v2, v0, Landroidx/datastore/preferences/protobuf/k;->a:I

    .line 9
    const/16 v3, 0x64

    .line 11
    if-ge v2, v3, :cond_0

    .line 13
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/k;->e(I)I

    .line 16
    move-result v1

    .line 17
    iget v2, v0, Landroidx/datastore/preferences/protobuf/k;->a:I

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 21
    iput v2, v0, Landroidx/datastore/preferences/protobuf/k;->a:I

    .line 23
    invoke-interface {p2, p1, p0, p3}, Landroidx/datastore/preferences/protobuf/e1;->i(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/m;Landroidx/datastore/preferences/protobuf/s;)V

    .line 26
    const/4 p0, 0x0

    .line 27
    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/k;->a(I)V

    .line 30
    iget p0, v0, Landroidx/datastore/preferences/protobuf/k;->a:I

    .line 32
    add-int/lit8 p0, p0, -0x1

    .line 34
    iput p0, v0, Landroidx/datastore/preferences/protobuf/k;->a:I

    .line 36
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/k;->d(I)V

    .line 39
    return-void

    .line 40
    :cond_0
    new-instance p0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 42
    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 44
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0
.end method

.method public final d(Landroidx/datastore/preferences/protobuf/f0;)V
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/m;->b:I

    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 5
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/m;->a:Landroidx/datastore/preferences/protobuf/k;

    .line 7
    if-eqz v0, :cond_2

    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v0, v2, :cond_1

    .line 12
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/k;->v()I

    .line 15
    move-result v0

    .line 16
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/k;->b()I

    .line 19
    move-result v2

    .line 20
    add-int/2addr v2, v0

    .line 21
    :cond_0
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/k;->f()Z

    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    move-result-object v0

    .line 29
    move-object v3, p1

    .line 30
    check-cast v3, Landroidx/datastore/preferences/protobuf/c1;

    .line 32
    invoke-virtual {v3, v0}, Landroidx/datastore/preferences/protobuf/c1;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/k;->b()I

    .line 38
    move-result v0

    .line 39
    if-lt v0, v2, :cond_0

    .line 41
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/m;->v(I)V

    .line 44
    return-void

    .line 45
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->c()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 48
    move-result-object p0

    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/k;->f()Z

    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    move-result-object v0

    .line 58
    move-object v2, p1

    .line 59
    check-cast v2, Landroidx/datastore/preferences/protobuf/c1;

    .line 61
    invoke-virtual {v2, v0}, Landroidx/datastore/preferences/protobuf/c1;->add(Ljava/lang/Object;)Z

    .line 64
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/k;->c()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 70
    return-void

    .line 71
    :cond_3
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/k;->u()I

    .line 74
    move-result v0

    .line 75
    iget v2, p0, Landroidx/datastore/preferences/protobuf/m;->b:I

    .line 77
    if-eq v0, v2, :cond_2

    .line 79
    iput v0, p0, Landroidx/datastore/preferences/protobuf/m;->d:I

    .line 81
    return-void
.end method

.method public final e()Landroidx/datastore/preferences/protobuf/h;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/m;->w(I)V

    .line 5
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/m;->a:Landroidx/datastore/preferences/protobuf/k;

    .line 7
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/k;->g()Landroidx/datastore/preferences/protobuf/h;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final f(Landroidx/datastore/preferences/protobuf/f0;)V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/m;->b:I

    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_2

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/m;->e()Landroidx/datastore/preferences/protobuf/h;

    .line 11
    move-result-object v0

    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Landroidx/datastore/preferences/protobuf/c1;

    .line 15
    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/c1;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m;->a:Landroidx/datastore/preferences/protobuf/k;

    .line 20
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->c()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->u()I

    .line 30
    move-result v0

    .line 31
    iget v1, p0, Landroidx/datastore/preferences/protobuf/m;->b:I

    .line 33
    if-eq v0, v1, :cond_0

    .line 35
    iput v0, p0, Landroidx/datastore/preferences/protobuf/m;->d:I

    .line 37
    return-void

    .line 38
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->c()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 41
    move-result-object p0

    .line 42
    throw p0
.end method

.method public final g(Landroidx/datastore/preferences/protobuf/f0;)V
    .locals 5

    .prologue
    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/m;->b:I

    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/m;->a:Landroidx/datastore/preferences/protobuf/k;

    .line 8
    if-eq v0, v1, :cond_3

    .line 10
    const/4 p0, 0x2

    .line 11
    if-ne v0, p0, :cond_2

    .line 13
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/k;->v()I

    .line 16
    move-result p0

    .line 17
    and-int/lit8 v0, p0, 0x7

    .line 19
    if-nez v0, :cond_1

    .line 21
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/k;->b()I

    .line 24
    move-result v0

    .line 25
    add-int/2addr v0, p0

    .line 26
    :cond_0
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/k;->h()D

    .line 29
    move-result-wide v3

    .line 30
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33
    move-result-object p0

    .line 34
    move-object v1, p1

    .line 35
    check-cast v1, Landroidx/datastore/preferences/protobuf/c1;

    .line 37
    invoke-virtual {v1, p0}, Landroidx/datastore/preferences/protobuf/c1;->add(Ljava/lang/Object;)Z

    .line 40
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/k;->b()I

    .line 43
    move-result p0

    .line 44
    if-lt p0, v0, :cond_0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance p0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 49
    const-string p1, "Failed to parse the message."

    .line 51
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->c()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 58
    move-result-object p0

    .line 59
    throw p0

    .line 60
    :cond_3
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/k;->h()D

    .line 63
    move-result-wide v0

    .line 64
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 67
    move-result-object v0

    .line 68
    move-object v1, p1

    .line 69
    check-cast v1, Landroidx/datastore/preferences/protobuf/c1;

    .line 71
    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/c1;->add(Ljava/lang/Object;)Z

    .line 74
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/k;->c()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 80
    :goto_0
    return-void

    .line 81
    :cond_4
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/k;->u()I

    .line 84
    move-result v0

    .line 85
    iget v1, p0, Landroidx/datastore/preferences/protobuf/m;->b:I

    .line 87
    if-eq v0, v1, :cond_3

    .line 89
    iput v0, p0, Landroidx/datastore/preferences/protobuf/m;->d:I

    .line 91
    return-void
.end method

.method public final h(Landroidx/datastore/preferences/protobuf/f0;)V
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/m;->b:I

    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 5
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/m;->a:Landroidx/datastore/preferences/protobuf/k;

    .line 7
    if-eqz v0, :cond_2

    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v0, v2, :cond_1

    .line 12
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/k;->v()I

    .line 15
    move-result v0

    .line 16
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/k;->b()I

    .line 19
    move-result v2

    .line 20
    add-int/2addr v2, v0

    .line 21
    :cond_0
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/k;->i()I

    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v0

    .line 29
    move-object v3, p1

    .line 30
    check-cast v3, Landroidx/datastore/preferences/protobuf/c1;

    .line 32
    invoke-virtual {v3, v0}, Landroidx/datastore/preferences/protobuf/c1;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/k;->b()I

    .line 38
    move-result v0

    .line 39
    if-lt v0, v2, :cond_0

    .line 41
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/m;->v(I)V

    .line 44
    return-void

    .line 45
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->c()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 48
    move-result-object p0

    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/k;->i()I

    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v0

    .line 58
    move-object v2, p1

    .line 59
    check-cast v2, Landroidx/datastore/preferences/protobuf/c1;

    .line 61
    invoke-virtual {v2, v0}, Landroidx/datastore/preferences/protobuf/c1;->add(Ljava/lang/Object;)Z

    .line 64
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/k;->c()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 70
    return-void

    .line 71
    :cond_3
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/k;->u()I

    .line 74
    move-result v0

    .line 75
    iget v2, p0, Landroidx/datastore/preferences/protobuf/m;->b:I

    .line 77
    if-eq v0, v2, :cond_2

    .line 79
    iput v0, p0, Landroidx/datastore/preferences/protobuf/m;->d:I

    .line 81
    return-void
.end method

.method public final i(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/s;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/l;->a:[I

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
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/m;->a:Landroidx/datastore/preferences/protobuf/k;

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
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/m;->w(I)V

    .line 28
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/k;->w()J

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
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/m;->w(I)V

    .line 40
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/k;->v()I

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
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/m;->w(I)V

    .line 52
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/k;->t()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_3
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/m;->w(I)V

    .line 60
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/k;->r()J

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
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/m;->w(I)V

    .line 72
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/k;->q()I

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
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/m;->w(I)V

    .line 84
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/k;->p()J

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
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/m;->w(I)V

    .line 96
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/k;->o()I

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
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/m;->w(I)V

    .line 108
    sget-object p1, Landroidx/datastore/preferences/protobuf/b1;->c:Landroidx/datastore/preferences/protobuf/b1;

    .line 110
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/b1;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/e1;

    .line 113
    move-result-object p1

    .line 114
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/e1;->d()Landroidx/datastore/preferences/protobuf/b0;

    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p0, p2, p1, p3}, Landroidx/datastore/preferences/protobuf/m;->c(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/e1;Landroidx/datastore/preferences/protobuf/s;)V

    .line 121
    invoke-interface {p1, p2}, Landroidx/datastore/preferences/protobuf/e1;->b(Ljava/lang/Object;)V

    .line 124
    return-object p2

    .line 125
    :pswitch_8
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/m;->w(I)V

    .line 128
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/k;->n()J

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
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/m;->w(I)V

    .line 140
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/k;->m()I

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
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/m;->w(I)V

    .line 152
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/k;->l()F

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
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/m;->w(I)V

    .line 164
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/k;->k()J

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
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/m;->w(I)V

    .line 176
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/k;->j()I

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
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/m;->w(I)V

    .line 188
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/k;->i()I

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
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/m;->w(I)V

    .line 200
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/k;->h()D

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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/m;->e()Landroidx/datastore/preferences/protobuf/h;

    .line 212
    move-result-object p0

    .line 213
    return-object p0

    .line 214
    :pswitch_10
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/m;->w(I)V

    .line 217
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/k;->f()Z

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

.method public final j(Landroidx/datastore/preferences/protobuf/f0;)V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/m;->b:I

    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 5
    const/4 v1, 0x2

    .line 6
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/m;->a:Landroidx/datastore/preferences/protobuf/k;

    .line 8
    if-eq v0, v1, :cond_3

    .line 10
    const/4 v1, 0x5

    .line 11
    if-ne v0, v1, :cond_2

    .line 13
    :cond_0
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/k;->j()I

    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v0

    .line 21
    move-object v1, p1

    .line 22
    check-cast v1, Landroidx/datastore/preferences/protobuf/c1;

    .line 24
    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/c1;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/k;->c()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/k;->u()I

    .line 37
    move-result v0

    .line 38
    iget v1, p0, Landroidx/datastore/preferences/protobuf/m;->b:I

    .line 40
    if-eq v0, v1, :cond_0

    .line 42
    iput v0, p0, Landroidx/datastore/preferences/protobuf/m;->d:I

    .line 44
    return-void

    .line 45
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->c()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 48
    move-result-object p0

    .line 49
    throw p0

    .line 50
    :cond_3
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/k;->v()I

    .line 53
    move-result p0

    .line 54
    and-int/lit8 v0, p0, 0x3

    .line 56
    if-nez v0, :cond_5

    .line 58
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/k;->b()I

    .line 61
    move-result v0

    .line 62
    add-int/2addr v0, p0

    .line 63
    :cond_4
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/k;->j()I

    .line 66
    move-result p0

    .line 67
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object p0

    .line 71
    move-object v1, p1

    .line 72
    check-cast v1, Landroidx/datastore/preferences/protobuf/c1;

    .line 74
    invoke-virtual {v1, p0}, Landroidx/datastore/preferences/protobuf/c1;->add(Ljava/lang/Object;)Z

    .line 77
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/k;->b()I

    .line 80
    move-result p0

    .line 81
    if-lt p0, v0, :cond_4

    .line 83
    :goto_0
    return-void

    .line 84
    :cond_5
    new-instance p0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 86
    const-string p1, "Failed to parse the message."

    .line 88
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 91
    throw p0
.end method

.method public final k(Landroidx/datastore/preferences/protobuf/f0;)V
    .locals 5

    .prologue
    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/m;->b:I

    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/m;->a:Landroidx/datastore/preferences/protobuf/k;

    .line 8
    if-eq v0, v1, :cond_3

    .line 10
    const/4 p0, 0x2

    .line 11
    if-ne v0, p0, :cond_2

    .line 13
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/k;->v()I

    .line 16
    move-result p0

    .line 17
    and-int/lit8 v0, p0, 0x7

    .line 19
    if-nez v0, :cond_1

    .line 21
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/k;->b()I

    .line 24
    move-result v0

    .line 25
    add-int/2addr v0, p0

    .line 26
    :cond_0
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/k;->k()J

    .line 29
    move-result-wide v3

    .line 30
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    move-result-object p0

    .line 34
    move-object v1, p1

    .line 35
    check-cast v1, Landroidx/datastore/preferences/protobuf/c1;

    .line 37
    invoke-virtual {v1, p0}, Landroidx/datastore/preferences/protobuf/c1;->add(Ljava/lang/Object;)Z

    .line 40
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/k;->b()I

    .line 43
    move-result p0

    .line 44
    if-lt p0, v0, :cond_0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance p0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 49
    const-string p1, "Failed to parse the message."

    .line 51
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->c()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 58
    move-result-object p0

    .line 59
    throw p0

    .line 60
    :cond_3
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/k;->k()J

    .line 63
    move-result-wide v0

    .line 64
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    move-result-object v0

    .line 68
    move-object v1, p1

    .line 69
    check-cast v1, Landroidx/datastore/preferences/protobuf/c1;

    .line 71
    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/c1;->add(Ljava/lang/Object;)Z

    .line 74
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/k;->c()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 80
    :goto_0
    return-void

    .line 81
    :cond_4
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/k;->u()I

    .line 84
    move-result v0

    .line 85
    iget v1, p0, Landroidx/datastore/preferences/protobuf/m;->b:I

    .line 87
    if-eq v0, v1, :cond_3

    .line 89
    iput v0, p0, Landroidx/datastore/preferences/protobuf/m;->d:I

    .line 91
    return-void
.end method

.method public final l(Landroidx/datastore/preferences/protobuf/f0;)V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/m;->b:I

    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 5
    const/4 v1, 0x2

    .line 6
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/m;->a:Landroidx/datastore/preferences/protobuf/k;

    .line 8
    if-eq v0, v1, :cond_3

    .line 10
    const/4 v1, 0x5

    .line 11
    if-ne v0, v1, :cond_2

    .line 13
    :cond_0
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/k;->l()F

    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    move-result-object v0

    .line 21
    move-object v1, p1

    .line 22
    check-cast v1, Landroidx/datastore/preferences/protobuf/c1;

    .line 24
    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/c1;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/k;->c()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/k;->u()I

    .line 37
    move-result v0

    .line 38
    iget v1, p0, Landroidx/datastore/preferences/protobuf/m;->b:I

    .line 40
    if-eq v0, v1, :cond_0

    .line 42
    iput v0, p0, Landroidx/datastore/preferences/protobuf/m;->d:I

    .line 44
    return-void

    .line 45
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->c()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 48
    move-result-object p0

    .line 49
    throw p0

    .line 50
    :cond_3
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/k;->v()I

    .line 53
    move-result p0

    .line 54
    and-int/lit8 v0, p0, 0x3

    .line 56
    if-nez v0, :cond_5

    .line 58
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/k;->b()I

    .line 61
    move-result v0

    .line 62
    add-int/2addr v0, p0

    .line 63
    :cond_4
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/k;->l()F

    .line 66
    move-result p0

    .line 67
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 70
    move-result-object p0

    .line 71
    move-object v1, p1

    .line 72
    check-cast v1, Landroidx/datastore/preferences/protobuf/c1;

    .line 74
    invoke-virtual {v1, p0}, Landroidx/datastore/preferences/protobuf/c1;->add(Ljava/lang/Object;)Z

    .line 77
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/k;->b()I

    .line 80
    move-result p0

    .line 81
    if-lt p0, v0, :cond_4

    .line 83
    :goto_0
    return-void

    .line 84
    :cond_5
    new-instance p0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 86
    const-string p1, "Failed to parse the message."

    .line 88
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 91
    throw p0
.end method

.method public final m(Landroidx/datastore/preferences/protobuf/f0;)V
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/m;->b:I

    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 5
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/m;->a:Landroidx/datastore/preferences/protobuf/k;

    .line 7
    if-eqz v0, :cond_2

    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v0, v2, :cond_1

    .line 12
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/k;->v()I

    .line 15
    move-result v0

    .line 16
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/k;->b()I

    .line 19
    move-result v2

    .line 20
    add-int/2addr v2, v0

    .line 21
    :cond_0
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/k;->m()I

    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v0

    .line 29
    move-object v3, p1

    .line 30
    check-cast v3, Landroidx/datastore/preferences/protobuf/c1;

    .line 32
    invoke-virtual {v3, v0}, Landroidx/datastore/preferences/protobuf/c1;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/k;->b()I

    .line 38
    move-result v0

    .line 39
    if-lt v0, v2, :cond_0

    .line 41
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/m;->v(I)V

    .line 44
    return-void

    .line 45
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->c()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 48
    move-result-object p0

    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/k;->m()I

    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v0

    .line 58
    move-object v2, p1

    .line 59
    check-cast v2, Landroidx/datastore/preferences/protobuf/c1;

    .line 61
    invoke-virtual {v2, v0}, Landroidx/datastore/preferences/protobuf/c1;->add(Ljava/lang/Object;)Z

    .line 64
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/k;->c()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 70
    return-void

    .line 71
    :cond_3
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/k;->u()I

    .line 74
    move-result v0

    .line 75
    iget v2, p0, Landroidx/datastore/preferences/protobuf/m;->b:I

    .line 77
    if-eq v0, v2, :cond_2

    .line 79
    iput v0, p0, Landroidx/datastore/preferences/protobuf/m;->d:I

    .line 81
    return-void
.end method

.method public final n(Landroidx/datastore/preferences/protobuf/f0;)V
    .locals 5

    .prologue
    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/m;->b:I

    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 5
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/m;->a:Landroidx/datastore/preferences/protobuf/k;

    .line 7
    if-eqz v0, :cond_2

    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v0, v2, :cond_1

    .line 12
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/k;->v()I

    .line 15
    move-result v0

    .line 16
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/k;->b()I

    .line 19
    move-result v2

    .line 20
    add-int/2addr v2, v0

    .line 21
    :cond_0
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/k;->n()J

    .line 24
    move-result-wide v3

    .line 25
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    move-result-object v0

    .line 29
    move-object v3, p1

    .line 30
    check-cast v3, Landroidx/datastore/preferences/protobuf/c1;

    .line 32
    invoke-virtual {v3, v0}, Landroidx/datastore/preferences/protobuf/c1;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/k;->b()I

    .line 38
    move-result v0

    .line 39
    if-lt v0, v2, :cond_0

    .line 41
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/m;->v(I)V

    .line 44
    return-void

    .line 45
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->c()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 48
    move-result-object p0

    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/k;->n()J

    .line 53
    move-result-wide v2

    .line 54
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    move-result-object v0

    .line 58
    move-object v2, p1

    .line 59
    check-cast v2, Landroidx/datastore/preferences/protobuf/c1;

    .line 61
    invoke-virtual {v2, v0}, Landroidx/datastore/preferences/protobuf/c1;->add(Ljava/lang/Object;)Z

    .line 64
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/k;->c()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 70
    return-void

    .line 71
    :cond_3
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/k;->u()I

    .line 74
    move-result v0

    .line 75
    iget v2, p0, Landroidx/datastore/preferences/protobuf/m;->b:I

    .line 77
    if-eq v0, v2, :cond_2

    .line 79
    iput v0, p0, Landroidx/datastore/preferences/protobuf/m;->d:I

    .line 81
    return-void
.end method

.method public final o(Landroidx/datastore/preferences/protobuf/f0;)V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/m;->b:I

    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 5
    const/4 v1, 0x2

    .line 6
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/m;->a:Landroidx/datastore/preferences/protobuf/k;

    .line 8
    if-eq v0, v1, :cond_3

    .line 10
    const/4 v1, 0x5

    .line 11
    if-ne v0, v1, :cond_2

    .line 13
    :cond_0
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/k;->o()I

    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v0

    .line 21
    move-object v1, p1

    .line 22
    check-cast v1, Landroidx/datastore/preferences/protobuf/c1;

    .line 24
    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/c1;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/k;->c()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/k;->u()I

    .line 37
    move-result v0

    .line 38
    iget v1, p0, Landroidx/datastore/preferences/protobuf/m;->b:I

    .line 40
    if-eq v0, v1, :cond_0

    .line 42
    iput v0, p0, Landroidx/datastore/preferences/protobuf/m;->d:I

    .line 44
    return-void

    .line 45
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->c()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 48
    move-result-object p0

    .line 49
    throw p0

    .line 50
    :cond_3
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/k;->v()I

    .line 53
    move-result p0

    .line 54
    and-int/lit8 v0, p0, 0x3

    .line 56
    if-nez v0, :cond_5

    .line 58
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/k;->b()I

    .line 61
    move-result v0

    .line 62
    add-int/2addr v0, p0

    .line 63
    :cond_4
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/k;->o()I

    .line 66
    move-result p0

    .line 67
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object p0

    .line 71
    move-object v1, p1

    .line 72
    check-cast v1, Landroidx/datastore/preferences/protobuf/c1;

    .line 74
    invoke-virtual {v1, p0}, Landroidx/datastore/preferences/protobuf/c1;->add(Ljava/lang/Object;)Z

    .line 77
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/k;->b()I

    .line 80
    move-result p0

    .line 81
    if-lt p0, v0, :cond_4

    .line 83
    :goto_0
    return-void

    .line 84
    :cond_5
    new-instance p0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 86
    const-string p1, "Failed to parse the message."

    .line 88
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 91
    throw p0
.end method

.method public final p(Landroidx/datastore/preferences/protobuf/f0;)V
    .locals 5

    .prologue
    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/m;->b:I

    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/m;->a:Landroidx/datastore/preferences/protobuf/k;

    .line 8
    if-eq v0, v1, :cond_3

    .line 10
    const/4 p0, 0x2

    .line 11
    if-ne v0, p0, :cond_2

    .line 13
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/k;->v()I

    .line 16
    move-result p0

    .line 17
    and-int/lit8 v0, p0, 0x7

    .line 19
    if-nez v0, :cond_1

    .line 21
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/k;->b()I

    .line 24
    move-result v0

    .line 25
    add-int/2addr v0, p0

    .line 26
    :cond_0
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/k;->p()J

    .line 29
    move-result-wide v3

    .line 30
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    move-result-object p0

    .line 34
    move-object v1, p1

    .line 35
    check-cast v1, Landroidx/datastore/preferences/protobuf/c1;

    .line 37
    invoke-virtual {v1, p0}, Landroidx/datastore/preferences/protobuf/c1;->add(Ljava/lang/Object;)Z

    .line 40
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/k;->b()I

    .line 43
    move-result p0

    .line 44
    if-lt p0, v0, :cond_0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance p0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 49
    const-string p1, "Failed to parse the message."

    .line 51
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->c()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 58
    move-result-object p0

    .line 59
    throw p0

    .line 60
    :cond_3
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/k;->p()J

    .line 63
    move-result-wide v0

    .line 64
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    move-result-object v0

    .line 68
    move-object v1, p1

    .line 69
    check-cast v1, Landroidx/datastore/preferences/protobuf/c1;

    .line 71
    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/c1;->add(Ljava/lang/Object;)Z

    .line 74
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/k;->c()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 80
    :goto_0
    return-void

    .line 81
    :cond_4
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/k;->u()I

    .line 84
    move-result v0

    .line 85
    iget v1, p0, Landroidx/datastore/preferences/protobuf/m;->b:I

    .line 87
    if-eq v0, v1, :cond_3

    .line 89
    iput v0, p0, Landroidx/datastore/preferences/protobuf/m;->d:I

    .line 91
    return-void
.end method

.method public final q(Landroidx/datastore/preferences/protobuf/f0;)V
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/m;->b:I

    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 5
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/m;->a:Landroidx/datastore/preferences/protobuf/k;

    .line 7
    if-eqz v0, :cond_2

    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v0, v2, :cond_1

    .line 12
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/k;->v()I

    .line 15
    move-result v0

    .line 16
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/k;->b()I

    .line 19
    move-result v2

    .line 20
    add-int/2addr v2, v0

    .line 21
    :cond_0
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/k;->q()I

    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v0

    .line 29
    move-object v3, p1

    .line 30
    check-cast v3, Landroidx/datastore/preferences/protobuf/c1;

    .line 32
    invoke-virtual {v3, v0}, Landroidx/datastore/preferences/protobuf/c1;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/k;->b()I

    .line 38
    move-result v0

    .line 39
    if-lt v0, v2, :cond_0

    .line 41
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/m;->v(I)V

    .line 44
    return-void

    .line 45
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->c()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 48
    move-result-object p0

    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/k;->q()I

    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v0

    .line 58
    move-object v2, p1

    .line 59
    check-cast v2, Landroidx/datastore/preferences/protobuf/c1;

    .line 61
    invoke-virtual {v2, v0}, Landroidx/datastore/preferences/protobuf/c1;->add(Ljava/lang/Object;)Z

    .line 64
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/k;->c()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 70
    return-void

    .line 71
    :cond_3
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/k;->u()I

    .line 74
    move-result v0

    .line 75
    iget v2, p0, Landroidx/datastore/preferences/protobuf/m;->b:I

    .line 77
    if-eq v0, v2, :cond_2

    .line 79
    iput v0, p0, Landroidx/datastore/preferences/protobuf/m;->d:I

    .line 81
    return-void
.end method

.method public final r(Landroidx/datastore/preferences/protobuf/f0;)V
    .locals 5

    .prologue
    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/m;->b:I

    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 5
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/m;->a:Landroidx/datastore/preferences/protobuf/k;

    .line 7
    if-eqz v0, :cond_2

    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v0, v2, :cond_1

    .line 12
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/k;->v()I

    .line 15
    move-result v0

    .line 16
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/k;->b()I

    .line 19
    move-result v2

    .line 20
    add-int/2addr v2, v0

    .line 21
    :cond_0
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/k;->r()J

    .line 24
    move-result-wide v3

    .line 25
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    move-result-object v0

    .line 29
    move-object v3, p1

    .line 30
    check-cast v3, Landroidx/datastore/preferences/protobuf/c1;

    .line 32
    invoke-virtual {v3, v0}, Landroidx/datastore/preferences/protobuf/c1;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/k;->b()I

    .line 38
    move-result v0

    .line 39
    if-lt v0, v2, :cond_0

    .line 41
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/m;->v(I)V

    .line 44
    return-void

    .line 45
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->c()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 48
    move-result-object p0

    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/k;->r()J

    .line 53
    move-result-wide v2

    .line 54
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    move-result-object v0

    .line 58
    move-object v2, p1

    .line 59
    check-cast v2, Landroidx/datastore/preferences/protobuf/c1;

    .line 61
    invoke-virtual {v2, v0}, Landroidx/datastore/preferences/protobuf/c1;->add(Ljava/lang/Object;)Z

    .line 64
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/k;->c()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 70
    return-void

    .line 71
    :cond_3
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/k;->u()I

    .line 74
    move-result v0

    .line 75
    iget v2, p0, Landroidx/datastore/preferences/protobuf/m;->b:I

    .line 77
    if-eq v0, v2, :cond_2

    .line 79
    iput v0, p0, Landroidx/datastore/preferences/protobuf/m;->d:I

    .line 81
    return-void
.end method

.method public final s(Landroidx/datastore/preferences/protobuf/f0;Z)V
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/m;->b:I

    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_3

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m;->a:Landroidx/datastore/preferences/protobuf/k;

    .line 10
    if-eqz p2, :cond_1

    .line 12
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/m;->w(I)V

    .line 15
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->t()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/m;->w(I)V

    .line 23
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->s()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    :goto_0
    move-object v3, p1

    .line 28
    check-cast v3, Landroidx/datastore/preferences/protobuf/c1;

    .line 30
    invoke-virtual {v3, v2}, Landroidx/datastore/preferences/protobuf/c1;->add(Ljava/lang/Object;)Z

    .line 33
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->c()Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 39
    return-void

    .line 40
    :cond_2
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->u()I

    .line 43
    move-result v0

    .line 44
    iget v2, p0, Landroidx/datastore/preferences/protobuf/m;->b:I

    .line 46
    if-eq v0, v2, :cond_0

    .line 48
    iput v0, p0, Landroidx/datastore/preferences/protobuf/m;->d:I

    .line 50
    return-void

    .line 51
    :cond_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->c()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 54
    move-result-object p0

    .line 55
    throw p0
.end method

.method public final t(Landroidx/datastore/preferences/protobuf/f0;)V
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/m;->b:I

    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 5
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/m;->a:Landroidx/datastore/preferences/protobuf/k;

    .line 7
    if-eqz v0, :cond_2

    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v0, v2, :cond_1

    .line 12
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/k;->v()I

    .line 15
    move-result v0

    .line 16
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/k;->b()I

    .line 19
    move-result v2

    .line 20
    add-int/2addr v2, v0

    .line 21
    :cond_0
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/k;->v()I

    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v0

    .line 29
    move-object v3, p1

    .line 30
    check-cast v3, Landroidx/datastore/preferences/protobuf/c1;

    .line 32
    invoke-virtual {v3, v0}, Landroidx/datastore/preferences/protobuf/c1;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/k;->b()I

    .line 38
    move-result v0

    .line 39
    if-lt v0, v2, :cond_0

    .line 41
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/m;->v(I)V

    .line 44
    return-void

    .line 45
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->c()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 48
    move-result-object p0

    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/k;->v()I

    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v0

    .line 58
    move-object v2, p1

    .line 59
    check-cast v2, Landroidx/datastore/preferences/protobuf/c1;

    .line 61
    invoke-virtual {v2, v0}, Landroidx/datastore/preferences/protobuf/c1;->add(Ljava/lang/Object;)Z

    .line 64
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/k;->c()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 70
    return-void

    .line 71
    :cond_3
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/k;->u()I

    .line 74
    move-result v0

    .line 75
    iget v2, p0, Landroidx/datastore/preferences/protobuf/m;->b:I

    .line 77
    if-eq v0, v2, :cond_2

    .line 79
    iput v0, p0, Landroidx/datastore/preferences/protobuf/m;->d:I

    .line 81
    return-void
.end method

.method public final u(Landroidx/datastore/preferences/protobuf/f0;)V
    .locals 5

    .prologue
    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/m;->b:I

    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 5
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/m;->a:Landroidx/datastore/preferences/protobuf/k;

    .line 7
    if-eqz v0, :cond_2

    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v0, v2, :cond_1

    .line 12
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/k;->v()I

    .line 15
    move-result v0

    .line 16
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/k;->b()I

    .line 19
    move-result v2

    .line 20
    add-int/2addr v2, v0

    .line 21
    :cond_0
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/k;->w()J

    .line 24
    move-result-wide v3

    .line 25
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    move-result-object v0

    .line 29
    move-object v3, p1

    .line 30
    check-cast v3, Landroidx/datastore/preferences/protobuf/c1;

    .line 32
    invoke-virtual {v3, v0}, Landroidx/datastore/preferences/protobuf/c1;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/k;->b()I

    .line 38
    move-result v0

    .line 39
    if-lt v0, v2, :cond_0

    .line 41
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/m;->v(I)V

    .line 44
    return-void

    .line 45
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->c()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 48
    move-result-object p0

    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/k;->w()J

    .line 53
    move-result-wide v2

    .line 54
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    move-result-object v0

    .line 58
    move-object v2, p1

    .line 59
    check-cast v2, Landroidx/datastore/preferences/protobuf/c1;

    .line 61
    invoke-virtual {v2, v0}, Landroidx/datastore/preferences/protobuf/c1;->add(Ljava/lang/Object;)Z

    .line 64
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/k;->c()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 70
    return-void

    .line 71
    :cond_3
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/k;->u()I

    .line 74
    move-result v0

    .line 75
    iget v2, p0, Landroidx/datastore/preferences/protobuf/m;->b:I

    .line 77
    if-eq v0, v2, :cond_2

    .line 79
    iput v0, p0, Landroidx/datastore/preferences/protobuf/m;->d:I

    .line 81
    return-void
.end method

.method public final v(I)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/m;->a:Landroidx/datastore/preferences/protobuf/k;

    .line 3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/k;->b()I

    .line 6
    move-result p0

    .line 7
    if-ne p0, p1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->h()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 13
    move-result-object p0

    .line 14
    throw p0
.end method

.method public final w(I)V
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/datastore/preferences/protobuf/m;->b:I

    .line 3
    and-int/lit8 p0, p0, 0x7

    .line 5
    if-ne p0, p1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->c()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 11
    move-result-object p0

    .line 12
    throw p0
.end method

.method public final x()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m;->a:Landroidx/datastore/preferences/protobuf/k;

    .line 3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->c()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 9
    iget v1, p0, Landroidx/datastore/preferences/protobuf/m;->b:I

    .line 11
    iget p0, p0, Landroidx/datastore/preferences/protobuf/m;->c:I

    .line 13
    if-ne v1, p0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/k;->x(I)Z

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
