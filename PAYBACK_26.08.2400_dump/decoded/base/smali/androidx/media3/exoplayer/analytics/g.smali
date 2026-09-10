.class public final Landroidx/media3/exoplayer/analytics/g;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/media3/common/k0;
.implements Landroidx/media3/exoplayer/source/u;
.implements Landroidx/media3/exoplayer/drm/d;


# instance fields
.field public final a:Landroidx/media3/common/util/d;

.field public final b:Landroidx/media3/common/t0;

.field public final c:Landroidx/media3/common/u0;

.field public final d:Landroidx/appcompat/widget/w;

.field public final e:Landroid/util/SparseArray;

.field public f:Landroidx/media3/common/util/p;

.field public g:Landroidx/media3/common/m0;

.field public h:Landroidx/media3/common/util/h0;

.field public i:Z


# direct methods
.method public constructor <init>(Landroidx/media3/common/util/d;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/g;->a:Landroidx/media3/common/util/d;

    .line 9
    new-instance p1, Landroidx/media3/common/util/p;

    .line 11
    sget v0, Landroidx/media3/common/util/l0;->SDK_INT:I

    .line 13
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p1, v0}, Landroidx/media3/common/util/p;-><init>(Ljava/lang/Thread;)V

    .line 31
    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/g;->f:Landroidx/media3/common/util/p;

    .line 33
    new-instance p1, Landroidx/media3/common/t0;

    .line 35
    invoke-direct {p1}, Landroidx/media3/common/t0;-><init>()V

    .line 38
    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/g;->b:Landroidx/media3/common/t0;

    .line 40
    new-instance v0, Landroidx/media3/common/u0;

    .line 42
    invoke-direct {v0}, Landroidx/media3/common/u0;-><init>()V

    .line 45
    iput-object v0, p0, Landroidx/media3/exoplayer/analytics/g;->c:Landroidx/media3/common/u0;

    .line 47
    new-instance v0, Landroidx/appcompat/widget/w;

    .line 49
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, v0, Landroidx/appcompat/widget/w;->a:Ljava/lang/Object;

    .line 54
    sget-object p1, Lcom/google/common/collect/e0;->b:Lcom/google/common/collect/a0;

    .line 56
    sget-object p1, Lcom/google/common/collect/f2;->e:Lcom/google/common/collect/f2;

    .line 58
    iput-object p1, v0, Landroidx/appcompat/widget/w;->b:Ljava/lang/Object;

    .line 60
    sget-object p1, Lcom/google/common/collect/k2;->g:Lcom/google/common/collect/k2;

    .line 62
    iput-object p1, v0, Landroidx/appcompat/widget/w;->c:Ljava/lang/Object;

    .line 64
    iput-object v0, p0, Landroidx/media3/exoplayer/analytics/g;->d:Landroidx/appcompat/widget/w;

    .line 66
    new-instance p1, Landroid/util/SparseArray;

    .line 68
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 71
    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/g;->e:Landroid/util/SparseArray;

    .line 73
    return-void
.end method


# virtual methods
.method public final A(Landroidx/media3/common/PlaybackException;)V
    .locals 2

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 7
    iget-object p1, p1, Landroidx/media3/exoplayer/ExoPlaybackException;->mediaPeriodId:Landroidx/media3/exoplayer/source/p;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/analytics/g;->J(Landroidx/media3/exoplayer/source/p;)Landroidx/media3/exoplayer/analytics/a;

    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/g;->H()Landroidx/media3/exoplayer/analytics/a;

    .line 19
    move-result-object p1

    .line 20
    :goto_0
    new-instance v0, Landroidx/media3/exoplayer/analytics/c;

    .line 22
    const/16 v1, 0x9

    .line 24
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/analytics/c;-><init>(I)V

    .line 27
    const/16 v1, 0xa

    .line 29
    invoke-virtual {p0, p1, v1, v0}, Landroidx/media3/exoplayer/analytics/g;->M(Landroidx/media3/exoplayer/analytics/a;ILandroidx/media3/common/util/m;)V

    .line 32
    return-void
.end method

.method public final B(Landroidx/media3/common/PlaybackException;)V
    .locals 3

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 8
    iget-object v0, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->mediaPeriodId:Landroidx/media3/exoplayer/source/p;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/analytics/g;->J(Landroidx/media3/exoplayer/source/p;)Landroidx/media3/exoplayer/analytics/a;

    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/g;->H()Landroidx/media3/exoplayer/analytics/a;

    .line 20
    move-result-object v0

    .line 21
    :goto_0
    new-instance v1, Landroidx/activity/e0;

    .line 23
    const/16 v2, 0x11

    .line 25
    invoke-direct {v1, v0, p1, v2}, Landroidx/activity/e0;-><init>(Landroidx/media3/exoplayer/analytics/a;Ljava/lang/Object;I)V

    .line 28
    const/16 p1, 0xa

    .line 30
    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/analytics/g;->M(Landroidx/media3/exoplayer/analytics/a;ILandroidx/media3/common/util/m;)V

    .line 33
    return-void
.end method

