.class public final Landroidx/media3/exoplayer/source/d0;
.super Landroidx/media3/exoplayer/source/a;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final DEFAULT_LOADING_CHECK_INTERVAL_BYTES:I = 0x100000


# instance fields
.field public final h:Landroidx/browser/customtabs/c;

.field public final i:Landroidx/activity/e0;

.field public final j:Landroidx/media3/exoplayer/drm/g;

.field public final k:Landroidx/media3/exoplayer/upstream/g;

.field public final l:I

.field public m:Z

.field public n:J

.field public o:Z

.field public p:Z

.field public q:Landroidx/media3/exoplayer/upstream/f;

.field public r:Landroidx/media3/common/a0;


# direct methods
.method public constructor <init>(Landroidx/media3/common/a0;Landroidx/browser/customtabs/c;Landroidx/activity/e0;Landroidx/media3/exoplayer/drm/g;Landroidx/media3/exoplayer/upstream/g;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/a;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/source/d0;->r:Landroidx/media3/common/a0;

    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/source/d0;->h:Landroidx/browser/customtabs/c;

    .line 8
    iput-object p3, p0, Landroidx/media3/exoplayer/source/d0;->i:Landroidx/activity/e0;

    .line 10
    iput-object p4, p0, Landroidx/media3/exoplayer/source/d0;->j:Landroidx/media3/exoplayer/drm/g;

    .line 12
    iput-object p5, p0, Landroidx/media3/exoplayer/source/d0;->k:Landroidx/media3/exoplayer/upstream/g;

    .line 14
    const/high16 p1, 0x100000

    .line 16
    iput p1, p0, Landroidx/media3/exoplayer/source/d0;->l:I

    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/d0;->m:Z

    .line 21
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/d0;->n:J

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/exoplayer/source/p;Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;J)Landroidx/media3/exoplayer/source/o;
    .locals 17

    .prologue
    .line 1
    move-object/from16 v8, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    iget-object v1, v8, Landroidx/media3/exoplayer/source/d0;->h:Landroidx/browser/customtabs/c;

    .line 7
    iget-object v2, v1, Landroidx/browser/customtabs/c;->g:Ljava/lang/Object;

    .line 9
    check-cast v2, Landroidx/cardview/widget/a;

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 14
    new-instance v4, Landroidx/media3/datasource/i;

    .line 16
    iget-object v5, v2, Landroidx/cardview/widget/a;->b:Ljava/lang/Object;

    .line 18
    check-cast v5, Landroid/content/Context;

    .line 20
    iget-object v2, v2, Landroidx/cardview/widget/a;->c:Ljava/lang/Object;

    .line 22
    check-cast v2, Landroidx/compose/foundation/text/s3;

    .line 24
    new-instance v6, Landroidx/media3/datasource/l;

    .line 26
    iget v7, v2, Landroidx/compose/foundation/text/s3;->a:I

    .line 28
    iget v9, v2, Landroidx/compose/foundation/text/s3;->b:I

    .line 30
    iget-object v2, v2, Landroidx/compose/foundation/text/s3;->c:Ljava/lang/Object;

    .line 32
    check-cast v2, Landroidx/cardview/widget/a;

    .line 34
    invoke-direct {v6, v7, v9, v2}, Landroidx/media3/datasource/l;-><init>(IILandroidx/cardview/widget/a;)V

    .line 37
    invoke-direct {v4, v5, v6}, Landroidx/media3/datasource/i;-><init>(Landroid/content/Context;Landroidx/media3/datasource/f;)V

    .line 40
    move-object v12, v4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v12, v3

    .line 43
    :goto_0
    iget v2, v1, Landroidx/browser/customtabs/c;->b:I

    .line 45
    iget-object v4, v1, Landroidx/browser/customtabs/c;->c:Ljava/lang/Object;

    .line 47
    move-object v11, v4

    .line 48
    check-cast v11, Landroidx/media3/datasource/cache/q;

    .line 50
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    iget-boolean v4, v1, Landroidx/browser/customtabs/c;->a:Z

    .line 55
    if-nez v4, :cond_3

    .line 57
    if-nez v12, :cond_1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget-object v3, v1, Landroidx/browser/customtabs/c;->e:Ljava/lang/Object;

    .line 62
    check-cast v3, Lcom/google/firebase/platforminfo/c;

    .line 64
    if-eqz v3, :cond_2

    .line 66
    new-instance v4, Landroidx/media3/datasource/cache/b;

    .line 68
    iget-object v3, v3, Lcom/google/firebase/platforminfo/c;->b:Ljava/lang/Object;

    .line 70
    check-cast v3, Landroidx/media3/datasource/cache/q;

    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    invoke-direct {v4, v3}, Landroidx/media3/datasource/cache/b;-><init>(Landroidx/media3/datasource/cache/q;)V

    .line 78
    move-object v14, v4

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    new-instance v3, Landroidx/media3/datasource/cache/b;

    .line 82
    invoke-direct {v3, v11}, Landroidx/media3/datasource/cache/b;-><init>(Landroidx/media3/datasource/cache/q;)V

    .line 85
    :cond_3
    :goto_1
    move-object v14, v3

    .line 86
    :goto_2
    new-instance v10, Landroidx/media3/datasource/cache/c;

    .line 88
    iget-object v3, v1, Landroidx/browser/customtabs/c;->d:Ljava/lang/Object;

    .line 90
    check-cast v3, Lpayback/platform/appcheck/implementation/interactor/a;

    .line 92
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    new-instance v13, Landroidx/media3/datasource/m;

    .line 97
    const/4 v3, 0x0

    .line 98
    invoke-direct {v13, v3}, Landroidx/media3/datasource/b;-><init>(Z)V

    .line 101
    iget-object v1, v1, Landroidx/browser/customtabs/c;->f:Ljava/lang/Object;

    .line 103
    move-object v15, v1

    .line 104
    check-cast v15, Landroidx/media3/datasource/cache/f;

    .line 106
    move/from16 v16, v2

    .line 108
    invoke-direct/range {v10 .. v16}, Landroidx/media3/datasource/cache/c;-><init>(Landroidx/media3/datasource/cache/q;Landroidx/media3/datasource/f;Landroidx/media3/datasource/f;Landroidx/media3/datasource/cache/b;Landroidx/media3/datasource/cache/f;I)V

    .line 111
    move-object v2, v10

    .line 112
    iget-object v1, v8, Landroidx/media3/exoplayer/source/d0;->q:Landroidx/media3/exoplayer/upstream/f;

    .line 114
    if-eqz v1, :cond_4

    .line 116
    invoke-virtual {v2, v1}, Landroidx/media3/datasource/cache/c;->c(Landroidx/media3/exoplayer/upstream/f;)V

    .line 119
    :cond_4
    invoke-virtual {v8}, Landroidx/media3/exoplayer/source/d0;->g()Landroidx/media3/common/a0;

    .line 122
    move-result-object v1

    .line 123
    iget-object v1, v1, Landroidx/media3/common/a0;->b:Landroidx/media3/common/x;

    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    new-instance v4, Landroidx/media3/exoplayer/source/b0;

    .line 130
    iget-object v5, v1, Landroidx/media3/common/x;->a:Landroid/net/Uri;

    .line 132
    iget-object v6, v8, Landroidx/media3/exoplayer/source/a;->g:Landroidx/media3/exoplayer/analytics/k;

    .line 134
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    iget-object v6, v8, Landroidx/media3/exoplayer/source/d0;->i:Landroidx/activity/e0;

    .line 139
    iget-object v6, v6, Landroidx/activity/e0;->b:Ljava/lang/Object;

    .line 141
    check-cast v6, Landroidx/media3/extractor/p;

    .line 143
    new-instance v7, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 145
    const/16 v9, 0xd

    .line 147
    invoke-direct {v7, v9, v6}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;-><init>(ILjava/lang/Object;)V

    .line 150
    move-object v6, v5

    .line 151
    new-instance v5, Landroidx/media3/exoplayer/drm/c;

    .line 153
    iget-object v9, v8, Landroidx/media3/exoplayer/source/a;->d:Landroidx/media3/exoplayer/drm/c;

    .line 155
    iget-object v9, v9, Landroidx/media3/exoplayer/drm/c;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 157
    invoke-direct {v5, v9, v3, v0}, Landroidx/media3/exoplayer/drm/c;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILandroidx/media3/exoplayer/source/p;)V

    .line 160
    move-object v9, v7

    .line 161
    new-instance v7, Landroidx/media3/exoplayer/drm/c;

    .line 163
    iget-object v10, v8, Landroidx/media3/exoplayer/source/a;->c:Landroidx/media3/exoplayer/drm/c;

    .line 165
    iget-object v10, v10, Landroidx/media3/exoplayer/drm/c;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 167
    invoke-direct {v7, v10, v3, v0}, Landroidx/media3/exoplayer/drm/c;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILandroidx/media3/exoplayer/source/p;)V

    .line 170
    iget-wide v0, v1, Landroidx/media3/common/x;->e:J

    .line 172
    invoke-static {v0, v1}, Landroidx/media3/common/util/l0;->E(J)J

    .line 175
    move-result-wide v11

    .line 176
    const/4 v13, 0x0

    .line 177
    move-object v0, v4

    .line 178
    iget-object v4, v8, Landroidx/media3/exoplayer/source/d0;->j:Landroidx/media3/exoplayer/drm/g;

    .line 180
    move-object v1, v6

    .line 181
    iget-object v6, v8, Landroidx/media3/exoplayer/source/d0;->k:Landroidx/media3/exoplayer/upstream/g;

    .line 183
    iget v10, v8, Landroidx/media3/exoplayer/source/d0;->l:I

    .line 185
    move-object v3, v9

    .line 186
    move-object/from16 v9, p2

    .line 188
    invoke-direct/range {v0 .. v13}, Landroidx/media3/exoplayer/source/b0;-><init>(Landroid/net/Uri;Landroidx/media3/datasource/f;Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;Landroidx/media3/exoplayer/drm/g;Landroidx/media3/exoplayer/drm/c;Landroidx/media3/exoplayer/upstream/g;Landroidx/media3/exoplayer/drm/c;Landroidx/media3/exoplayer/source/d0;Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;IJLandroidx/media3/exoplayer/util/a;)V

    .line 191
    return-object v0
