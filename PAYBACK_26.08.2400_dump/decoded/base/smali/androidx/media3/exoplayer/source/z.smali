.class public final Landroidx/media3/exoplayer/source/z;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/media3/exoplayer/source/i0;


# instance fields
.field public final a:I

.field public final synthetic b:Landroidx/media3/exoplayer/source/b0;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/b0;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/source/z;->b:Landroidx/media3/exoplayer/source/b0;

    .line 6
    iput p2, p0, Landroidx/media3/exoplayer/source/z;->a:I

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/source/z;->a:I

    .line 3
    iget-object p0, p0, Landroidx/media3/exoplayer/source/z;->b:Landroidx/media3/exoplayer/source/b0;

    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/source/b0;->t:[Landroidx/media3/exoplayer/source/h0;

    .line 7
    aget-object v0, v1, v0

    .line 9
    iget-object v1, v0, Landroidx/media3/exoplayer/source/h0;->h:Landroidx/media3/exoplayer/drm/a;

    .line 11
    if-eqz v1, :cond_1

    .line 13
    invoke-interface {v1}, Landroidx/media3/exoplayer/drm/a;->getState()I

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v1, v2, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p0, v0, Landroidx/media3/exoplayer/source/h0;->h:Landroidx/media3/exoplayer/drm/a;

    .line 23
    invoke-interface {p0}, Landroidx/media3/exoplayer/drm/a;->u()Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    throw p0

    .line 31
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/b0;->x()V

    .line 34
    return-void
.end method

.method public final b(J)I
    .locals 10

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/z;->b:Landroidx/media3/exoplayer/source/b0;

    .line 3
    iget p0, p0, Landroidx/media3/exoplayer/source/z;->a:I

    .line 5
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/b0;->C()Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 12
    return v2

    .line 13
    :cond_0
    invoke-virtual {v0, p0}, Landroidx/media3/exoplayer/source/b0;->v(I)V

    .line 16
    iget-object v1, v0, Landroidx/media3/exoplayer/source/b0;->t:[Landroidx/media3/exoplayer/source/h0;

    .line 18
    aget-object v3, v1, p0

    .line 20
    iget-boolean v1, v0, Landroidx/media3/exoplayer/source/b0;->N:Z

    .line 22
    monitor-enter v3

    .line 23
    :try_start_0
    iget v4, v3, Landroidx/media3/exoplayer/source/h0;->s:I

    .line 25
    invoke-virtual {v3, v4}, Landroidx/media3/exoplayer/source/h0;->k(I)I

    .line 28
    move-result v5

    .line 29
    iget v4, v3, Landroidx/media3/exoplayer/source/h0;->s:I

    .line 31
    iget v6, v3, Landroidx/media3/exoplayer/source/h0;->p:I

    .line 33
    const/4 v9, 0x1

    .line 34
    if-eq v4, v6, :cond_1

    .line 36
    move v7, v9

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v7, v2

    .line 39
    :goto_0
    if-eqz v7, :cond_5

    .line 41
    iget-object v7, v3, Landroidx/media3/exoplayer/source/h0;->n:[J

    .line 43
    aget-wide v7, v7, v5

    .line 45
    cmp-long v7, p1, v7

    .line 47
    if-gez v7, :cond_2

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    iget-wide v7, v3, Landroidx/media3/exoplayer/source/h0;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    cmp-long v7, p1, v7

    .line 54
    if-lez v7, :cond_3

    .line 56
    if-eqz v1, :cond_3

    .line 58
    sub-int/2addr v6, v4

    .line 59
    monitor-exit v3

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    sub-int/2addr v6, v4

    .line 62
    const/4 v4, 0x1

    .line 63
    move-wide v7, p1

    .line 64
    :try_start_1
    invoke-virtual/range {v3 .. v8}, Landroidx/media3/exoplayer/source/h0;->j(ZIIJ)I

    .line 67
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    const/4 p1, -0x1

    .line 69
    if-ne v6, p1, :cond_4

    .line 71
    monitor-exit v3

    .line 72
    :goto_1
    move v6, v2

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    monitor-exit v3

    .line 75
    goto :goto_3

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    move-object p0, v0

    .line 78
    goto :goto_6

    .line 79
    :cond_5
    :goto_2
    monitor-exit v3

    .line 80
    goto :goto_1

    .line 81
    :goto_3
    monitor-enter v3

    .line 82
    if-ltz v6, :cond_6

    .line 84
    :try_start_2
    iget p1, v3, Landroidx/media3/exoplayer/source/h0;->s:I

    .line 86
    add-int/2addr p1, v6

    .line 87
    iget p2, v3, Landroidx/media3/exoplayer/source/h0;->p:I

    .line 89
    if-gt p1, p2, :cond_6

    .line 91
    move v2, v9

    .line 92
    goto :goto_4

    .line 93
    :catchall_1
    move-exception v0

    .line 94
    move-object p0, v0

    .line 95
    goto :goto_5

    .line 96
    :cond_6
    :goto_4
    invoke-static {v2}, Lcom/google/common/base/x;->h(Z)V

    .line 99
    iget p1, v3, Landroidx/media3/exoplayer/source/h0;->s:I

    .line 101
    add-int/2addr p1, v6

    .line 102
    iput p1, v3, Landroidx/media3/exoplayer/source/h0;->s:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 104
    monitor-exit v3

    .line 105
    if-nez v6, :cond_7

    .line 107
    invoke-virtual {v0, p0}, Landroidx/media3/exoplayer/source/b0;->w(I)V

    .line 110
    :cond_7
    return v6

    .line 111
    :goto_5
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 112
    throw p0

    .line 113
    :goto_6
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 114
    throw p0
.end method

.method public final d(Landroidx/cardview/widget/a;Landroidx/media3/decoder/d;I)I
    .locals 16

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget-object v3, v0, Landroidx/media3/exoplayer/source/z;->b:Landroidx/media3/exoplayer/source/b0;

    .line 9
    iget v0, v0, Landroidx/media3/exoplayer/source/z;->a:I

    .line 11
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/b0;->C()Z

    .line 14
    move-result v4

    .line 15
    const/4 v5, -0x3

    .line 16
    if-eqz v4, :cond_0

    .line 18
    return v5

    .line 19
    :cond_0
    invoke-virtual {v3, v0}, Landroidx/media3/exoplayer/source/b0;->v(I)V

    .line 22
    iget-object v4, v3, Landroidx/media3/exoplayer/source/b0;->t:[Landroidx/media3/exoplayer/source/h0;

    .line 24
    aget-object v4, v4, v0

    .line 26
    iget-boolean v6, v3, Landroidx/media3/exoplayer/source/b0;->N:Z

    .line 28
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    and-int/lit8 v7, p3, 0x2

    .line 33
    const/4 v8, 0x1

    .line 34
    const/4 v9, 0x0

    .line 35
    if-eqz v7, :cond_1

    .line 37
    move v7, v8

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v7, v9

    .line 40
    :goto_0
    iget-object v10, v4, Landroidx/media3/exoplayer/source/h0;->b:Landroidx/media3/exoplayer/image/e;

    .line 42
    monitor-enter v4

    .line 43
    :try_start_0
    iput-boolean v9, v2, Landroidx/media3/decoder/d;->e:Z

    .line 45
    iget v11, v4, Landroidx/media3/exoplayer/source/h0;->s:I

    .line 47
    iget v12, v4, Landroidx/media3/exoplayer/source/h0;->p:I

    .line 49
    if-eq v11, v12, :cond_2

    .line 51
    move v12, v8

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move v12, v9

    .line 54
    :goto_1
    const/4 v13, -0x4

    .line 55
    const/4 v14, 0x4

    .line 56
    const/4 v15, -0x5

    .line 57
    if-nez v12, :cond_7

    .line 59
    if-nez v6, :cond_6

    .line 61
    iget-boolean v6, v4, Landroidx/media3/exoplayer/source/h0;->w:Z

    .line 63
    if-eqz v6, :cond_3

    .line 65
    goto :goto_4

    .line 66
    :cond_3
    iget-object v6, v4, Landroidx/media3/exoplayer/source/h0;->z:Landroidx/media3/common/s;

    .line 68
    if-eqz v6, :cond_5

    .line 70
    if-nez v7, :cond_4

    .line 72
    iget-object v7, v4, Landroidx/media3/exoplayer/source/h0;->g:Landroidx/media3/common/s;

    .line 74
    if-eq v6, v7, :cond_5

    .line 76
    goto :goto_2

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    goto/16 :goto_a

    .line 80
    :cond_4
    :goto_2
    invoke-virtual {v4, v6, v1}, Landroidx/media3/exoplayer/source/h0;->n(Landroidx/media3/common/s;Landroidx/cardview/widget/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    monitor-exit v4

    .line 84
    goto :goto_7

    .line 85
    :cond_5
    monitor-exit v4

    .line 86
    :goto_3
    move v15, v5

    .line 87
    goto :goto_7

    .line 88
    :cond_6
    :goto_4
    :try_start_1
    iput v14, v2, Landroidx/media3/decoder/a;->a:I

    .line 90
    const-wide/high16 v6, -0x8000000000000000L

    .line 92
    iput-wide v6, v2, Landroidx/media3/decoder/d;->f:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    monitor-exit v4

    .line 95
    :goto_5
    move v15, v13

    .line 96
    goto :goto_7

    .line 97
    :cond_7
    :try_start_2
    iget-object v12, v4, Landroidx/media3/exoplayer/source/h0;->c:Landroidx/appcompat/widget/a0;

    .line 99
    iget v9, v4, Landroidx/media3/exoplayer/source/h0;->q:I

    .line 101
    add-int/2addr v9, v11

    .line 102
    invoke-virtual {v12, v9}, Landroidx/appcompat/widget/a0;->f(I)Ljava/lang/Object;

    .line 105
    move-result-object v9

    .line 106
    check-cast v9, Landroidx/media3/exoplayer/source/g0;

    .line 108
    iget-object v9, v9, Landroidx/media3/exoplayer/source/g0;->a:Landroidx/media3/common/s;

    .line 110
    if-nez v7, :cond_c

    .line 112
    iget-object v7, v4, Landroidx/media3/exoplayer/source/h0;->g:Landroidx/media3/common/s;

    .line 114
    if-eq v9, v7, :cond_8

    .line 116
    goto :goto_6

    .line 117
    :cond_8
    iget v1, v4, Landroidx/media3/exoplayer/source/h0;->s:I

    .line 119
    invoke-virtual {v4, v1}, Landroidx/media3/exoplayer/source/h0;->k(I)I

    .line 122
    move-result v1

    .line 123
    invoke-virtual {v4, v1}, Landroidx/media3/exoplayer/source/h0;->m(I)Z

    .line 126
    move-result v7

    .line 127
    if-nez v7, :cond_9

    .line 129
    iput-boolean v8, v2, Landroidx/media3/decoder/d;->e:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 131
    monitor-exit v4

    .line 132
    goto :goto_3

    .line 133
    :cond_9
    :try_start_3
    iget-object v7, v4, Landroidx/media3/exoplayer/source/h0;->m:[I

    .line 135
    aget v7, v7, v1

    .line 137
    iput v7, v2, Landroidx/media3/decoder/a;->a:I

    .line 139
    iget v9, v4, Landroidx/media3/exoplayer/source/h0;->s:I

    .line 141
    iget v11, v4, Landroidx/media3/exoplayer/source/h0;->p:I

    .line 143
    sub-int/2addr v11, v8

    .line 144
    if-ne v9, v11, :cond_b

    .line 146
    if-nez v6, :cond_a

    .line 148
    iget-boolean v6, v4, Landroidx/media3/exoplayer/source/h0;->w:Z

    .line 150
    if-eqz v6, :cond_b

    .line 152
    :cond_a
    const/high16 v6, 0x20000000

    .line 154
    or-int/2addr v6, v7

    .line 155
    iput v6, v2, Landroidx/media3/decoder/a;->a:I

    .line 157
    :cond_b
    iget-object v6, v4, Landroidx/media3/exoplayer/source/h0;->n:[J

    .line 159
    aget-wide v6, v6, v1

    .line 161
    iput-wide v6, v2, Landroidx/media3/decoder/d;->f:J

    .line 163
    iget-object v6, v4, Landroidx/media3/exoplayer/source/h0;->l:[I

    .line 165
    aget v6, v6, v1

    .line 167
    iput v6, v10, Landroidx/media3/exoplayer/image/e;->a:I

    .line 169
    iget-object v6, v4, Landroidx/media3/exoplayer/source/h0;->k:[J

    .line 171
    aget-wide v6, v6, v1

    .line 173
    iput-wide v6, v10, Landroidx/media3/exoplayer/image/e;->b:J

    .line 175
    iget-object v6, v4, Landroidx/media3/exoplayer/source/h0;->o:[Landroidx/media3/extractor/o0;

    .line 177
    aget-object v1, v6, v1

    .line 179
    iput-object v1, v10, Landroidx/media3/exoplayer/image/e;->c:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 181
    monitor-exit v4

    .line 182
    goto :goto_5

    .line 183
    :cond_c
    :goto_6
    :try_start_4
    invoke-virtual {v4, v9, v1}, Landroidx/media3/exoplayer/source/h0;->n(Landroidx/media3/common/s;Landroidx/cardview/widget/a;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 186
    monitor-exit v4

    .line 187
    :goto_7
    if-ne v15, v13, :cond_10

    .line 189
    invoke-virtual {v2, v14}, Landroidx/media3/decoder/a;->c(I)Z

    .line 192
    move-result v1

    .line 193
    if-nez v1, :cond_10

    .line 195
    and-int/lit8 v1, p3, 0x1

    .line 197
    if-eqz v1, :cond_d

    .line 199
    move v9, v8

    .line 200
    goto :goto_8

    .line 201
    :cond_d
    const/4 v9, 0x0

    .line 202
    :goto_8
    and-int/lit8 v1, p3, 0x4

    .line 204
    if-nez v1, :cond_f

    .line 206
    iget-object v1, v4, Landroidx/media3/exoplayer/source/h0;->a:Landroidx/media3/exoplayer/source/f0;

    .line 208
    iget-object v6, v4, Landroidx/media3/exoplayer/source/h0;->b:Landroidx/media3/exoplayer/image/e;

    .line 210
    if-eqz v9, :cond_e

    .line 212
    iget-object v7, v1, Landroidx/media3/exoplayer/source/f0;->e:Landroidx/media3/exoplayer/source/e0;

    .line 214
    iget-object v1, v1, Landroidx/media3/exoplayer/source/f0;->c:Landroidx/media3/common/util/y;

    .line 216
    invoke-static {v7, v2, v6, v1}, Landroidx/media3/exoplayer/source/f0;->e(Landroidx/media3/exoplayer/source/e0;Landroidx/media3/decoder/d;Landroidx/media3/exoplayer/image/e;Landroidx/media3/common/util/y;)Landroidx/media3/exoplayer/source/e0;

    .line 219
    goto :goto_9

    .line 220
    :cond_e
    iget-object v7, v1, Landroidx/media3/exoplayer/source/f0;->e:Landroidx/media3/exoplayer/source/e0;

    .line 222
    iget-object v10, v1, Landroidx/media3/exoplayer/source/f0;->c:Landroidx/media3/common/util/y;

    .line 224
    invoke-static {v7, v2, v6, v10}, Landroidx/media3/exoplayer/source/f0;->e(Landroidx/media3/exoplayer/source/e0;Landroidx/media3/decoder/d;Landroidx/media3/exoplayer/image/e;Landroidx/media3/common/util/y;)Landroidx/media3/exoplayer/source/e0;

    .line 227
    move-result-object v2

    .line 228
    iput-object v2, v1, Landroidx/media3/exoplayer/source/f0;->e:Landroidx/media3/exoplayer/source/e0;

    .line 230
    :cond_f
    :goto_9
    if-nez v9, :cond_10

    .line 232
    iget v1, v4, Landroidx/media3/exoplayer/source/h0;->s:I

    .line 234
    add-int/2addr v1, v8

    .line 235
    iput v1, v4, Landroidx/media3/exoplayer/source/h0;->s:I

    .line 237
    :cond_10
    if-ne v15, v5, :cond_11

    .line 239
    invoke-virtual {v3, v0}, Landroidx/media3/exoplayer/source/b0;->w(I)V

    .line 242
    :cond_11
    return v15

    .line 243
    :goto_a
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 244
    throw v0
.end method

.method public final isReady()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/z;->b:Landroidx/media3/exoplayer/source/b0;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/b0;->C()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    iget-object v1, v0, Landroidx/media3/exoplayer/source/b0;->t:[Landroidx/media3/exoplayer/source/h0;

    .line 11
    iget p0, p0, Landroidx/media3/exoplayer/source/z;->a:I

    .line 13
    aget-object p0, v1, p0

    .line 15
    iget-boolean v0, v0, Landroidx/media3/exoplayer/source/b0;->N:Z

    .line 17
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/h0;->l(Z)Z

    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method
