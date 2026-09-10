.class public abstract Landroidx/media3/datasource/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/media3/datasource/f;


# instance fields
.field public final a:Z

.field public final b:Ljava/util/ArrayList;

.field public c:I

.field public d:Landroidx/media3/datasource/h;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Landroidx/media3/datasource/b;->a:Z

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    iput-object p1, p0, Landroidx/media3/datasource/b;->b:Ljava/util/ArrayList;

    .line 14
    return-void
.end method


# virtual methods
.method public final c(Landroidx/media3/exoplayer/upstream/f;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Landroidx/media3/datasource/b;->b:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    iget p1, p0, Landroidx/media3/datasource/b;->c:I

    .line 17
    add-int/lit8 p1, p1, 0x1

    .line 19
    iput p1, p0, Landroidx/media3/datasource/b;->c:I

    .line 21
    :cond_0
    return-void
.end method

.method public final g(I)V
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/b;->d:Landroidx/media3/datasource/h;

    .line 3
    sget v1, Landroidx/media3/common/util/l0;->SDK_INT:I

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    iget v3, p0, Landroidx/media3/datasource/b;->c:I

    .line 9
    if-ge v2, v3, :cond_2

    .line 11
    iget-object v3, p0, Landroidx/media3/datasource/b;->b:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroidx/media3/exoplayer/upstream/f;

    .line 19
    iget-boolean v4, p0, Landroidx/media3/datasource/b;->a:Z

    .line 21
    monitor-enter v3

    .line 22
    :try_start_0
    sget-object v5, Landroidx/media3/exoplayer/upstream/f;->DEFAULT_INITIAL_BITRATE_ESTIMATES_WIFI:Lcom/google/common/collect/e0;

    .line 24
    if-eqz v4, :cond_0

    .line 26
    iget v4, v0, Landroidx/media3/datasource/h;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    const/4 v4, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    move v4, v1

    .line 31
    :goto_1
    if-nez v4, :cond_1

    .line 33
    monitor-exit v3

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    :try_start_1
    iget-wide v4, v3, Landroidx/media3/exoplayer/upstream/f;->i:J

    .line 37
    int-to-long v6, p1

    .line 38
    add-long/2addr v4, v6

    .line 39
    iput-wide v4, v3, Landroidx/media3/exoplayer/upstream/f;->i:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    monitor-exit v3

    .line 42
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    throw p0

    .line 48
    :cond_2
    return-void
.end method

.method public final k()V
    .locals 13

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/b;->d:Landroidx/media3/datasource/h;

    .line 3
    sget v1, Landroidx/media3/common/util/l0;->SDK_INT:I

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    iget v3, p0, Landroidx/media3/datasource/b;->c:I

    .line 9
    if-ge v2, v3, :cond_6

    .line 11
    iget-object v3, p0, Landroidx/media3/datasource/b;->b:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    move-object v4, v3

    .line 18
    check-cast v4, Landroidx/media3/exoplayer/upstream/f;

    .line 20
    iget-boolean v3, p0, Landroidx/media3/datasource/b;->a:Z

    .line 22
    monitor-enter v4

    .line 23
    :try_start_0
    sget-object v5, Landroidx/media3/exoplayer/upstream/f;->DEFAULT_INITIAL_BITRATE_ESTIMATES_WIFI:Lcom/google/common/collect/e0;

    .line 25
    const/4 v10, 0x1

    .line 26
    if-eqz v3, :cond_0

    .line 28
    iget v3, v0, Landroidx/media3/datasource/h;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    move v3, v10

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    move v3, v1

    .line 33
    :goto_1
    if-nez v3, :cond_1

    .line 35
    monitor-exit v4

    .line 36
    goto :goto_4

    .line 37
    :cond_1
    :try_start_1
    iget v3, v4, Landroidx/media3/exoplayer/upstream/f;->g:I

    .line 39
    if-lez v3, :cond_2

    .line 41
    move v3, v10

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v3, v1

    .line 44
    :goto_2
    invoke-static {v3}, Lcom/google/common/base/x;->s(Z)V

    .line 47
    iget-object v3, v4, Landroidx/media3/exoplayer/upstream/f;->d:Landroidx/media3/common/util/d;

    .line 49
    check-cast v3, Landroidx/media3/common/util/f0;

    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 57
    move-result-wide v11

    .line 58
    iget-wide v5, v4, Landroidx/media3/exoplayer/upstream/f;->h:J

    .line 60
    sub-long v5, v11, v5

    .line 62
    long-to-int v5, v5

    .line 63
    iget-wide v6, v4, Landroidx/media3/exoplayer/upstream/f;->j:J

    .line 65
    int-to-long v8, v5

    .line 66
    add-long/2addr v6, v8

    .line 67
    iput-wide v6, v4, Landroidx/media3/exoplayer/upstream/f;->j:J

    .line 69
    iget-wide v6, v4, Landroidx/media3/exoplayer/upstream/f;->k:J

    .line 71
    iget-wide v8, v4, Landroidx/media3/exoplayer/upstream/f;->i:J

    .line 73
    add-long/2addr v6, v8

    .line 74
    iput-wide v6, v4, Landroidx/media3/exoplayer/upstream/f;->k:J

    .line 76
    if-lez v5, :cond_5

    .line 78
    long-to-float v3, v8

    .line 79
    const/high16 v6, 0x45fa0000    # 8000.0f

    .line 81
    mul-float/2addr v3, v6

    .line 82
    int-to-float v6, v5

    .line 83
    div-float/2addr v3, v6

    .line 84
    iget-object v6, v4, Landroidx/media3/exoplayer/upstream/f;->f:Landroidx/media3/exoplayer/upstream/m;

    .line 86
    long-to-double v7, v8

    .line 87
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 90
    move-result-wide v7

    .line 91
    double-to-int v7, v7

    .line 92
    invoke-virtual {v6, v7, v3}, Landroidx/media3/exoplayer/upstream/m;->a(IF)V

    .line 95
    iget-wide v6, v4, Landroidx/media3/exoplayer/upstream/f;->j:J

    .line 97
    const-wide/16 v8, 0x7d0

    .line 99
    cmp-long v3, v6, v8

    .line 101
    if-gez v3, :cond_3

    .line 103
    iget-wide v6, v4, Landroidx/media3/exoplayer/upstream/f;->k:J

    .line 105
    const-wide/32 v8, 0x80000

    .line 108
    cmp-long v3, v6, v8

    .line 110
    if-ltz v3, :cond_4

    .line 112
    goto :goto_3

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    move-object p0, v0

    .line 115
    goto :goto_5

    .line 116
    :cond_3
    :goto_3
    iget-object v3, v4, Landroidx/media3/exoplayer/upstream/f;->f:Landroidx/media3/exoplayer/upstream/m;

    .line 118
    invoke-virtual {v3}, Landroidx/media3/exoplayer/upstream/m;->b()F

    .line 121
    move-result v3

    .line 122
    float-to-long v6, v3

    .line 123
    iput-wide v6, v4, Landroidx/media3/exoplayer/upstream/f;->l:J

    .line 125
    :cond_4
    iget-wide v6, v4, Landroidx/media3/exoplayer/upstream/f;->i:J

    .line 127
    iget-wide v8, v4, Landroidx/media3/exoplayer/upstream/f;->l:J

    .line 129
    invoke-virtual/range {v4 .. v9}, Landroidx/media3/exoplayer/upstream/f;->b(IJJ)V

    .line 132
    iput-wide v11, v4, Landroidx/media3/exoplayer/upstream/f;->h:J

    .line 134
    const-wide/16 v5, 0x0

    .line 136
    iput-wide v5, v4, Landroidx/media3/exoplayer/upstream/f;->i:J

    .line 138
    :cond_5
    iget v3, v4, Landroidx/media3/exoplayer/upstream/f;->g:I

    .line 140
    sub-int/2addr v3, v10

    .line 141
    iput v3, v4, Landroidx/media3/exoplayer/upstream/f;->g:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    monitor-exit v4

    .line 144
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 146
    goto/16 :goto_0

    .line 148
    :goto_5
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 149
    throw p0

    .line 150
    :cond_6
    const/4 v0, 0x0

    .line 151
    iput-object v0, p0, Landroidx/media3/datasource/b;->d:Landroidx/media3/datasource/h;

    .line 153
    return-void
.end method

.method public final o()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Landroidx/media3/datasource/b;->c:I

    .line 4
    if-ge v0, v1, :cond_0

    .line 6
    iget-object v1, p0, Landroidx/media3/datasource/b;->b:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroidx/media3/exoplayer/upstream/f;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public final q(Landroidx/media3/datasource/h;)V
    .locals 7

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/datasource/b;->d:Landroidx/media3/datasource/h;

    .line 3
    const/4 v0, 0x0

    .line 4
    move v1, v0

    .line 5
    :goto_0
    iget v2, p0, Landroidx/media3/datasource/b;->c:I

    .line 7
    if-ge v1, v2, :cond_3

    .line 9
    iget-object v2, p0, Landroidx/media3/datasource/b;->b:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Landroidx/media3/exoplayer/upstream/f;

    .line 17
    iget-boolean v3, p0, Landroidx/media3/datasource/b;->a:Z

    .line 19
    monitor-enter v2

    .line 20
    :try_start_0
    sget-object v4, Landroidx/media3/exoplayer/upstream/f;->DEFAULT_INITIAL_BITRATE_ESTIMATES_WIFI:Lcom/google/common/collect/e0;

    .line 22
    const/4 v4, 0x1

    .line 23
    if-eqz v3, :cond_0

    .line 25
    iget v3, p1, Landroidx/media3/datasource/h;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    move v3, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    move v3, v0

    .line 30
    :goto_1
    if-nez v3, :cond_1

    .line 32
    monitor-exit v2

    .line 33
    goto :goto_3

    .line 34
    :cond_1
    :try_start_1
    iget v3, v2, Landroidx/media3/exoplayer/upstream/f;->g:I

    .line 36
    if-nez v3, :cond_2

    .line 38
    iget-object v3, v2, Landroidx/media3/exoplayer/upstream/f;->d:Landroidx/media3/common/util/d;

    .line 40
    check-cast v3, Landroidx/media3/common/util/f0;

    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 48
    move-result-wide v5

    .line 49
    iput-wide v5, v2, Landroidx/media3/exoplayer/upstream/f;->h:J

    .line 51
    goto :goto_2

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_4

    .line 54
    :cond_2
    :goto_2
    iget v3, v2, Landroidx/media3/exoplayer/upstream/f;->g:I

    .line 56
    add-int/2addr v3, v4

    .line 57
    iput v3, v2, Landroidx/media3/exoplayer/upstream/f;->g:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    monitor-exit v2

    .line 60
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 62
    goto :goto_0

    .line 63
    :goto_4
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    throw p0

    .line 65
    :cond_3
    return-void
.end method