.method public final C(ILandroidx/media3/exoplayer/source/p;Landroidx/media3/exoplayer/source/h;Landroidx/media3/exoplayer/source/m;Ljava/io/IOException;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/g;->K(ILandroidx/media3/exoplayer/source/p;)Landroidx/media3/exoplayer/analytics/a;

    .line 4
    move-result-object p2

    .line 5
    new-instance p1, Landroidx/media3/exoplayer/analytics/d;

    .line 7
    invoke-direct/range {p1 .. p6}, Landroidx/media3/exoplayer/analytics/d;-><init>(Landroidx/media3/exoplayer/analytics/a;Landroidx/media3/exoplayer/source/h;Landroidx/media3/exoplayer/source/m;Ljava/io/IOException;Z)V

    .line 10
    const/16 p3, 0x3eb

    .line 12
    invoke-virtual {p0, p2, p3, p1}, Landroidx/media3/exoplayer/analytics/g;->M(Landroidx/media3/exoplayer/analytics/a;ILandroidx/media3/common/util/m;)V

    .line 15
    return-void
.end method

.method public final D(II)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/g;->L()Landroidx/media3/exoplayer/analytics/a;

    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Landroidx/media3/exoplayer/analytics/c;

    .line 7
    const/16 v0, 0x15

    .line 9
    invoke-direct {p2, v0}, Landroidx/media3/exoplayer/analytics/c;-><init>(I)V

    .line 12
    const/16 v0, 0x18

    .line 14
    invoke-virtual {p0, p1, v0, p2}, Landroidx/media3/exoplayer/analytics/g;->M(Landroidx/media3/exoplayer/analytics/a;ILandroidx/media3/common/util/m;)V

    .line 17
    return-void
.end method

.method public final E(Landroidx/media3/common/i0;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/g;->H()Landroidx/media3/exoplayer/analytics/a;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Landroidx/media3/exoplayer/analytics/d;

    .line 7
    const/16 v1, 0xf

    .line 9
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/analytics/d;-><init>(I)V

    .line 12
    const/16 v1, 0xd

    .line 14
    invoke-virtual {p0, p1, v1, v0}, Landroidx/media3/exoplayer/analytics/g;->M(Landroidx/media3/exoplayer/analytics/a;ILandroidx/media3/common/util/m;)V

    .line 17
    return-void
.end method

.method public final F(ILandroidx/media3/exoplayer/source/p;Landroidx/media3/exoplayer/source/h;Landroidx/media3/exoplayer/source/m;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/g;->K(ILandroidx/media3/exoplayer/source/p;)Landroidx/media3/exoplayer/analytics/a;

    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Landroidx/media3/exoplayer/analytics/d;

    .line 7
    const/16 p3, 0xa

    .line 9
    invoke-direct {p2, p3}, Landroidx/media3/exoplayer/analytics/d;-><init>(I)V

    .line 12
    const/16 p3, 0x3ea

    .line 14
    invoke-virtual {p0, p1, p3, p2}, Landroidx/media3/exoplayer/analytics/g;->M(Landroidx/media3/exoplayer/analytics/a;ILandroidx/media3/common/util/m;)V

    .line 17
    return-void
.end method

.method public final G(Z)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/g;->H()Landroidx/media3/exoplayer/analytics/a;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Landroidx/media3/exoplayer/analytics/c;

    .line 7
    const/4 v1, 0x5

    .line 8
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/analytics/c;-><init>(I)V

    .line 11
    const/4 v1, 0x7

    .line 12
    invoke-virtual {p0, p1, v1, v0}, Landroidx/media3/exoplayer/analytics/g;->M(Landroidx/media3/exoplayer/analytics/a;ILandroidx/media3/common/util/m;)V

    .line 15
    return-void
.end method

.method public final H()Landroidx/media3/exoplayer/analytics/a;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/g;->d:Landroidx/appcompat/widget/w;

    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/w;->d:Ljava/lang/Object;

    .line 5
    check-cast v0, Landroidx/media3/exoplayer/source/p;

    .line 7
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/analytics/g;->J(Landroidx/media3/exoplayer/source/p;)Landroidx/media3/exoplayer/analytics/a;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final I(Landroidx/media3/common/v0;ILandroidx/media3/exoplayer/source/p;)Landroidx/media3/exoplayer/analytics/a;
    .locals 16

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v3, p1

    .line 5
    move/from16 v4, p2

    .line 7
    invoke-virtual {v3}, Landroidx/media3/common/v0;->p()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    const/4 v1, 0x0

    .line 14
    move-object v5, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object/from16 v5, p3

    .line 18
    :goto_0
    iget-object v1, v0, Landroidx/media3/exoplayer/analytics/g;->a:Landroidx/media3/common/util/d;

    .line 20
    check-cast v1, Landroidx/media3/common/util/f0;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 28
    move-result-wide v1

    .line 29
    iget-object v6, v0, Landroidx/media3/exoplayer/analytics/g;->g:Landroidx/media3/common/m0;

    .line 31
    check-cast v6, Landroidx/media3/exoplayer/e0;

    .line 33
    invoke-virtual {v6}, Landroidx/media3/exoplayer/e0;->m()Landroidx/media3/common/v0;

    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v3, v6}, Landroidx/media3/common/v0;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_1

    .line 43
    iget-object v6, v0, Landroidx/media3/exoplayer/analytics/g;->g:Landroidx/media3/common/m0;

    .line 45
    check-cast v6, Landroidx/media3/exoplayer/e0;

    .line 47
    invoke-virtual {v6}, Landroidx/media3/exoplayer/e0;->i()I

    .line 50
    move-result v6

    .line 51
    if-ne v4, v6, :cond_1

    .line 53
    const/4 v6, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v6, 0x0

    .line 56
    :goto_1
    const-wide/16 v7, 0x0

    .line 58
    if-eqz v5, :cond_3

    .line 60
    invoke-virtual {v5}, Landroidx/media3/exoplayer/source/p;->b()Z

    .line 63
    move-result v9

    .line 64
    if-eqz v9, :cond_3

    .line 66
    if-eqz v6, :cond_2

    .line 68
    iget-object v6, v0, Landroidx/media3/exoplayer/analytics/g;->g:Landroidx/media3/common/m0;

    .line 70
    check-cast v6, Landroidx/media3/exoplayer/e0;

    .line 72
    invoke-virtual {v6}, Landroidx/media3/exoplayer/e0;->g()I

    .line 75
    move-result v6

    .line 76
    iget v9, v5, Landroidx/media3/exoplayer/source/p;->b:I

    .line 78
    if-ne v6, v9, :cond_2

    .line 80
    iget-object v6, v0, Landroidx/media3/exoplayer/analytics/g;->g:Landroidx/media3/common/m0;

    .line 82
    check-cast v6, Landroidx/media3/exoplayer/e0;

    .line 84
    invoke-virtual {v6}, Landroidx/media3/exoplayer/e0;->h()I

    .line 87
    move-result v6

    .line 88
    iget v9, v5, Landroidx/media3/exoplayer/source/p;->c:I

    .line 90
    if-ne v6, v9, :cond_2

    .line 92
    iget-object v6, v0, Landroidx/media3/exoplayer/analytics/g;->g:Landroidx/media3/common/m0;

    .line 94
    check-cast v6, Landroidx/media3/exoplayer/e0;

    .line 96
    invoke-virtual {v6}, Landroidx/media3/exoplayer/e0;->k()J

    .line 99
    move-result-wide v7

    .line 100
    :cond_2
    :goto_2
    move-wide v6, v7

    .line 101
    goto :goto_3

    .line 102
    :cond_3
    if-eqz v6, :cond_4

    .line 104
    iget-object v6, v0, Landroidx/media3/exoplayer/analytics/g;->g:Landroidx/media3/common/m0;

    .line 106
    check-cast v6, Landroidx/media3/exoplayer/e0;

    .line 108
    invoke-virtual {v6}, Landroidx/media3/exoplayer/e0;->Y()V

    .line 111
    iget-object v7, v6, Landroidx/media3/exoplayer/e0;->o0:Landroidx/media3/exoplayer/d1;

    .line 113
    invoke-virtual {v6, v7}, Landroidx/media3/exoplayer/e0;->f(Landroidx/media3/exoplayer/d1;)J

    .line 116
    move-result-wide v7

    .line 117
    goto :goto_2

    .line 118
    :cond_4
    invoke-virtual {v3}, Landroidx/media3/common/v0;->p()Z

    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_5

    .line 124
    goto :goto_2

    .line 125
    :cond_5
    iget-object v6, v0, Landroidx/media3/exoplayer/analytics/g;->c:Landroidx/media3/common/u0;

    .line 127
    invoke-virtual {v3, v4, v6, v7, v8}, Landroidx/media3/common/v0;->m(ILandroidx/media3/common/u0;J)Landroidx/media3/common/u0;

    .line 130
    move-result-object v6

    .line 131
    iget-wide v6, v6, Landroidx/media3/common/u0;->j:J

    .line 133
    invoke-static {v6, v7}, Landroidx/media3/common/util/l0;->O(J)J

    .line 136
    move-result-wide v7

    .line 137
    goto :goto_2

    .line 138
    :goto_3
    iget-object v8, v0, Landroidx/media3/exoplayer/analytics/g;->d:Landroidx/appcompat/widget/w;

    .line 140
    iget-object v8, v8, Landroidx/appcompat/widget/w;->d:Ljava/lang/Object;

    .line 142
    move-object v10, v8

    .line 143
    check-cast v10, Landroidx/media3/exoplayer/source/p;

    .line 145
    new-instance v8, Landroidx/media3/exoplayer/analytics/a;

    .line 147
    iget-object v9, v0, Landroidx/media3/exoplayer/analytics/g;->g:Landroidx/media3/common/m0;

    .line 149
    check-cast v9, Landroidx/media3/exoplayer/e0;

    .line 151
    invoke-virtual {v9}, Landroidx/media3/exoplayer/e0;->m()Landroidx/media3/common/v0;

    .line 154
    move-result-object v9

    .line 155
    iget-object v11, v0, Landroidx/media3/exoplayer/analytics/g;->g:Landroidx/media3/common/m0;

    .line 157
    check-cast v11, Landroidx/media3/exoplayer/e0;

    .line 159
    invoke-virtual {v11}, Landroidx/media3/exoplayer/e0;->i()I

    .line 162
    move-result v11

    .line 163
    iget-object v12, v0, Landroidx/media3/exoplayer/analytics/g;->g:Landroidx/media3/common/m0;

    .line 165
    check-cast v12, Landroidx/media3/exoplayer/e0;

    .line 167
    invoke-virtual {v12}, Landroidx/media3/exoplayer/e0;->k()J

    .line 170
    move-result-wide v12

    .line 171
    iget-object v0, v0, Landroidx/media3/exoplayer/analytics/g;->g:Landroidx/media3/common/m0;

    .line 173
    check-cast v0, Landroidx/media3/exoplayer/e0;

    .line 175
    invoke-virtual {v0}, Landroidx/media3/exoplayer/e0;->Y()V

    .line 178
    iget-object v0, v0, Landroidx/media3/exoplayer/e0;->o0:Landroidx/media3/exoplayer/d1;

    .line 180
    iget-wide v14, v0, Landroidx/media3/exoplayer/d1;->r:J

    .line 182
    invoke-static {v14, v15}, Landroidx/media3/common/util/l0;->O(J)J

    .line 185
    move-result-wide v14

    .line 186
    move-object v0, v8

    .line 187
    move-object v8, v9

    .line 188
    move v9, v11

    .line 189
    move-wide v11, v12

    .line 190
    move-wide v13, v14

    .line 191
    invoke-direct/range {v0 .. v14}, Landroidx/media3/exoplayer/analytics/a;-><init>(JLandroidx/media3/common/v0;ILandroidx/media3/exoplayer/source/p;JLandroidx/media3/common/v0;ILandroidx/media3/exoplayer/source/p;JJ)V

    .line 194
    return-object v0
.end method

.method public final J(Landroidx/media3/exoplayer/source/p;)Landroidx/media3/exoplayer/analytics/a;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/g;->g:Landroidx/media3/common/m0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 9
    move-object v1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/g;->d:Landroidx/appcompat/widget/w;

    .line 13
    iget-object v1, v1, Landroidx/appcompat/widget/w;->c:Ljava/lang/Object;

    .line 15
    check-cast v1, Lcom/google/common/collect/k2;

    .line 17
    invoke-virtual {v1, p1}, Lcom/google/common/collect/k2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/media3/common/v0;

    .line 23
    :goto_0
    if-eqz p1, :cond_2

    .line 25
    if-nez v1, :cond_1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v0, p1, Landroidx/media3/exoplayer/source/p;->a:Ljava/lang/Object;

    .line 30
    iget-object v2, p0, Landroidx/media3/exoplayer/analytics/g;->b:Landroidx/media3/common/t0;

    .line 32
    invoke-virtual {v1, v0, v2}, Landroidx/media3/common/v0;->g(Ljava/lang/Object;Landroidx/media3/common/t0;)Landroidx/media3/common/t0;

    .line 35
    move-result-object v0

    .line 36
    iget v0, v0, Landroidx/media3/common/t0;->c:I

    .line 38
    invoke-virtual {p0, v1, v0, p1}, Landroidx/media3/exoplayer/analytics/g;->I(Landroidx/media3/common/v0;ILandroidx/media3/exoplayer/source/p;)Landroidx/media3/exoplayer/analytics/a;

    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_2
    :goto_1
    iget-object p1, p0, Landroidx/media3/exoplayer/analytics/g;->g:Landroidx/media3/common/m0;

    .line 45
    check-cast p1, Landroidx/media3/exoplayer/e0;

    .line 47
    invoke-virtual {p1}, Landroidx/media3/exoplayer/e0;->i()I

    .line 50
    move-result p1

    .line 51
    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/g;->g:Landroidx/media3/common/m0;

    .line 53
    check-cast v1, Landroidx/media3/exoplayer/e0;

    .line 55
    invoke-virtual {v1}, Landroidx/media3/exoplayer/e0;->m()Landroidx/media3/common/v0;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Landroidx/media3/common/v0;->o()I

    .line 62
    move-result v2

    .line 63
    if-ge p1, v2, :cond_3

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    sget-object v1, Landroidx/media3/common/v0;->EMPTY:Landroidx/media3/common/v0;

    .line 68
    :goto_2
    invoke-virtual {p0, v1, p1, v0}, Landroidx/media3/exoplayer/analytics/g;->I(Landroidx/media3/common/v0;ILandroidx/media3/exoplayer/source/p;)Landroidx/media3/exoplayer/analytics/a;

    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public final K(ILandroidx/media3/exoplayer/source/p;)Landroidx/media3/exoplayer/analytics/a;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/g;->g:Landroidx/media3/common/m0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    if-eqz p2, :cond_1

    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/g;->d:Landroidx/appcompat/widget/w;

    .line 10
    iget-object v0, v0, Landroidx/appcompat/widget/w;->c:Ljava/lang/Object;

    .line 12
    check-cast v0, Lcom/google/common/collect/k2;

    .line 14
    invoke-virtual {v0, p2}, Lcom/google/common/collect/k2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/media3/common/v0;

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/analytics/g;->J(Landroidx/media3/exoplayer/source/p;)Landroidx/media3/exoplayer/analytics/a;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    sget-object v0, Landroidx/media3/common/v0;->EMPTY:Landroidx/media3/common/v0;

    .line 29
    invoke-virtual {p0, v0, p1, p2}, Landroidx/media3/exoplayer/analytics/g;->I(Landroidx/media3/common/v0;ILandroidx/media3/exoplayer/source/p;)Landroidx/media3/exoplayer/analytics/a;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    iget-object p2, p0, Landroidx/media3/exoplayer/analytics/g;->g:Landroidx/media3/common/m0;

    .line 36
    check-cast p2, Landroidx/media3/exoplayer/e0;

    .line 38
    invoke-virtual {p2}, Landroidx/media3/exoplayer/e0;->m()Landroidx/media3/common/v0;

    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2}, Landroidx/media3/common/v0;->o()I

    .line 45
    move-result v0

    .line 46
    if-ge p1, v0, :cond_2

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    sget-object p2, Landroidx/media3/common/v0;->EMPTY:Landroidx/media3/common/v0;

    .line 51
    :goto_0
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p0, p2, p1, v0}, Landroidx/media3/exoplayer/analytics/g;->I(Landroidx/media3/common/v0;ILandroidx/media3/exoplayer/source/p;)Landroidx/media3/exoplayer/analytics/a;

    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public final L()Landroidx/media3/exoplayer/analytics/a;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/g;->d:Landroidx/appcompat/widget/w;

    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/w;->f:Ljava/lang/Object;

    .line 5
    check-cast v0, Landroidx/media3/exoplayer/source/p;

    .line 7
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/analytics/g;->J(Landroidx/media3/exoplayer/source/p;)Landroidx/media3/exoplayer/analytics/a;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final M(Landroidx/media3/exoplayer/analytics/a;ILandroidx/media3/common/util/m;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/g;->e:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 6
    iget-object p0, p0, Landroidx/media3/exoplayer/analytics/g;->f:Landroidx/media3/common/util/p;

    .line 8
    invoke-virtual {p0, p2, p3}, Landroidx/media3/common/util/p;->e(ILandroidx/media3/common/util/m;)V

    .line 11
    return-void
.end method

.method public final N(Landroidx/media3/exoplayer/e0;Landroid/os/Looper;)V
    .locals 10

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/g;->g:Landroidx/media3/common/m0;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/g;->d:Landroidx/appcompat/widget/w;

    .line 9
    iget-object v0, v0, Landroidx/appcompat/widget/w;->b:Ljava/lang/Object;

    .line 11
    check-cast v0, Lcom/google/common/collect/e0;

    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    move v0, v1

    .line 23
    :goto_1
    invoke-static {v0}, Lcom/google/common/base/x;->s(Z)V

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/g;->g:Landroidx/media3/common/m0;

    .line 31
    const/4 v0, 0x0

    .line 32
    iget-object v3, p0, Landroidx/media3/exoplayer/analytics/g;->a:Landroidx/media3/common/util/d;

    .line 34
    check-cast v3, Landroidx/media3/common/util/f0;

    .line 36
    invoke-virtual {v3, p2, v0}, Landroidx/media3/common/util/f0;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroidx/media3/common/util/h0;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Landroidx/media3/exoplayer/analytics/g;->h:Landroidx/media3/common/util/h0;

    .line 42
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/g;->f:Landroidx/media3/common/util/p;

    .line 44
    new-instance v8, Landroidx/compose/foundation/lazy/layout/e2;

    .line 46
    const/4 v3, 0x2

    .line 47
    invoke-direct {v8, v3, p0, p1}, Landroidx/compose/foundation/lazy/layout/e2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    iget-object v7, p0, Landroidx/media3/exoplayer/analytics/g;->a:Landroidx/media3/common/util/d;

    .line 55
    if-nez v7, :cond_2

    .line 57
    move v1, v2

    .line 58
    :cond_2
    invoke-static {v1}, Lcom/google/common/base/x;->s(Z)V

    .line 61
    new-instance v3, Landroidx/media3/common/util/p;

    .line 63
    iget-object v4, v0, Landroidx/media3/common/util/p;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 65
    invoke-virtual {p2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 68
    move-result-object v6

    .line 69
    iget-boolean v9, v0, Landroidx/media3/common/util/p;->i:Z

    .line 71
    move-object v5, p2

    .line 72
    invoke-direct/range {v3 .. v9}, Landroidx/media3/common/util/p;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Ljava/lang/Thread;Landroidx/media3/common/util/d;Landroidx/media3/common/util/n;Z)V

    .line 75
    iput-object v3, p0, Landroidx/media3/exoplayer/analytics/g;->f:Landroidx/media3/common/util/p;

    .line 77
    return-void
.end method

.method public final a(Landroidx/media3/common/e1;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/g;->L()Landroidx/media3/exoplayer/analytics/a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/media3/exoplayer/x;

    .line 7
    invoke-direct {v1, v0, p1}, Landroidx/media3/exoplayer/x;-><init>(Landroidx/media3/exoplayer/analytics/a;Landroidx/media3/common/e1;)V

    .line 10
    const/16 p1, 0x19

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/analytics/g;->M(Landroidx/media3/exoplayer/analytics/a;ILandroidx/media3/common/util/m;)V

    .line 15
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/g;->H()Landroidx/media3/exoplayer/analytics/a;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Landroidx/media3/exoplayer/analytics/c;

    .line 7
    const/4 v1, 0x7

    .line 8
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/analytics/c;-><init>(I)V

    .line 11
    const/4 v1, 0x6

    .line 12
    invoke-virtual {p0, p1, v1, v0}, Landroidx/media3/exoplayer/analytics/g;->M(Landroidx/media3/exoplayer/analytics/a;ILandroidx/media3/common/util/m;)V

    .line 15
    return-void
.end method

.method public final c(ILandroidx/media3/common/l0;Landroidx/media3/common/l0;)V
    .locals 5

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/media3/exoplayer/analytics/g;->i:Z

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/g;->g:Landroidx/media3/common/m0;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/g;->d:Landroidx/appcompat/widget/w;

    .line 14
    iget-object v2, v1, Landroidx/appcompat/widget/w;->b:Ljava/lang/Object;

    .line 16
    check-cast v2, Lcom/google/common/collect/e0;

    .line 18
    iget-object v3, v1, Landroidx/appcompat/widget/w;->e:Ljava/lang/Object;

    .line 20
    check-cast v3, Landroidx/media3/exoplayer/source/p;

    .line 22
    iget-object v4, v1, Landroidx/appcompat/widget/w;->a:Ljava/lang/Object;

    .line 24
    check-cast v4, Landroidx/media3/common/t0;

    .line 26
    invoke-static {v0, v2, v3, v4}, Landroidx/appcompat/widget/w;->o(Landroidx/media3/common/m0;Lcom/google/common/collect/e0;Landroidx/media3/exoplayer/source/p;Landroidx/media3/common/t0;)Landroidx/media3/exoplayer/source/p;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v1, Landroidx/appcompat/widget/w;->d:Ljava/lang/Object;

    .line 32
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/g;->H()Landroidx/media3/exoplayer/analytics/a;

    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Landroidx/media3/exoplayer/r;

    .line 38
    invoke-direct {v1, v0, p1, p2, p3}, Landroidx/media3/exoplayer/r;-><init>(Landroidx/media3/exoplayer/analytics/a;ILandroidx/media3/common/l0;Landroidx/media3/common/l0;)V

    .line 41
    const/16 p1, 0xb

    .line 43
    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/analytics/g;->M(Landroidx/media3/exoplayer/analytics/a;ILandroidx/media3/common/util/m;)V

    .line 46
    return-void
.end method

.method public final d(Z)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/g;->H()Landroidx/media3/exoplayer/analytics/a;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Landroidx/media3/exoplayer/analytics/d;

    .line 7
    const/16 v1, 0xd

    .line 9
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/analytics/d;-><init>(I)V

    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-virtual {p0, p1, v1, v0}, Landroidx/media3/exoplayer/analytics/g;->M(Landroidx/media3/exoplayer/analytics/a;ILandroidx/media3/common/util/m;)V

    .line 16
    return-void
.end method

.method public final e(IZ)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/g;->H()Landroidx/media3/exoplayer/analytics/a;

    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Landroidx/media3/exoplayer/analytics/c;

    .line 7
    const/16 v0, 0xb

    .line 9
    invoke-direct {p2, v0}, Landroidx/media3/exoplayer/analytics/c;-><init>(I)V

    .line 12
    const/4 v0, 0x5

    .line 13
    invoke-virtual {p0, p1, v0, p2}, Landroidx/media3/exoplayer/analytics/g;->M(Landroidx/media3/exoplayer/analytics/a;ILandroidx/media3/common/util/m;)V

    .line 16
    return-void
.end method

.method public final f(F)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/g;->L()Landroidx/media3/exoplayer/analytics/a;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Landroidx/media3/exoplayer/analytics/c;

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/analytics/c;-><init>(I)V

    .line 11
    const/16 v1, 0x16

    .line 13
    invoke-virtual {p0, p1, v1, v0}, Landroidx/media3/exoplayer/analytics/g;->M(Landroidx/media3/exoplayer/analytics/a;ILandroidx/media3/common/util/m;)V

    .line 16
    return-void
.end method

.method public final g(I)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/g;->L()Landroidx/media3/exoplayer/analytics/a;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Landroidx/media3/exoplayer/analytics/d;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/analytics/d;-><init>(I)V

    .line 11
    const/16 v1, 0x15

    .line 13
    invoke-virtual {p0, p1, v1, v0}, Landroidx/media3/exoplayer/analytics/g;->M(Landroidx/media3/exoplayer/analytics/a;ILandroidx/media3/common/util/m;)V

    .line 16
    return-void
.end method

.method public final h(I)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/g;->H()Landroidx/media3/exoplayer/analytics/a;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Landroidx/media3/exoplayer/analytics/c;

    .line 7
    const/16 v1, 0xe

    .line 9
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/analytics/c;-><init>(I)V

    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-virtual {p0, p1, v1, v0}, Landroidx/media3/exoplayer/analytics/g;->M(Landroidx/media3/exoplayer/analytics/a;ILandroidx/media3/common/util/m;)V

    .line 16
    return-void
.end method

.method public final i(ILandroidx/media3/exoplayer/source/p;Landroidx/media3/exoplayer/source/h;Landroidx/media3/exoplayer/source/m;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/g;->K(ILandroidx/media3/exoplayer/source/p;)Landroidx/media3/exoplayer/analytics/a;

    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Landroidx/media3/exoplayer/analytics/d;

    .line 7
    const/16 p3, 0xb

    .line 9
    invoke-direct {p2, p3}, Landroidx/media3/exoplayer/analytics/d;-><init>(I)V

    .line 12
    const/16 p3, 0x3e9

    .line 14
    invoke-virtual {p0, p1, p3, p2}, Landroidx/media3/exoplayer/analytics/g;->M(Landroidx/media3/exoplayer/analytics/a;ILandroidx/media3/common/util/m;)V

    .line 17
    return-void
.end method

.method public final j(ILandroidx/media3/exoplayer/source/p;Landroidx/media3/exoplayer/source/m;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/g;->K(ILandroidx/media3/exoplayer/source/p;)Landroidx/media3/exoplayer/analytics/a;

    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Landroidx/compose/foundation/lazy/layout/e2;

    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-direct {p2, v0, p1, p3}, Landroidx/compose/foundation/lazy/layout/e2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    const/16 p3, 0x3ec

    .line 13
    invoke-virtual {p0, p1, p3, p2}, Landroidx/media3/exoplayer/analytics/g;->M(Landroidx/media3/exoplayer/analytics/a;ILandroidx/media3/common/util/m;)V

    .line 16
    return-void
.end method

.method public final k(Z)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/g;->H()Landroidx/media3/exoplayer/analytics/a;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Landroidx/media3/exoplayer/analytics/c;

    .line 7
    const/16 v1, 0x14

    .line 9
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/analytics/c;-><init>(I)V

    .line 12
    const/16 v1, 0x9

    .line 14
    invoke-virtual {p0, p1, v1, v0}, Landroidx/media3/exoplayer/analytics/g;->M(Landroidx/media3/exoplayer/analytics/a;ILandroidx/media3/common/util/m;)V

    .line 17
    return-void
.end method

.method public final l(Landroidx/media3/common/h0;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/g;->H()Landroidx/media3/exoplayer/analytics/a;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Landroidx/media3/exoplayer/analytics/c;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/analytics/c;-><init>(I)V

    .line 11
    const/16 v1, 0xc

    .line 13
    invoke-virtual {p0, p1, v1, v0}, Landroidx/media3/exoplayer/analytics/g;->M(Landroidx/media3/exoplayer/analytics/a;ILandroidx/media3/common/util/m;)V

    .line 16
    return-void
.end method

.method public final m(Landroidx/media3/exoplayer/e0;Landroidx/media3/common/j0;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public final n(I)V
    .locals 4

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/analytics/g;->g:Landroidx/media3/common/m0;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/g;->d:Landroidx/appcompat/widget/w;

    .line 8
    iget-object v1, v0, Landroidx/appcompat/widget/w;->b:Ljava/lang/Object;

    .line 10
    check-cast v1, Lcom/google/common/collect/e0;

    .line 12
    iget-object v2, v0, Landroidx/appcompat/widget/w;->e:Ljava/lang/Object;

    .line 14
    check-cast v2, Landroidx/media3/exoplayer/source/p;

    .line 16
    iget-object v3, v0, Landroidx/appcompat/widget/w;->a:Ljava/lang/Object;

    .line 18
    check-cast v3, Landroidx/media3/common/t0;

    .line 20
    invoke-static {p1, v1, v2, v3}, Landroidx/appcompat/widget/w;->o(Landroidx/media3/common/m0;Lcom/google/common/collect/e0;Landroidx/media3/exoplayer/source/p;Landroidx/media3/common/t0;)Landroidx/media3/exoplayer/source/p;

    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Landroidx/appcompat/widget/w;->d:Ljava/lang/Object;

    .line 26
    check-cast p1, Landroidx/media3/exoplayer/e0;

    .line 28
    invoke-virtual {p1}, Landroidx/media3/exoplayer/e0;->m()Landroidx/media3/common/v0;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/w;->F(Landroidx/media3/common/v0;)V

    .line 35
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/g;->H()Landroidx/media3/exoplayer/analytics/a;

    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Landroidx/media3/exoplayer/analytics/d;

    .line 41
    const/16 v1, 0x10

    .line 43
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/analytics/d;-><init>(I)V

    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {p0, p1, v1, v0}, Landroidx/media3/exoplayer/analytics/g;->M(Landroidx/media3/exoplayer/analytics/a;ILandroidx/media3/common/util/m;)V

    .line 50
    return-void
.end method

.method public final o(Landroidx/media3/common/d0;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/g;->H()Landroidx/media3/exoplayer/analytics/a;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Landroidx/media3/exoplayer/analytics/c;

    .line 7
    const/16 v1, 0x1a

    .line 9
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/analytics/c;-><init>(I)V

    .line 12
    const/16 v1, 0xe

    .line 14
    invoke-virtual {p0, p1, v1, v0}, Landroidx/media3/exoplayer/analytics/g;->M(Landroidx/media3/exoplayer/analytics/a;ILandroidx/media3/common/util/m;)V

    .line 17
    return-void
.end method

.method public final p(Landroidx/media3/common/a1;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/g;->H()Landroidx/media3/exoplayer/analytics/a;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Landroidx/media3/exoplayer/analytics/d;

    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/analytics/d;-><init>(I)V

    .line 11
    const/16 v1, 0x13

    .line 13
    invoke-virtual {p0, p1, v1, v0}, Landroidx/media3/exoplayer/analytics/g;->M(Landroidx/media3/exoplayer/analytics/a;ILandroidx/media3/common/util/m;)V

    .line 16
    return-void
.end method

.method public final q(I)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/g;->H()Landroidx/media3/exoplayer/analytics/a;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Landroidx/media3/exoplayer/analytics/c;

    .line 7
    const/16 v1, 0x10

    .line 9
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/analytics/c;-><init>(I)V

    .line 12
    const/16 v1, 0x8

    .line 14
    invoke-virtual {p0, p1, v1, v0}, Landroidx/media3/exoplayer/analytics/g;->M(Landroidx/media3/exoplayer/analytics/a;ILandroidx/media3/common/util/m;)V

    .line 17
    return-void
.end method

.method public final r(Landroidx/media3/common/text/c;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/g;->H()Landroidx/media3/exoplayer/analytics/a;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Landroidx/media3/exoplayer/analytics/c;

    .line 7
    const/16 v1, 0x11

    .line 9
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/analytics/c;-><init>(I)V

    .line 12
    const/16 v1, 0x1b

    .line 14
    invoke-virtual {p0, p1, v1, v0}, Landroidx/media3/exoplayer/analytics/g;->M(Landroidx/media3/exoplayer/analytics/a;ILandroidx/media3/common/util/m;)V

    .line 17
    return-void
.end method

.method public final s(Landroidx/media3/common/f0;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/g;->H()Landroidx/media3/exoplayer/analytics/a;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Landroidx/media3/exoplayer/analytics/c;

    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/analytics/c;-><init>(I)V

    .line 11
    const/16 v1, 0x1c

    .line 13
    invoke-virtual {p0, p1, v1, v0}, Landroidx/media3/exoplayer/analytics/g;->M(Landroidx/media3/exoplayer/analytics/a;ILandroidx/media3/common/util/m;)V

    .line 16
    return-void
.end method

.method public final t()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public final u(Z)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/g;->L()Landroidx/media3/exoplayer/analytics/a;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Landroidx/media3/exoplayer/analytics/d;

    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/analytics/d;-><init>(I)V

    .line 11
    const/16 v1, 0x17

    .line 13
    invoke-virtual {p0, p1, v1, v0}, Landroidx/media3/exoplayer/analytics/g;->M(Landroidx/media3/exoplayer/analytics/a;ILandroidx/media3/common/util/m;)V

    .line 16
    return-void
.end method

.method public final v(Landroidx/media3/common/c1;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/g;->H()Landroidx/media3/exoplayer/analytics/a;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Landroidx/media3/exoplayer/analytics/c;

    .line 7
    const/16 v1, 0xa

    .line 9
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/analytics/c;-><init>(I)V

    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-virtual {p0, p1, v1, v0}, Landroidx/media3/exoplayer/analytics/g;->M(Landroidx/media3/exoplayer/analytics/a;ILandroidx/media3/common/util/m;)V

    .line 16
    return-void
.end method

.method public final w(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/g;->H()Landroidx/media3/exoplayer/analytics/a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/media3/exoplayer/w;

    .line 7
    invoke-direct {v1, v0, p1}, Landroidx/media3/exoplayer/w;-><init>(Landroidx/media3/exoplayer/analytics/a;Ljava/util/List;)V

    .line 10
    const/16 p1, 0x1b

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/analytics/g;->M(Landroidx/media3/exoplayer/analytics/a;ILandroidx/media3/common/util/m;)V

    .line 15
    return-void
.end method

.method public final x(Landroidx/media3/common/a0;I)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/g;->H()Landroidx/media3/exoplayer/analytics/a;

    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Landroidx/media3/exoplayer/analytics/d;

    .line 7
    const/16 v0, 0x11

    .line 9
    invoke-direct {p2, v0}, Landroidx/media3/exoplayer/analytics/d;-><init>(I)V

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, p1, v0, p2}, Landroidx/media3/exoplayer/analytics/g;->M(Landroidx/media3/exoplayer/analytics/a;ILandroidx/media3/common/util/m;)V

    .line 16
    return-void
.end method

.method public final y(IZ)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/g;->H()Landroidx/media3/exoplayer/analytics/a;

    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Landroidx/media3/exoplayer/analytics/c;

    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-direct {p2, v0}, Landroidx/media3/exoplayer/analytics/c;-><init>(I)V

    .line 11
    const/4 v0, -0x1

    .line 12
    invoke-virtual {p0, p1, v0, p2}, Landroidx/media3/exoplayer/analytics/g;->M(Landroidx/media3/exoplayer/analytics/a;ILandroidx/media3/common/util/m;)V

    .line 15
    return-void
.end method

.method public final z(ILandroidx/media3/exoplayer/source/p;Landroidx/media3/exoplayer/source/h;Landroidx/media3/exoplayer/source/m;I)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/g;->K(ILandroidx/media3/exoplayer/source/p;)Landroidx/media3/exoplayer/analytics/a;

    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Landroidx/media3/exoplayer/analytics/d;

    .line 7
    const/4 p3, 0x5

    .line 8
    invoke-direct {p2, p3}, Landroidx/media3/exoplayer/analytics/d;-><init>(I)V

    .line 11
    const/16 p3, 0x3e8

    .line 13
    invoke-virtual {p0, p1, p3, p2}, Landroidx/media3/exoplayer/analytics/g;->M(Landroidx/media3/exoplayer/analytics/a;ILandroidx/media3/common/util/m;)V

    .line 16
    return-void
.end method
