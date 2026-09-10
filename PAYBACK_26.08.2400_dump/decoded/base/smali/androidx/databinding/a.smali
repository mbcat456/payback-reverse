.class public abstract Landroidx/databinding/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public transient a:Landroidx/databinding/g;


# virtual methods
.method public final d(Landroidx/databinding/f;)V
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/databinding/a;->a:Landroidx/databinding/g;

    .line 4
    if-nez v0, :cond_0

    .line 6
    new-instance v0, Landroidx/databinding/g;

    .line 8
    invoke-direct {v0}, Landroidx/databinding/g;-><init>()V

    .line 11
    iput-object v0, p0, Landroidx/databinding/a;->a:Landroidx/databinding/g;

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_3

    .line 16
    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget-object v0, p0, Landroidx/databinding/a;->a:Landroidx/databinding/g;

    .line 19
    monitor-enter v0

    .line 20
    if-eqz p1, :cond_3

    .line 22
    :try_start_1
    iget-object p0, v0, Landroidx/databinding/g;->a:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    .line 27
    move-result p0

    .line 28
    if-ltz p0, :cond_1

    .line 30
    invoke-virtual {v0, p0}, Landroidx/databinding/g;->a(I)Z

    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_2

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception p0

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    :goto_1
    iget-object p0, v0, Landroidx/databinding/g;->a:Ljava/util/ArrayList;

    .line 41
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    :cond_2
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :cond_3
    :try_start_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 48
    const-string p1, "callback cannot be null"

    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0

    .line 54
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    throw p0

    .line 56
    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    throw p1
.end method

.method public final e(I)V
    .locals 8

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/databinding/a;->a:Landroidx/databinding/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 4
    if-nez v1, :cond_0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    move-object p1, v0

    .line 10
    move-object v7, p0

    .line 11
    goto/16 :goto_5

    .line 13
    :cond_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 14
    monitor-enter v1

    .line 15
    :try_start_3
    iget v0, v1, Landroidx/databinding/g;->d:I

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 19
    iput v0, v1, Landroidx/databinding/g;->d:I

    .line 21
    iget-object v0, v1, Landroidx/databinding/g;->a:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    move-result v4

    .line 27
    iget-object v0, v1, Landroidx/databinding/g;->c:[J

    .line 29
    if-nez v0, :cond_1

    .line 31
    const/4 v0, -0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    array-length v0, v0

    .line 34
    add-int/lit8 v0, v0, -0x1

    .line 36
    :goto_0
    invoke-virtual {v1, p1, v0, p0}, Landroidx/databinding/g;->c(IILjava/lang/Object;)V

    .line 39
    add-int/lit8 v0, v0, 0x2

    .line 41
    mul-int/lit8 v3, v0, 0x40

    .line 43
    const-wide/16 v5, 0x0

    .line 45
    move-object v7, p0

    .line 46
    move v2, p1

    .line 47
    invoke-virtual/range {v1 .. v7}, Landroidx/databinding/g;->b(IIIJLjava/lang/Object;)V

    .line 50
    iget p0, v1, Landroidx/databinding/g;->d:I

    .line 52
    add-int/lit8 p0, p0, -0x1

    .line 54
    iput p0, v1, Landroidx/databinding/g;->d:I

    .line 56
    if-nez p0, :cond_4

    .line 58
    iget-object p0, v1, Landroidx/databinding/g;->c:[J

    .line 60
    const-wide/16 v2, 0x0

    .line 62
    if-eqz p0, :cond_3

    .line 64
    array-length p0, p0

    .line 65
    add-int/lit8 p0, p0, -0x1

    .line 67
    :goto_1
    if-ltz p0, :cond_3

    .line 69
    iget-object p1, v1, Landroidx/databinding/g;->c:[J

    .line 71
    aget-wide v4, p1, p0

    .line 73
    cmp-long p1, v4, v2

    .line 75
    if-eqz p1, :cond_2

    .line 77
    add-int/lit8 p1, p0, 0x1

    .line 79
    mul-int/lit8 p1, p1, 0x40

    .line 81
    invoke-virtual {v1, p1, v4, v5}, Landroidx/databinding/g;->e(IJ)V

    .line 84
    iget-object p1, v1, Landroidx/databinding/g;->c:[J

    .line 86
    aput-wide v2, p1, p0

    .line 88
    goto :goto_2

    .line 89
    :catchall_1
    move-exception v0

    .line 90
    move-object p0, v0

    .line 91
    goto :goto_3

    .line 92
    :cond_2
    :goto_2
    add-int/lit8 p0, p0, -0x1

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    iget-wide p0, v1, Landroidx/databinding/g;->b:J

    .line 97
    cmp-long v0, p0, v2

    .line 99
    if-eqz v0, :cond_4

    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-virtual {v1, v0, p0, p1}, Landroidx/databinding/g;->e(IJ)V

    .line 105
    iput-wide v2, v1, Landroidx/databinding/g;->b:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 107
    :cond_4
    monitor-exit v1

    .line 108
    return-void

    .line 109
    :goto_3
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 110
    throw p0

    .line 111
    :catchall_2
    move-exception v0

    .line 112
    move-object v7, p0

    .line 113
    :goto_4
    move-object p1, v0

    .line 114
    :goto_5
    :try_start_5
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 115
    throw p1

    .line 116
    :catchall_3
    move-exception v0

    .line 117
    goto :goto_4
.end method

.method public final f(Landroidx/databinding/f;)V
    .locals 2

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/databinding/a;->a:Landroidx/databinding/g;

    .line 4
    if-nez v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    goto :goto_2

    .line 10
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-enter v0

    .line 12
    :try_start_1
    iget p0, v0, Landroidx/databinding/g;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    iget-object v1, v0, Landroidx/databinding/g;->a:Ljava/util/ArrayList;

    .line 16
    if-nez p0, :cond_1

    .line 18
    :try_start_2
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 21
    goto :goto_0

    .line 22
    :catchall_1
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    .line 27
    move-result p0

    .line 28
    if-ltz p0, :cond_2

    .line 30
    invoke-virtual {v0, p0}, Landroidx/databinding/g;->f(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33
    :cond_2
    :goto_0
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 36
    throw p0

    .line 37
    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 38
    throw p1
.end method
