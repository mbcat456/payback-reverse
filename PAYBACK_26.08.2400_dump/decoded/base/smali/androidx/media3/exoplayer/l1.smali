.class public final Landroidx/media3/exoplayer/l1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public d:I

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public static b(Landroidx/media3/exoplayer/i1;)V
    .locals 3

    .prologue
    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Landroidx/media3/exoplayer/a;

    .line 4
    iget v0, v0, Landroidx/media3/exoplayer/a;->h:I

    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_1

    .line 9
    check-cast p0, Landroidx/media3/exoplayer/a;

    .line 11
    iget v0, p0, Landroidx/media3/exoplayer/a;->h:I

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/x;->s(Z)V

    .line 22
    iput v2, p0, Landroidx/media3/exoplayer/a;->h:I

    .line 24
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->y()V

    .line 27
    :cond_1
    return-void
.end method

.method public static i(Landroidx/media3/exoplayer/i1;)Z
    .locals 0

    .prologue
    .line 1
    check-cast p0, Landroidx/media3/exoplayer/a;

    .line 3
    iget p0, p0, Landroidx/media3/exoplayer/a;->h:I

    .line 5
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static m(Landroidx/media3/exoplayer/i1;J)V
    .locals 2

    .prologue
    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Landroidx/media3/exoplayer/a;

    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Landroidx/media3/exoplayer/a;->n:Z

    .line 7
    instance-of v0, p0, Landroidx/media3/exoplayer/text/f;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    check-cast p0, Landroidx/media3/exoplayer/text/f;

    .line 13
    iget-boolean v0, p0, Landroidx/media3/exoplayer/a;->n:Z

    .line 15
    invoke-static {v0}, Lcom/google/common/base/x;->s(Z)V

    .line 18
    iput-wide p1, p0, Landroidx/media3/exoplayer/text/f;->K:J

    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/exoplayer/i1;Landroidx/media3/exoplayer/h;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/l1;->e:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/media3/exoplayer/i1;

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, p1, :cond_1

    .line 9
    iget-object p0, p0, Landroidx/media3/exoplayer/l1;->f:Ljava/lang/Object;

    .line 11
    check-cast p0, Landroidx/media3/exoplayer/i1;

    .line 13
    if-ne p0, p1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move p0, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    move p0, v2

    .line 19
    :goto_1
    invoke-static {p0}, Lcom/google/common/base/x;->s(Z)V

    .line 22
    invoke-static {p1}, Landroidx/media3/exoplayer/l1;->i(Landroidx/media3/exoplayer/i1;)Z

    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_2

    .line 28
    return-void

    .line 29
    :cond_2
    iget-object p0, p2, Landroidx/media3/exoplayer/h;->c:Landroidx/media3/exoplayer/i1;

    .line 31
    const/4 v0, 0x0

    .line 32
    if-ne p1, p0, :cond_3

    .line 34
    iput-object v0, p2, Landroidx/media3/exoplayer/h;->d:Landroidx/media3/exoplayer/q0;

    .line 36
    iput-object v0, p2, Landroidx/media3/exoplayer/h;->c:Landroidx/media3/exoplayer/i1;

    .line 38
    iput-boolean v2, p2, Landroidx/media3/exoplayer/h;->e:Z

    .line 40
    :cond_3
    invoke-static {p1}, Landroidx/media3/exoplayer/l1;->b(Landroidx/media3/exoplayer/i1;)V

    .line 43
    check-cast p1, Landroidx/media3/exoplayer/a;

    .line 45
    iget p0, p1, Landroidx/media3/exoplayer/a;->h:I

    .line 47
    if-ne p0, v2, :cond_4

    .line 49
    goto :goto_2

    .line 50
    :cond_4
    move v2, v1

    .line 51
    :goto_2
    invoke-static {v2}, Lcom/google/common/base/x;->s(Z)V

    .line 54
    iget-object p0, p1, Landroidx/media3/exoplayer/a;->c:Landroidx/cardview/widget/a;

    .line 56
    invoke-virtual {p0}, Landroidx/cardview/widget/a;->n()V

    .line 59
    iput v1, p1, Landroidx/media3/exoplayer/a;->h:I

    .line 61
    iput-object v0, p1, Landroidx/media3/exoplayer/a;->i:Landroidx/media3/exoplayer/source/i0;

    .line 63
    iput-object v0, p1, Landroidx/media3/exoplayer/a;->j:[Landroidx/media3/common/s;

    .line 65
    iput-boolean v1, p1, Landroidx/media3/exoplayer/a;->n:Z

    .line 67
    invoke-virtual {p1}, Landroidx/media3/exoplayer/a;->s()V

    .line 70
    iput-object v0, p1, Landroidx/media3/exoplayer/a;->q:Landroidx/media3/exoplayer/source/p;

    .line 72
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/l1;->e:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/media3/exoplayer/i1;

    .line 5
    invoke-static {v0}, Landroidx/media3/exoplayer/l1;->i(Landroidx/media3/exoplayer/i1;)Z

    .line 8
    move-result v0

    .line 9
    iget-object p0, p0, Landroidx/media3/exoplayer/l1;->f:Ljava/lang/Object;

    .line 11
    check-cast p0, Landroidx/media3/exoplayer/i1;

    .line 13
    if-eqz p0, :cond_0

    .line 15
    invoke-static {p0}, Landroidx/media3/exoplayer/l1;->i(Landroidx/media3/exoplayer/i1;)Z

    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    add-int/2addr v0, p0

    .line 25
    return v0
.end method

.method public d(Landroidx/media3/exoplayer/r0;)Landroidx/media3/exoplayer/i1;
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p1, Landroidx/media3/exoplayer/r0;->c:[Landroidx/media3/exoplayer/source/i0;

    .line 6
    iget v1, p0, Landroidx/media3/exoplayer/l1;->c:I

    .line 8
    aget-object p1, p1, v1

    .line 10
    if-nez p1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/l1;->e:Ljava/lang/Object;

    .line 15
    check-cast v1, Landroidx/media3/exoplayer/i1;

    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Landroidx/media3/exoplayer/a;

    .line 20
    iget-object v2, v2, Landroidx/media3/exoplayer/a;->i:Landroidx/media3/exoplayer/source/i0;

    .line 22
    if-ne v2, p1, :cond_1

    .line 24
    return-object v1

    .line 25
    :cond_1
    iget-object p0, p0, Landroidx/media3/exoplayer/l1;->f:Ljava/lang/Object;

    .line 27
    check-cast p0, Landroidx/media3/exoplayer/i1;

    .line 29
    if-eqz p0, :cond_2

    .line 31
    move-object v1, p0

    .line 32
    check-cast v1, Landroidx/media3/exoplayer/a;

    .line 34
    iget-object v1, v1, Landroidx/media3/exoplayer/a;->i:Landroidx/media3/exoplayer/source/i0;

    .line 36
    if-ne v1, p1, :cond_2

    .line 38
    return-object p0

    .line 39
    :cond_2
    :goto_0
    return-object v0
.end method

.method public e()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/l1;->e:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/media3/exoplayer/i1;

    .line 5
    check-cast p0, Landroidx/media3/exoplayer/a;

    .line 7
    iget p0, p0, Landroidx/media3/exoplayer/a;->b:I

    .line 9
    return p0
.end method

.method public f(Landroidx/media3/exoplayer/r0;Landroidx/media3/exoplayer/i1;)Z
    .locals 6

    .prologue
    .line 1
    iget p0, p0, Landroidx/media3/exoplayer/l1;->c:I

    .line 3
    if-nez p2, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p1, Landroidx/media3/exoplayer/r0;->c:[Landroidx/media3/exoplayer/source/i0;

    .line 8
    aget-object v0, v0, p0

    .line 10
    move-object v1, p2

    .line 11
    check-cast v1, Landroidx/media3/exoplayer/a;

    .line 13
    iget-object v2, v1, Landroidx/media3/exoplayer/a;->i:Landroidx/media3/exoplayer/source/i0;

    .line 15
    if-eqz v2, :cond_3

    .line 17
    if-ne v2, v0, :cond_1

    .line 19
    if-eqz v0, :cond_3

    .line 21
    invoke-virtual {v1}, Landroidx/media3/exoplayer/a;->r()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_3

    .line 27
    iget-object v0, p1, Landroidx/media3/exoplayer/r0;->m:Landroidx/media3/exoplayer/r0;

    .line 29
    iget-object v2, p1, Landroidx/media3/exoplayer/r0;->g:Landroidx/media3/exoplayer/s0;

    .line 31
    iget-boolean v2, v2, Landroidx/media3/exoplayer/s0;->g:Z

    .line 33
    if-eqz v2, :cond_1

    .line 35
    if-eqz v0, :cond_1

    .line 37
    iget-boolean v2, v0, Landroidx/media3/exoplayer/r0;->e:Z

    .line 39
    if-eqz v2, :cond_1

    .line 41
    instance-of v2, p2, Landroidx/media3/exoplayer/text/f;

    .line 43
    if-nez v2, :cond_3

    .line 45
    instance-of p2, p2, Landroidx/media3/exoplayer/metadata/b;

    .line 47
    if-nez p2, :cond_3

    .line 49
    iget-wide v2, v1, Landroidx/media3/exoplayer/a;->m:J

    .line 51
    invoke-virtual {v0}, Landroidx/media3/exoplayer/r0;->e()J

    .line 54
    move-result-wide v4

    .line 55
    cmp-long p2, v2, v4

    .line 57
    if-ltz p2, :cond_1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object p1, p1, Landroidx/media3/exoplayer/r0;->m:Landroidx/media3/exoplayer/r0;

    .line 62
    if-eqz p1, :cond_2

    .line 64
    iget-object p1, p1, Landroidx/media3/exoplayer/r0;->c:[Landroidx/media3/exoplayer/source/i0;

    .line 66
    aget-object p0, p1, p0

    .line 68
    iget-object p1, v1, Landroidx/media3/exoplayer/a;->i:Landroidx/media3/exoplayer/source/i0;

    .line 70
    if-ne p0, p1, :cond_2

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const/4 p0, 0x0

    .line 74
    return p0

    .line 75
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 76
    return p0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 1
    iget p0, p0, Landroidx/media3/exoplayer/l1;->d:I

    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_2

    .line 6
    const/4 v0, 0x4

    .line 7
    if-ne p0, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x3

    .line 11
    if-ne p0, v0, :cond_1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public h()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/l1;->d:I

    .line 3
    if-eqz v0, :cond_1

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_1

    .line 8
    const/4 v1, 0x4

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/media3/exoplayer/l1;->f:Ljava/lang/Object;

    .line 14
    check-cast p0, Landroidx/media3/exoplayer/i1;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-static {p0}, Landroidx/media3/exoplayer/l1;->i(Landroidx/media3/exoplayer/i1;)Z

    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/media3/exoplayer/l1;->e:Ljava/lang/Object;

    .line 26
    check-cast p0, Landroidx/media3/exoplayer/i1;

    .line 28
    invoke-static {p0}, Landroidx/media3/exoplayer/l1;->i(Landroidx/media3/exoplayer/i1;)Z

    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public j(Z)V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_1

    .line 5
    iget-boolean p1, p0, Landroidx/media3/exoplayer/l1;->a:Z

    .line 7
    if-eqz p1, :cond_3

    .line 9
    iget-object p1, p0, Landroidx/media3/exoplayer/l1;->e:Ljava/lang/Object;

    .line 11
    check-cast p1, Landroidx/media3/exoplayer/i1;

    .line 13
    check-cast p1, Landroidx/media3/exoplayer/a;

    .line 15
    iget v2, p1, Landroidx/media3/exoplayer/a;->h:I

    .line 17
    if-nez v2, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/x;->s(Z)V

    .line 24
    iget-object v0, p1, Landroidx/media3/exoplayer/a;->c:Landroidx/cardview/widget/a;

    .line 26
    invoke-virtual {v0}, Landroidx/cardview/widget/a;->n()V

    .line 29
    invoke-virtual {p1}, Landroidx/media3/exoplayer/a;->w()V

    .line 32
    iput-boolean v1, p0, Landroidx/media3/exoplayer/l1;->a:Z

    .line 34
    return-void

    .line 35
    :cond_1
    iget-boolean p1, p0, Landroidx/media3/exoplayer/l1;->b:Z

    .line 37
    if-eqz p1, :cond_3

    .line 39
    iget-object p1, p0, Landroidx/media3/exoplayer/l1;->f:Ljava/lang/Object;

    .line 41
    check-cast p1, Landroidx/media3/exoplayer/i1;

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    check-cast p1, Landroidx/media3/exoplayer/a;

    .line 48
    iget v2, p1, Landroidx/media3/exoplayer/a;->h:I

    .line 50
    if-nez v2, :cond_2

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move v0, v1

    .line 54
    :goto_1
    invoke-static {v0}, Lcom/google/common/base/x;->s(Z)V

    .line 57
    iget-object v0, p1, Landroidx/media3/exoplayer/a;->c:Landroidx/cardview/widget/a;

    .line 59
    invoke-virtual {v0}, Landroidx/cardview/widget/a;->n()V

    .line 62
    invoke-virtual {p1}, Landroidx/media3/exoplayer/a;->w()V

    .line 65
    iput-boolean v1, p0, Landroidx/media3/exoplayer/l1;->b:Z

    .line 67
    :cond_3
    return-void
.end method

.method public k(Landroidx/media3/exoplayer/i1;Landroidx/media3/exoplayer/r0;Landroidx/media3/exoplayer/trackselection/x;Landroidx/media3/exoplayer/h;)I
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    iget-object v4, v0, Landroidx/media3/exoplayer/l1;->e:Ljava/lang/Object;

    .line 11
    check-cast v4, Landroidx/media3/exoplayer/i1;

    .line 13
    iget v5, v0, Landroidx/media3/exoplayer/l1;->c:I

    .line 15
    const/4 v6, 0x1

    .line 16
    if-eqz v1, :cond_b

    .line 18
    invoke-static {v1}, Landroidx/media3/exoplayer/l1;->i(Landroidx/media3/exoplayer/i1;)Z

    .line 21
    move-result v7

    .line 22
    if-eqz v7, :cond_b

    .line 24
    if-ne v1, v4, :cond_1

    .line 26
    iget v7, v0, Landroidx/media3/exoplayer/l1;->d:I

    .line 28
    const/4 v8, 0x2

    .line 29
    if-eq v7, v8, :cond_0

    .line 31
    const/4 v8, 0x4

    .line 32
    if-ne v7, v8, :cond_1

    .line 34
    :cond_0
    return v6

    .line 35
    :cond_1
    iget-object v7, v0, Landroidx/media3/exoplayer/l1;->f:Ljava/lang/Object;

    .line 37
    check-cast v7, Landroidx/media3/exoplayer/i1;

    .line 39
    const/4 v8, 0x3

    .line 40
    if-ne v1, v7, :cond_2

    .line 42
    iget v7, v0, Landroidx/media3/exoplayer/l1;->d:I

    .line 44
    if-ne v7, v8, :cond_2

    .line 46
    return v6

    .line 47
    :cond_2
    move-object v9, v1

    .line 48
    check-cast v9, Landroidx/media3/exoplayer/a;

    .line 50
    iget-object v7, v9, Landroidx/media3/exoplayer/a;->i:Landroidx/media3/exoplayer/source/i0;

    .line 52
    iget-object v10, v2, Landroidx/media3/exoplayer/r0;->c:[Landroidx/media3/exoplayer/source/i0;

    .line 54
    aget-object v10, v10, v5

    .line 56
    const/4 v11, 0x0

    .line 57
    if-eq v7, v10, :cond_3

    .line 59
    move v7, v6

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    move v7, v11

    .line 62
    :goto_0
    invoke-virtual {v3, v5}, Landroidx/media3/exoplayer/trackselection/x;->b(I)Z

    .line 65
    move-result v10

    .line 66
    if-eqz v10, :cond_4

    .line 68
    if-nez v7, :cond_4

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    iget-boolean v7, v9, Landroidx/media3/exoplayer/a;->n:Z

    .line 73
    if-nez v7, :cond_7

    .line 75
    iget-object v0, v3, Landroidx/media3/exoplayer/trackselection/x;->c:[Landroidx/media3/exoplayer/trackselection/c;

    .line 77
    aget-object v0, v0, v5

    .line 79
    if-eqz v0, :cond_5

    .line 81
    iget-object v1, v0, Landroidx/media3/exoplayer/trackselection/c;->c:[I

    .line 83
    array-length v1, v1

    .line 84
    goto :goto_1

    .line 85
    :cond_5
    move v1, v11

    .line 86
    :goto_1
    new-array v10, v1, [Landroidx/media3/common/s;

    .line 88
    :goto_2
    if-ge v11, v1, :cond_6

    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    iget-object v3, v0, Landroidx/media3/exoplayer/trackselection/c;->d:[Landroidx/media3/common/s;

    .line 95
    aget-object v3, v3, v11

    .line 97
    aput-object v3, v10, v11

    .line 99
    add-int/lit8 v11, v11, 0x1

    .line 101
    goto :goto_2

    .line 102
    :cond_6
    iget-object v0, v2, Landroidx/media3/exoplayer/r0;->c:[Landroidx/media3/exoplayer/source/i0;

    .line 104
    aget-object v11, v0, v5

    .line 106
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    invoke-virtual {v2}, Landroidx/media3/exoplayer/r0;->e()J

    .line 112
    move-result-wide v12

    .line 113
    iget-wide v14, v2, Landroidx/media3/exoplayer/r0;->p:J

    .line 115
    iget-object v0, v2, Landroidx/media3/exoplayer/r0;->g:Landroidx/media3/exoplayer/s0;

    .line 117
    iget-object v0, v0, Landroidx/media3/exoplayer/s0;->a:Landroidx/media3/exoplayer/source/p;

    .line 119
    move-object/from16 v16, v0

    .line 121
    invoke-virtual/range {v9 .. v16}, Landroidx/media3/exoplayer/a;->C([Landroidx/media3/common/s;Landroidx/media3/exoplayer/source/i0;JJLandroidx/media3/exoplayer/source/p;)V

    .line 124
    return v8

    .line 125
    :cond_7
    invoke-interface {v1}, Landroidx/media3/exoplayer/i1;->b()Z

    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_a

    .line 131
    move-object/from16 v2, p4

    .line 133
    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/l1;->a(Landroidx/media3/exoplayer/i1;Landroidx/media3/exoplayer/h;)V

    .line 136
    if-eqz v10, :cond_8

    .line 138
    invoke-virtual {v0}, Landroidx/media3/exoplayer/l1;->g()Z

    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_b

    .line 144
    :cond_8
    if-ne v1, v4, :cond_9

    .line 146
    move v11, v6

    .line 147
    :cond_9
    invoke-virtual {v0, v11}, Landroidx/media3/exoplayer/l1;->j(Z)V

    .line 150
    return v6

    .line 151
    :cond_a
    return v11

    .line 152
    :cond_b
    :goto_3
    return v6
.end method

.method public l()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/l1;->e:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/media3/exoplayer/i1;

    .line 5
    invoke-static {v0}, Landroidx/media3/exoplayer/l1;->i(Landroidx/media3/exoplayer/i1;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/l1;->j(Z)V

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/l1;->f:Ljava/lang/Object;

    .line 17
    check-cast v0, Landroidx/media3/exoplayer/i1;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-static {v0}, Landroidx/media3/exoplayer/l1;->i(Landroidx/media3/exoplayer/i1;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/l1;->j(Z)V

    .line 31
    :cond_1
    return-void
.end method

.method public n()V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/l1;->e:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/media3/exoplayer/i1;

    .line 5
    check-cast v0, Landroidx/media3/exoplayer/a;

    .line 7
    iget v1, v0, Landroidx/media3/exoplayer/a;->h:I

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-ne v1, v4, :cond_1

    .line 14
    iget v5, p0, Landroidx/media3/exoplayer/l1;->d:I

    .line 16
    const/4 v6, 0x4

    .line 17
    if-eq v5, v6, :cond_1

    .line 19
    if-ne v1, v4, :cond_0

    .line 21
    move v3, v4

    .line 22
    :cond_0
    invoke-static {v3}, Lcom/google/common/base/x;->s(Z)V

    .line 25
    iput v2, v0, Landroidx/media3/exoplayer/a;->h:I

    .line 27
    invoke-virtual {v0}, Landroidx/media3/exoplayer/a;->x()V

    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/l1;->f:Ljava/lang/Object;

    .line 33
    check-cast v0, Landroidx/media3/exoplayer/i1;

    .line 35
    if-eqz v0, :cond_3

    .line 37
    check-cast v0, Landroidx/media3/exoplayer/a;

    .line 39
    iget v1, v0, Landroidx/media3/exoplayer/a;->h:I

    .line 41
    if-ne v1, v4, :cond_3

    .line 43
    iget p0, p0, Landroidx/media3/exoplayer/l1;->d:I

    .line 45
    const/4 v5, 0x3

    .line 46
    if-eq p0, v5, :cond_3

    .line 48
    if-ne v1, v4, :cond_2

    .line 50
    move v3, v4

    .line 51
    :cond_2
    invoke-static {v3}, Lcom/google/common/base/x;->s(Z)V

    .line 54
    iput v2, v0, Landroidx/media3/exoplayer/a;->h:I

    .line 56
    invoke-virtual {v0}, Landroidx/media3/exoplayer/a;->x()V

    .line 59
    :cond_3
    return-void
.end method
