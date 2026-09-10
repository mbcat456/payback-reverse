.class public final Landroidx/media3/exoplayer/source/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/media3/exoplayer/source/o;
.implements Landroidx/media3/exoplayer/source/n;


# instance fields
.field public final a:Landroidx/media3/exoplayer/source/i;

.field public b:Landroidx/media3/exoplayer/source/n;

.field public c:[Landroidx/media3/exoplayer/source/b;

.field public d:J

.field public e:J


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/i;ZJ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/source/c;->a:Landroidx/media3/exoplayer/source/i;

    .line 6
    const/4 p1, 0x0

    .line 7
    new-array p1, p1, [Landroidx/media3/exoplayer/source/b;

    .line 9
    iput-object p1, p0, Landroidx/media3/exoplayer/source/c;->c:[Landroidx/media3/exoplayer/source/b;

    .line 11
    if-eqz p2, :cond_0

    .line 13
    const-wide/16 p1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    :goto_0
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/c;->d:J

    .line 23
    iput-wide p3, p0, Landroidx/media3/exoplayer/source/c;->e:J

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/exoplayer/p0;)Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/c;->a:Landroidx/media3/exoplayer/source/i;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/i;->a(Landroidx/media3/exoplayer/p0;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()J
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/c;->a:Landroidx/media3/exoplayer/source/i;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/i;->b()J

    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, -0x8000000000000000L

    .line 9
    cmp-long v4, v0, v2

    .line 11
    if-eqz v4, :cond_1

    .line 13
    iget-wide v4, p0, Landroidx/media3/exoplayer/source/c;->e:J

    .line 15
    cmp-long p0, v4, v2

    .line 17
    if-eqz p0, :cond_0

    .line 19
    cmp-long p0, v0, v4

    .line 21
    if-ltz p0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-wide v0

    .line 25
    :cond_1
    :goto_0
    return-wide v2
.end method

.method public final c(Landroidx/media3/exoplayer/source/o;)V
    .locals 0

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/source/c;->b:Landroidx/media3/exoplayer/source/n;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/n;->c(Landroidx/media3/exoplayer/source/o;)V

    .line 9
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/c;->a:Landroidx/media3/exoplayer/source/i;

    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/i;->d()V

    .line 6
    return-void
.end method

.method public final e(JLandroidx/media3/exoplayer/n1;)J
    .locals 9

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p1, v0

    .line 5
    if-nez v2, :cond_0

    .line 7
    return-wide v0

    .line 8
    :cond_0
    iget-wide v3, p3, Landroidx/media3/exoplayer/n1;->a:J

    .line 10
    const-wide/16 v5, 0x0

    .line 12
    move-wide v7, p1

    .line 13
    invoke-static/range {v3 .. v8}, Landroidx/media3/common/util/l0;->i(JJJ)J

    .line 16
    move-result-wide p1

    .line 17
    iget-wide v0, p3, Landroidx/media3/exoplayer/n1;->b:J

    .line 19
    iget-wide v2, p0, Landroidx/media3/exoplayer/source/c;->e:J

    .line 21
    const-wide/high16 v4, -0x8000000000000000L

    .line 23
    cmp-long v4, v2, v4

    .line 25
    if-nez v4, :cond_1

    .line 27
    const-wide v2, 0x7fffffffffffffffL

    .line 32
    :goto_0
    move-wide v4, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    sub-long/2addr v2, v7

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    const-wide/16 v2, 0x0

    .line 38
    invoke-static/range {v0 .. v5}, Landroidx/media3/common/util/l0;->i(JJJ)J

    .line 41
    move-result-wide v0

    .line 42
    iget-wide v2, p3, Landroidx/media3/exoplayer/n1;->a:J

    .line 44
    cmp-long v2, p1, v2

    .line 46
    if-nez v2, :cond_2

    .line 48
    iget-wide v2, p3, Landroidx/media3/exoplayer/n1;->b:J

    .line 50
    cmp-long v2, v0, v2

    .line 52
    if-nez v2, :cond_2

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    new-instance p3, Landroidx/media3/exoplayer/n1;

    .line 57
    invoke-direct {p3, p1, p2, v0, v1}, Landroidx/media3/exoplayer/n1;-><init>(JJ)V

    .line 60
    :goto_2
    iget-object p0, p0, Landroidx/media3/exoplayer/source/c;->a:Landroidx/media3/exoplayer/source/i;

    .line 62
    invoke-virtual {p0, v7, v8, p3}, Landroidx/media3/exoplayer/source/i;->e(JLandroidx/media3/exoplayer/n1;)J

    .line 65
    move-result-wide p0

    .line 66
    return-wide p0
.end method

.method public final f(J)J
    .locals 5

    .prologue
    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    iput-wide v0, p0, Landroidx/media3/exoplayer/source/c;->d:J

    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/source/c;->c:[Landroidx/media3/exoplayer/source/b;

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-ge v3, v1, :cond_1

    .line 15
    aget-object v4, v0, v3

    .line 17
    if-eqz v4, :cond_0

    .line 19
    iput-boolean v2, v4, Landroidx/media3/exoplayer/source/b;->b:Z

    .line 21
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/c;->a:Landroidx/media3/exoplayer/source/i;

    .line 26
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/source/i;->f(J)J

    .line 29
    move-result-wide p1

    .line 30
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/c;->e:J

    .line 32
    const-wide/16 v2, 0x0

    .line 34
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 37
    move-result-wide p0

    .line 38
    const-wide/high16 v2, -0x8000000000000000L

    .line 40
    cmp-long p2, v0, v2

    .line 42
    if-eqz p2, :cond_2

    .line 44
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 47
    move-result-wide p0

    .line 48
    :cond_2
    return-wide p0
.end method

.method public final g(Landroidx/media3/exoplayer/source/o;)V
    .locals 0

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/source/c;->b:Landroidx/media3/exoplayer/source/n;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/n;->g(Landroidx/media3/exoplayer/source/o;)V

    .line 9
    return-void
.end method

.method public final h(J)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/c;->a:Landroidx/media3/exoplayer/source/i;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/i;->h(J)V

    .line 6
    return-void
.end method

.method public final i([Landroidx/media3/exoplayer/trackselection/c;[Z[Landroidx/media3/exoplayer/source/i0;[ZJ)J
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v8, p3

    .line 5
    array-length v1, v8

    .line 6
    new-array v1, v1, [Landroidx/media3/exoplayer/source/b;

    .line 8
    iput-object v1, v0, Landroidx/media3/exoplayer/source/c;->c:[Landroidx/media3/exoplayer/source/b;

    .line 10
    array-length v1, v8

    .line 11
    new-array v4, v1, [Landroidx/media3/exoplayer/source/i0;

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    array-length v2, v8

    .line 15
    if-ge v1, v2, :cond_1

    .line 17
    iget-object v2, v0, Landroidx/media3/exoplayer/source/c;->c:[Landroidx/media3/exoplayer/source/b;

    .line 19
    aget-object v3, v8, v1

    .line 21
    check-cast v3, Landroidx/media3/exoplayer/source/b;

    .line 23
    aput-object v3, v2, v1

    .line 25
    if-eqz v3, :cond_0

    .line 27
    iget-object v10, v3, Landroidx/media3/exoplayer/source/b;->a:Landroidx/media3/exoplayer/source/i0;

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 v10, 0x0

    .line 31
    :goto_1
    aput-object v10, v4, v1

    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v1, v0, Landroidx/media3/exoplayer/source/c;->a:Landroidx/media3/exoplayer/source/i;

    .line 38
    move-object/from16 v2, p1

    .line 40
    move-object/from16 v3, p2

    .line 42
    move-object/from16 v5, p4

    .line 44
    move-wide/from16 v6, p5

    .line 46
    invoke-virtual/range {v1 .. v7}, Landroidx/media3/exoplayer/source/i;->i([Landroidx/media3/exoplayer/trackselection/c;[Z[Landroidx/media3/exoplayer/source/i0;[ZJ)J

    .line 49
    move-result-wide v11

    .line 50
    iget-wide v13, v0, Landroidx/media3/exoplayer/source/c;->e:J

    .line 52
    const/4 v1, 0x0

    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-static {v11, v12, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 57
    move-result-wide v9

    .line 58
    const-wide/high16 v15, -0x8000000000000000L

    .line 60
    cmp-long v5, v13, v15

    .line 62
    if-eqz v5, :cond_2

    .line 64
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 67
    move-result-wide v9

    .line 68
    :cond_2
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/c;->k()Z

    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_5

    .line 74
    cmp-long v5, v11, v6

    .line 76
    if-gez v5, :cond_3

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    const-wide/16 v5, 0x0

    .line 81
    cmp-long v5, v11, v5

    .line 83
    if-eqz v5, :cond_5

    .line 85
    array-length v5, v2

    .line 86
    move v6, v1

    .line 87
    :goto_2
    if-ge v6, v5, :cond_5

    .line 89
    aget-object v7, v2, v6

    .line 91
    if-eqz v7, :cond_4

    .line 93
    iget-object v7, v7, Landroidx/media3/exoplayer/trackselection/c;->d:[Landroidx/media3/common/s;

    .line 95
    aget-object v7, v7, v1

    .line 97
    iget-object v11, v7, Landroidx/media3/common/s;->n:Ljava/lang/String;

    .line 99
    iget-object v7, v7, Landroidx/media3/common/s;->k:Ljava/lang/String;

    .line 101
    invoke-static {v11, v7}, Landroidx/media3/common/g0;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 104
    move-result v7

    .line 105
    if-nez v7, :cond_4

    .line 107
    :goto_3
    move-wide v5, v9

    .line 108
    goto :goto_4

    .line 109
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 111
    goto :goto_2

    .line 112
    :cond_5
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 117
    :goto_4
    iput-wide v5, v0, Landroidx/media3/exoplayer/source/c;->d:J

    .line 119
    :goto_5
    array-length v2, v8

    .line 120
    if-ge v1, v2, :cond_9

    .line 122
    aget-object v2, v4, v1

    .line 124
    iget-object v5, v0, Landroidx/media3/exoplayer/source/c;->c:[Landroidx/media3/exoplayer/source/b;

    .line 126
    if-nez v2, :cond_6

    .line 128
    aput-object v3, v5, v1

    .line 130
    goto :goto_6

    .line 131
    :cond_6
    aget-object v6, v5, v1

    .line 133
    if-eqz v6, :cond_7

    .line 135
    iget-object v6, v6, Landroidx/media3/exoplayer/source/b;->a:Landroidx/media3/exoplayer/source/i0;

    .line 137
    if-eq v6, v2, :cond_8

    .line 139
    :cond_7
    new-instance v6, Landroidx/media3/exoplayer/source/b;

    .line 141
    invoke-direct {v6, v0, v2}, Landroidx/media3/exoplayer/source/b;-><init>(Landroidx/media3/exoplayer/source/c;Landroidx/media3/exoplayer/source/i0;)V

    .line 144
    aput-object v6, v5, v1

    .line 146
    :cond_8
    :goto_6
    aget-object v2, v5, v1

    .line 148
    aput-object v2, v8, v1

    .line 150
    add-int/lit8 v1, v1, 0x1

    .line 152
    goto :goto_5

    .line 153
    :cond_9
    return-wide v9
.end method

.method public final j()Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/c;->a:Landroidx/media3/exoplayer/source/i;

    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/i;->j()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final k()Z
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/c;->d:J

    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    cmp-long p0, v0, v2

    .line 10
    if-eqz p0, :cond_0

    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final l()J
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/c;->k()Z

    .line 4
    move-result v0

    .line 5
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget-wide v3, p0, Landroidx/media3/exoplayer/source/c;->d:J

    .line 14
    iput-wide v1, p0, Landroidx/media3/exoplayer/source/c;->d:J

    .line 16
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/c;->l()J

    .line 19
    move-result-wide v5

    .line 20
    cmp-long p0, v5, v1

    .line 22
    if-eqz p0, :cond_0

    .line 24
    return-wide v5

    .line 25
    :cond_0
    return-wide v3

    .line 26
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/c;->a:Landroidx/media3/exoplayer/source/i;

    .line 28
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/i;->l()J

    .line 31
    move-result-wide v3

    .line 32
    cmp-long v0, v3, v1

    .line 34
    if-nez v0, :cond_2

    .line 36
    return-wide v1

    .line 37
    :cond_2
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/c;->e:J

    .line 39
    const-wide/16 v5, 0x0

    .line 41
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 44
    move-result-wide v2

    .line 45
    const-wide/high16 v4, -0x8000000000000000L

    .line 47
    cmp-long p0, v0, v4

    .line 49
    if-eqz p0, :cond_3

    .line 51
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 54
    move-result-wide v0

    .line 55
    return-wide v0

    .line 56
    :cond_3
    return-wide v2
.end method

.method public final m(Landroidx/media3/exoplayer/source/n;J)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/c;->b:Landroidx/media3/exoplayer/source/n;

    .line 3
    iget-object p1, p0, Landroidx/media3/exoplayer/source/c;->a:Landroidx/media3/exoplayer/source/i;

    .line 5
    invoke-virtual {p1, p0, p2, p3}, Landroidx/media3/exoplayer/source/i;->m(Landroidx/media3/exoplayer/source/n;J)V

    .line 8
    return-void
.end method

.method public final n()Landroidx/media3/exoplayer/source/l0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/c;->a:Landroidx/media3/exoplayer/source/i;

    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/i;->n()Landroidx/media3/exoplayer/source/l0;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final p()J
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/c;->a:Landroidx/media3/exoplayer/source/i;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/i;->p()J

    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, -0x8000000000000000L

    .line 9
    cmp-long v4, v0, v2

    .line 11
    if-eqz v4, :cond_1

    .line 13
    iget-wide v4, p0, Landroidx/media3/exoplayer/source/c;->e:J

    .line 15
    cmp-long p0, v4, v2

    .line 17
    if-eqz p0, :cond_0

    .line 19
    cmp-long p0, v0, v4

    .line 21
    if-ltz p0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-wide v0

    .line 25
    :cond_1
    :goto_0
    return-wide v2
.end method

.method public final q(J)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/c;->a:Landroidx/media3/exoplayer/source/i;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/i;->q(J)V

    .line 6
    return-void
.end method