.end method

.method public final declared-synchronized g()Landroidx/media3/common/a0;
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/d0;->r:Landroidx/media3/common/a0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final i()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public final k(Landroidx/media3/exoplayer/upstream/f;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/d0;->q:Landroidx/media3/exoplayer/upstream/f;

    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object p1, p0, Landroidx/media3/exoplayer/source/a;->g:Landroidx/media3/exoplayer/analytics/k;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iget-object p1, p0, Landroidx/media3/exoplayer/source/d0;->j:Landroidx/media3/exoplayer/drm/g;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/d0;->s()V

    .line 23
    return-void
.end method

.method public final m(Landroidx/media3/exoplayer/source/o;)V
    .locals 6

    .prologue
    .line 1
    check-cast p1, Landroidx/media3/exoplayer/source/b0;

    .line 3
    iget-boolean p0, p1, Landroidx/media3/exoplayer/source/b0;->w:Z

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_1

    .line 8
    iget-object p0, p1, Landroidx/media3/exoplayer/source/b0;->t:[Landroidx/media3/exoplayer/source/h0;

    .line 10
    array-length v1, p0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 14
    aget-object v3, p0, v2

    .line 16
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/h0;->i()V

    .line 19
    iget-object v4, v3, Landroidx/media3/exoplayer/source/h0;->h:Landroidx/media3/exoplayer/drm/a;

    .line 21
    if-eqz v4, :cond_0

    .line 23
    iget-object v5, v3, Landroidx/media3/exoplayer/source/h0;->e:Landroidx/media3/exoplayer/drm/c;

    .line 25
    invoke-interface {v4, v5}, Landroidx/media3/exoplayer/drm/a;->q(Landroidx/media3/exoplayer/drm/c;)V

    .line 28
    iput-object v0, v3, Landroidx/media3/exoplayer/source/h0;->h:Landroidx/media3/exoplayer/drm/a;

    .line 30
    iput-object v0, v3, Landroidx/media3/exoplayer/source/h0;->g:Landroidx/media3/common/s;

    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p0, p1, Landroidx/media3/exoplayer/source/b0;->k:Landroidx/media3/exoplayer/upstream/k;

    .line 37
    iget-object v1, p0, Landroidx/media3/exoplayer/upstream/k;->a:Landroidx/media3/exoplayer/util/a;

    .line 39
    iget-object p0, p0, Landroidx/media3/exoplayer/upstream/k;->b:Landroidx/media3/exoplayer/upstream/j;

    .line 41
    const/4 v2, 0x1

    .line 42
    if-eqz p0, :cond_2

    .line 44
    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/upstream/j;->a(Z)V

    .line 47
    :cond_2
    new-instance p0, Landroidx/appcompat/app/s;

    .line 49
    const/16 v3, 0xc

    .line 51
    invoke-direct {p0, v3, p1}, Landroidx/appcompat/app/s;-><init>(ILjava/lang/Object;)V

    .line 54
    invoke-virtual {v1, p0}, Landroidx/media3/exoplayer/util/a;->execute(Ljava/lang/Runnable;)V

    .line 57
    iget-object p0, v1, Landroidx/media3/exoplayer/util/a;->c:Ljava/lang/Object;

    .line 59
    check-cast p0, Landroidx/media3/exoplayer/mediacodec/r;

    .line 61
    iget-object v1, v1, Landroidx/media3/exoplayer/util/a;->b:Ljava/util/concurrent/Executor;

    .line 63
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/mediacodec/r;->accept(Ljava/lang/Object;)V

    .line 66
    iget-object p0, p1, Landroidx/media3/exoplayer/source/b0;->p:Landroid/os/Handler;

    .line 68
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 71
    iput-object v0, p1, Landroidx/media3/exoplayer/source/b0;->q:Landroidx/media3/exoplayer/source/n;

    .line 73
    iput-boolean v2, p1, Landroidx/media3/exoplayer/source/b0;->O:Z

    .line 75
    return-void
.end method

.method public final o()V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/d0;->j:Landroidx/media3/exoplayer/drm/g;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-void
.end method

.method public final declared-synchronized r(Landroidx/media3/common/a0;)V
    .locals 0

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Landroidx/media3/exoplayer/source/d0;->r:Landroidx/media3/common/a0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final s()V
    .locals 6

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/exoplayer/source/k0;

    .line 3
    iget-wide v1, p0, Landroidx/media3/exoplayer/source/d0;->n:J

    .line 5
    iget-boolean v3, p0, Landroidx/media3/exoplayer/source/d0;->o:Z

    .line 7
    iget-boolean v4, p0, Landroidx/media3/exoplayer/source/d0;->p:Z

    .line 9
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/d0;->g()Landroidx/media3/common/a0;

    .line 12
    move-result-object v5

    .line 13
    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/source/k0;-><init>(JZZLandroidx/media3/common/a0;)V

    .line 16
    iget-boolean v1, p0, Landroidx/media3/exoplayer/source/d0;->m:Z

    .line 18
    if-eqz v1, :cond_0

    .line 20
    new-instance v1, Landroidx/media3/exoplayer/source/c0;

    .line 22
    invoke-direct {v1, v0}, Landroidx/media3/exoplayer/source/f;-><init>(Landroidx/media3/common/v0;)V

    .line 25
    move-object v0, v1

    .line 26
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/a;->l(Landroidx/media3/common/v0;)V

    .line 29
    return-void
.end method

.method public final t(JLandroidx/media3/extractor/h0;Z)V
    .locals 2

    .prologue
    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    cmp-long v0, p1, v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    iget-wide p1, p0, Landroidx/media3/exoplayer/source/d0;->n:J

    .line 12
    :cond_0
    invoke-interface {p3}, Landroidx/media3/extractor/h0;->b()Z

    .line 15
    move-result p3

    .line 16
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/d0;->m:Z

    .line 18
    if-nez v0, :cond_1

    .line 20
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/d0;->n:J

    .line 22
    cmp-long v0, v0, p1

    .line 24
    if-nez v0, :cond_1

    .line 26
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/d0;->o:Z

    .line 28
    if-ne v0, p3, :cond_1

    .line 30
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/d0;->p:Z

    .line 32
    if-ne v0, p4, :cond_1

    .line 34
    return-void

    .line 35
    :cond_1
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/d0;->n:J

    .line 37
    iput-boolean p3, p0, Landroidx/media3/exoplayer/source/d0;->o:Z

    .line 39
    iput-boolean p4, p0, Landroidx/media3/exoplayer/source/d0;->p:Z

    .line 41
    const/4 p1, 0x0

    .line 42
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/d0;->m:Z

    .line 44
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/d0;->s()V

    .line 47
    return-void
.end method
