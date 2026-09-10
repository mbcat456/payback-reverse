.class public final Landroidx/media3/exoplayer/source/h0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/media3/extractor/p0;


# instance fields
.field public A:Z

.field public B:Z

.field public final a:Landroidx/media3/exoplayer/source/f0;

.field public final b:Landroidx/media3/exoplayer/image/e;

.field public final c:Landroidx/appcompat/widget/a0;

.field public final d:Landroidx/media3/exoplayer/drm/g;

.field public final e:Landroidx/media3/exoplayer/drm/c;

.field public f:Landroidx/media3/exoplayer/source/b0;

.field public g:Landroidx/media3/common/s;

.field public h:Landroidx/media3/exoplayer/drm/a;

.field public i:I

.field public j:[J

.field public k:[J

.field public l:[I

.field public m:[I

.field public n:[J

.field public o:[Landroidx/media3/extractor/o0;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:J

.field public u:J

.field public v:J

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Landroidx/media3/common/s;


# direct methods
.method public constructor <init>(Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;Landroidx/media3/exoplayer/drm/g;Landroidx/media3/exoplayer/drm/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Landroidx/media3/exoplayer/source/h0;->d:Landroidx/media3/exoplayer/drm/g;

    .line 6
    iput-object p3, p0, Landroidx/media3/exoplayer/source/h0;->e:Landroidx/media3/exoplayer/drm/c;

    .line 8
    new-instance p2, Landroidx/media3/exoplayer/source/f0;

    .line 10
    invoke-direct {p2, p1}, Landroidx/media3/exoplayer/source/f0;-><init>(Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;)V

    .line 13
    iput-object p2, p0, Landroidx/media3/exoplayer/source/h0;->a:Landroidx/media3/exoplayer/source/f0;

    .line 15
    new-instance p1, Landroidx/media3/exoplayer/image/e;

    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Landroidx/media3/exoplayer/source/h0;->b:Landroidx/media3/exoplayer/image/e;

    .line 22
    const/16 p1, 0x3e8

    .line 24
    iput p1, p0, Landroidx/media3/exoplayer/source/h0;->i:I

    .line 26
    new-array p2, p1, [J

    .line 28
    iput-object p2, p0, Landroidx/media3/exoplayer/source/h0;->j:[J

    .line 30
    new-array p2, p1, [J

    .line 32
    iput-object p2, p0, Landroidx/media3/exoplayer/source/h0;->k:[J

    .line 34
    new-array p2, p1, [J

    .line 36
    iput-object p2, p0, Landroidx/media3/exoplayer/source/h0;->n:[J

    .line 38
    new-array p2, p1, [I

    .line 40
    iput-object p2, p0, Landroidx/media3/exoplayer/source/h0;->m:[I

    .line 42
    new-array p2, p1, [I

    .line 44
    iput-object p2, p0, Landroidx/media3/exoplayer/source/h0;->l:[I

    .line 46
    new-array p1, p1, [Landroidx/media3/extractor/o0;

    .line 48
    iput-object p1, p0, Landroidx/media3/exoplayer/source/h0;->o:[Landroidx/media3/extractor/o0;

    .line 50
    new-instance p1, Landroidx/appcompat/widget/a0;

    .line 52
    new-instance p2, Landroidx/media3/exoplayer/mediacodec/r;

    .line 54
    const/4 p3, 0x3

    .line 55
    invoke-direct {p2, p3}, Landroidx/media3/exoplayer/mediacodec/r;-><init>(I)V

    .line 58
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance p3, Landroid/util/SparseArray;

    .line 63
    invoke-direct {p3}, Landroid/util/SparseArray;-><init>()V

    .line 66
    iput-object p3, p1, Landroidx/appcompat/widget/a0;->b:Ljava/lang/Object;

    .line 68
    iput-object p2, p1, Landroidx/appcompat/widget/a0;->c:Ljava/lang/Object;

    .line 70
    const/4 p2, -0x1

    .line 71
    iput p2, p1, Landroidx/appcompat/widget/a0;->a:I

    .line 73
    iput-object p1, p0, Landroidx/media3/exoplayer/source/h0;->c:Landroidx/appcompat/widget/a0;

    .line 75
    const-wide/high16 p1, -0x8000000000000000L

    .line 77
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/h0;->t:J

    .line 79
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/h0;->u:J

    .line 81
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/h0;->v:J

    .line 83
    const/4 p1, 0x1

    .line 84
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/h0;->y:Z

    .line 86
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/h0;->x:Z

    .line 88
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/h0;->A:Z

    .line 90
    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/common/k;IZ)I
    .locals 7

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/h0;->a:Landroidx/media3/exoplayer/source/f0;

    .line 3
    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/source/f0;->b(I)I

    .line 6
    move-result p2

    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/source/f0;->f:Landroidx/media3/exoplayer/source/e0;

    .line 9
    iget-object v1, v0, Landroidx/media3/exoplayer/source/e0;->c:Ljava/lang/Object;

    .line 11
    check-cast v1, Landroidx/media3/exoplayer/upstream/a;

    .line 13
    iget-object v2, v1, Landroidx/media3/exoplayer/upstream/a;->a:[B

    .line 15
    iget-wide v3, p0, Landroidx/media3/exoplayer/source/f0;->g:J

    .line 17
    iget-wide v5, v0, Landroidx/media3/exoplayer/source/e0;->a:J

    .line 19
    sub-long/2addr v3, v5

    .line 20
    long-to-int v0, v3

    .line 21
    iget v1, v1, Landroidx/media3/exoplayer/upstream/a;->b:I

    .line 23
    add-int/2addr v0, v1

    .line 24
    invoke-interface {p1, v2, v0, p2}, Landroidx/media3/common/k;->read([BII)I

    .line 27
    move-result p1

    .line 28
    const/4 p2, -0x1

    .line 29
    if-ne p1, p2, :cond_1

    .line 31
    if-eqz p3, :cond_0

    .line 33
    return p2

    .line 34
    :cond_0
    invoke-static {}, Lkotlinx/serialization/json/q;->p()V

    .line 37
    const/4 p0, 0x0

    .line 38
    return p0

    .line 39
    :cond_1
    iget-wide p2, p0, Landroidx/media3/exoplayer/source/f0;->g:J

    .line 41
    int-to-long v0, p1

    .line 42
    add-long/2addr p2, v0

    .line 43
    iput-wide p2, p0, Landroidx/media3/exoplayer/source/f0;->g:J

    .line 45
    iget-object v0, p0, Landroidx/media3/exoplayer/source/f0;->f:Landroidx/media3/exoplayer/source/e0;

    .line 47
    iget-wide v1, v0, Landroidx/media3/exoplayer/source/e0;->b:J

    .line 49
    cmp-long p2, p2, v1

    .line 51
    if-nez p2, :cond_2

    .line 53
    iget-object p2, v0, Landroidx/media3/exoplayer/source/e0;->d:Ljava/lang/Object;

    .line 55
    check-cast p2, Landroidx/media3/exoplayer/source/e0;

    .line 57
    iput-object p2, p0, Landroidx/media3/exoplayer/source/f0;->f:Landroidx/media3/exoplayer/source/e0;

    .line 59
    :cond_2
    return p1
.end method

.method public final b(Landroidx/media3/common/util/y;II)V
    .locals 8

    .prologue
    .line 1
    :cond_0
    :goto_0
    iget-object p3, p0, Landroidx/media3/exoplayer/source/h0;->a:Landroidx/media3/exoplayer/source/f0;

    .line 3
    if-lez p2, :cond_1

    .line 5
    invoke-virtual {p3, p2}, Landroidx/media3/exoplayer/source/f0;->b(I)I

    .line 8
    move-result v0

    .line 9
    iget-object v1, p3, Landroidx/media3/exoplayer/source/f0;->f:Landroidx/media3/exoplayer/source/e0;

    .line 11
    iget-object v2, v1, Landroidx/media3/exoplayer/source/e0;->c:Ljava/lang/Object;

    .line 13
    check-cast v2, Landroidx/media3/exoplayer/upstream/a;

    .line 15
    iget-object v3, v2, Landroidx/media3/exoplayer/upstream/a;->a:[B

    .line 17
    iget-wide v4, p3, Landroidx/media3/exoplayer/source/f0;->g:J

    .line 19
    iget-wide v6, v1, Landroidx/media3/exoplayer/source/e0;->a:J

    .line 21
    sub-long/2addr v4, v6

    .line 22
    long-to-int v1, v4

    .line 23
    iget v2, v2, Landroidx/media3/exoplayer/upstream/a;->b:I

    .line 25
    add-int/2addr v1, v2

    .line 26
    invoke-virtual {p1, v1, v0, v3}, Landroidx/media3/common/util/y;->k(II[B)V

    .line 29
    sub-int/2addr p2, v0

    .line 30
    iget-wide v1, p3, Landroidx/media3/exoplayer/source/f0;->g:J

    .line 32
    int-to-long v3, v0

    .line 33
    add-long/2addr v1, v3

    .line 34
    iput-wide v1, p3, Landroidx/media3/exoplayer/source/f0;->g:J

    .line 36
    iget-object v0, p3, Landroidx/media3/exoplayer/source/f0;->f:Landroidx/media3/exoplayer/source/e0;

    .line 38
    iget-wide v3, v0, Landroidx/media3/exoplayer/source/e0;->b:J

    .line 40
    cmp-long v1, v1, v3

    .line 42
    if-nez v1, :cond_0

    .line 44
    iget-object v0, v0, Landroidx/media3/exoplayer/source/e0;->d:Ljava/lang/Object;

    .line 46
    check-cast v0, Landroidx/media3/exoplayer/source/e0;

    .line 48
    iput-object v0, p3, Landroidx/media3/exoplayer/source/f0;->f:Landroidx/media3/exoplayer/source/e0;

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    return-void
.end method

.method public final e(Landroidx/media3/common/s;)V
    .locals 4

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/h0;->y:Z

    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/source/h0;->z:Landroidx/media3/common/s;

    .line 7
    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eqz v1, :cond_0

    .line 13
    monitor-exit p0

    .line 14
    goto :goto_2

    .line 15
    :cond_0
    :try_start_1
    iget-object v1, p0, Landroidx/media3/exoplayer/source/h0;->c:Landroidx/appcompat/widget/a0;

    .line 17
    iget-object v1, v1, Landroidx/appcompat/widget/a0;->b:Ljava/lang/Object;

    .line 19
    check-cast v1, Landroid/util/SparseArray;

    .line 21
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    if-nez v1, :cond_1

    .line 28
    move v1, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v1, v0

    .line 31
    :goto_0
    if-nez v1, :cond_2

    .line 33
    iget-object v1, p0, Landroidx/media3/exoplayer/source/h0;->c:Landroidx/appcompat/widget/a0;

    .line 35
    iget-object v1, v1, Landroidx/appcompat/widget/a0;->b:Ljava/lang/Object;

    .line 37
    check-cast v1, Landroid/util/SparseArray;

    .line 39
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 42
    move-result v3

    .line 43
    sub-int/2addr v3, v2

    .line 44
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroidx/media3/exoplayer/source/g0;

    .line 50
    iget-object v1, v1, Landroidx/media3/exoplayer/source/g0;->a:Landroidx/media3/common/s;

    .line 52
    invoke-virtual {v1, p1}, Landroidx/media3/common/s;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 58
    iget-object p1, p0, Landroidx/media3/exoplayer/source/h0;->c:Landroidx/appcompat/widget/a0;

    .line 60
    iget-object p1, p1, Landroidx/appcompat/widget/a0;->b:Ljava/lang/Object;

    .line 62
    check-cast p1, Landroid/util/SparseArray;

    .line 64
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 67
    move-result v1

    .line 68
    sub-int/2addr v1, v2

    .line 69
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Landroidx/media3/exoplayer/source/g0;

    .line 75
    iget-object p1, p1, Landroidx/media3/exoplayer/source/g0;->a:Landroidx/media3/common/s;

    .line 77
    iput-object p1, p0, Landroidx/media3/exoplayer/source/h0;->z:Landroidx/media3/common/s;

    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    goto :goto_3

    .line 82
    :cond_2
    iput-object p1, p0, Landroidx/media3/exoplayer/source/h0;->z:Landroidx/media3/common/s;

    .line 84
    :goto_1
    iget-boolean p1, p0, Landroidx/media3/exoplayer/source/h0;->A:Z

    .line 86
    iget-object v1, p0, Landroidx/media3/exoplayer/source/h0;->z:Landroidx/media3/common/s;

    .line 88
    iget-object v3, v1, Landroidx/media3/common/s;->n:Ljava/lang/String;

    .line 90
    iget-object v1, v1, Landroidx/media3/common/s;->k:Ljava/lang/String;

    .line 92
    invoke-static {v3, v1}, Landroidx/media3/common/g0;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 95
    move-result v1

    .line 96
    and-int/2addr p1, v1

    .line 97
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/h0;->A:Z

    .line 99
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/h0;->B:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    monitor-exit p0

    .line 102
    move v0, v2

    .line 103
    :goto_2
    iget-object p0, p0, Landroidx/media3/exoplayer/source/h0;->f:Landroidx/media3/exoplayer/source/b0;

    .line 105
    if-eqz p0, :cond_3

    .line 107
    if-eqz v0, :cond_3

    .line 109
    iget-object p1, p0, Landroidx/media3/exoplayer/source/b0;->p:Landroid/os/Handler;

    .line 111
    iget-object p0, p0, Landroidx/media3/exoplayer/source/b0;->n:Landroidx/media3/exoplayer/source/v;

    .line 113
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 116
    :cond_3
    return-void

    .line 117
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    throw p1
.end method

.method public final g(JIIILandroidx/media3/extractor/o0;)V
    .locals 9

    .prologue
    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    move v3, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v1

    .line 10
    :goto_0
    iget-boolean v4, p0, Landroidx/media3/exoplayer/source/h0;->x:Z

    .line 12
    if-eqz v4, :cond_2

    .line 14
    if-nez v3, :cond_1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/h0;->x:Z

    .line 19
    :cond_2
    iget-boolean v3, p0, Landroidx/media3/exoplayer/source/h0;->A:Z

    .line 21
    if-eqz v3, :cond_5

    .line 23
    iget-wide v3, p0, Landroidx/media3/exoplayer/source/h0;->t:J

    .line 25
    cmp-long v3, p1, v3

    .line 27
    if-gez v3, :cond_3

    .line 29
    :goto_1
    return-void

    .line 30
    :cond_3
    if-nez v0, :cond_5

    .line 32
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/h0;->B:Z

    .line 34
    if-nez v0, :cond_4

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    const-string v3, "Overriding unexpected non-sync sample for format: "

    .line 40
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    iget-object v3, p0, Landroidx/media3/exoplayer/source/h0;->z:Landroidx/media3/common/s;

    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Landroidx/media3/common/util/r;->f(Ljava/lang/String;)V

    .line 55
    iput-boolean v2, p0, Landroidx/media3/exoplayer/source/h0;->B:Z

    .line 57
    :cond_4
    or-int/lit8 p3, p3, 0x1

    .line 59
    :cond_5
    iget-object v0, p0, Landroidx/media3/exoplayer/source/h0;->a:Landroidx/media3/exoplayer/source/f0;

    .line 61
    iget-wide v3, v0, Landroidx/media3/exoplayer/source/f0;->g:J

    .line 63
    int-to-long v5, p4

    .line 64
    sub-long/2addr v3, v5

    .line 65
    int-to-long v5, p5

    .line 66
    sub-long/2addr v3, v5

    .line 67
    monitor-enter p0

    .line 68
    :try_start_0
    iget p5, p0, Landroidx/media3/exoplayer/source/h0;->p:I

    .line 70
    if-lez p5, :cond_7

    .line 72
    sub-int/2addr p5, v2

    .line 73
    invoke-virtual {p0, p5}, Landroidx/media3/exoplayer/source/h0;->k(I)I

    .line 76
    move-result p5

    .line 77
    iget-object v0, p0, Landroidx/media3/exoplayer/source/h0;->k:[J

    .line 79
    aget-wide v5, v0, p5

    .line 81
    iget-object v0, p0, Landroidx/media3/exoplayer/source/h0;->l:[I

    .line 83
    aget p5, v0, p5

    .line 85
    int-to-long v7, p5

    .line 86
    add-long/2addr v5, v7

    .line 87
    cmp-long p5, v5, v3

    .line 89
    if-gtz p5, :cond_6

    .line 91
    move p5, v2

    .line 92
    goto :goto_2

    .line 93
    :cond_6
    move p5, v1

    .line 94
    :goto_2
    invoke-static {p5}, Lcom/google/common/base/x;->h(Z)V

    .line 97
    goto :goto_3

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    goto/16 :goto_9

    .line 101
    :cond_7
    :goto_3
    const/high16 p5, 0x20000000

    .line 103
    and-int/2addr p5, p3

    .line 104
    if-eqz p5, :cond_8

    .line 106
    move p5, v2

    .line 107
    goto :goto_4

    .line 108
    :cond_8
    move p5, v1

    .line 109
    :goto_4
    iput-boolean p5, p0, Landroidx/media3/exoplayer/source/h0;->w:Z

    .line 111
    iget-wide v5, p0, Landroidx/media3/exoplayer/source/h0;->v:J

    .line 113
    invoke-static {v5, v6, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 116
    move-result-wide v5

    .line 117
    iput-wide v5, p0, Landroidx/media3/exoplayer/source/h0;->v:J

    .line 119
    iget p5, p0, Landroidx/media3/exoplayer/source/h0;->p:I

    .line 121
    invoke-virtual {p0, p5}, Landroidx/media3/exoplayer/source/h0;->k(I)I

    .line 124
    move-result p5

    .line 125
    iget-object v0, p0, Landroidx/media3/exoplayer/source/h0;->n:[J

    .line 127
    aput-wide p1, v0, p5

    .line 129
    iget-object p1, p0, Landroidx/media3/exoplayer/source/h0;->k:[J

    .line 131
    aput-wide v3, p1, p5

    .line 133
    iget-object p1, p0, Landroidx/media3/exoplayer/source/h0;->l:[I

    .line 135
    aput p4, p1, p5

    .line 137
    iget-object p1, p0, Landroidx/media3/exoplayer/source/h0;->m:[I

    .line 139
    aput p3, p1, p5

    .line 141
    iget-object p1, p0, Landroidx/media3/exoplayer/source/h0;->o:[Landroidx/media3/extractor/o0;

    .line 143
    aput-object p6, p1, p5

    .line 145
    iget-object p1, p0, Landroidx/media3/exoplayer/source/h0;->j:[J

    .line 147
    const-wide/16 p2, 0x0

    .line 149
    aput-wide p2, p1, p5

    .line 151
    iget-object p1, p0, Landroidx/media3/exoplayer/source/h0;->c:Landroidx/appcompat/widget/a0;

    .line 153
    iget-object p1, p1, Landroidx/appcompat/widget/a0;->b:Ljava/lang/Object;

    .line 155
    check-cast p1, Landroid/util/SparseArray;

    .line 157
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 160
    move-result p1

    .line 161
    if-nez p1, :cond_9

    .line 163
    move p1, v2

    .line 164
    goto :goto_5

    .line 165
    :cond_9
    move p1, v1

    .line 166
    :goto_5
    if-nez p1, :cond_a

    .line 168
    iget-object p1, p0, Landroidx/media3/exoplayer/source/h0;->c:Landroidx/appcompat/widget/a0;

    .line 170
    iget-object p1, p1, Landroidx/appcompat/widget/a0;->b:Ljava/lang/Object;

    .line 172
    check-cast p1, Landroid/util/SparseArray;

    .line 174
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 177
    move-result p2

    .line 178
    sub-int/2addr p2, v2

    .line 179
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Landroidx/media3/exoplayer/source/g0;

    .line 185
    iget-object p1, p1, Landroidx/media3/exoplayer/source/g0;->a:Landroidx/media3/common/s;

    .line 187
    iget-object p2, p0, Landroidx/media3/exoplayer/source/h0;->z:Landroidx/media3/common/s;

    .line 189
    invoke-virtual {p1, p2}, Landroidx/media3/common/s;->equals(Ljava/lang/Object;)Z

    .line 192
    move-result p1

    .line 193
    if-nez p1, :cond_10

    .line 195
    :cond_a
    iget-object p1, p0, Landroidx/media3/exoplayer/source/h0;->z:Landroidx/media3/common/s;

    .line 197
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    iget-object p2, p0, Landroidx/media3/exoplayer/source/h0;->d:Landroidx/media3/exoplayer/drm/g;

    .line 202
    if-eqz p2, :cond_b

    .line 204
    sget-object p2, Landroidx/media3/exoplayer/drm/f;->EMPTY:Landroidx/media3/exoplayer/drm/f;

    .line 206
    goto :goto_6

    .line 207
    :cond_b
    sget-object p2, Landroidx/media3/exoplayer/drm/f;->EMPTY:Landroidx/media3/exoplayer/drm/f;

    .line 209
    :goto_6
    iget-object p3, p0, Landroidx/media3/exoplayer/source/h0;->c:Landroidx/appcompat/widget/a0;

    .line 211
    iget p4, p0, Landroidx/media3/exoplayer/source/h0;->q:I

    .line 213
    iget p5, p0, Landroidx/media3/exoplayer/source/h0;->p:I

    .line 215
    add-int/2addr p4, p5

    .line 216
    new-instance p5, Landroidx/media3/exoplayer/source/g0;

    .line 218
    invoke-direct {p5, p1, p2}, Landroidx/media3/exoplayer/source/g0;-><init>(Landroidx/media3/common/s;Landroidx/media3/exoplayer/drm/f;)V

    .line 221
    iget-object p1, p3, Landroidx/appcompat/widget/a0;->b:Ljava/lang/Object;

    .line 223
    check-cast p1, Landroid/util/SparseArray;

    .line 225
    iget p2, p3, Landroidx/appcompat/widget/a0;->a:I

    .line 227
    const/4 p6, -0x1

    .line 228
    if-ne p2, p6, :cond_d

    .line 230
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 233
    move-result p2

    .line 234
    if-nez p2, :cond_c

    .line 236
    move p2, v2

    .line 237
    goto :goto_7

    .line 238
    :cond_c
    move p2, v1

    .line 239
    :goto_7
    invoke-static {p2}, Lcom/google/common/base/x;->s(Z)V

    .line 242
    iput v1, p3, Landroidx/appcompat/widget/a0;->a:I

    .line 244
    :cond_d
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 247
    move-result p2

    .line 248
    if-lez p2, :cond_f

    .line 250
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 253
    move-result p2

    .line 254
    sub-int/2addr p2, v2

    .line 255
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 258
    move-result p2

    .line 259
    if-lt p4, p2, :cond_e

    .line 261
    move p6, v2

    .line 262
    goto :goto_8

    .line 263
    :cond_e
    move p6, v1

    .line 264
    :goto_8
    invoke-static {p6}, Lcom/google/common/base/x;->h(Z)V

    .line 267
    if-ne p2, p4, :cond_f

    .line 269
    iget-object p2, p3, Landroidx/appcompat/widget/a0;->c:Ljava/lang/Object;

    .line 271
    check-cast p2, Landroidx/media3/exoplayer/mediacodec/r;

    .line 273
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 276
    move-result p3

    .line 277
    sub-int/2addr p3, v2

    .line 278
    invoke-virtual {p1, p3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 281
    move-result-object p3

    .line 282
    invoke-virtual {p2, p3}, Landroidx/media3/exoplayer/mediacodec/r;->accept(Ljava/lang/Object;)V

    .line 285
    :cond_f
    invoke-virtual {p1, p4, p5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 288
    :cond_10
    iget p1, p0, Landroidx/media3/exoplayer/source/h0;->p:I

    .line 290
    add-int/2addr p1, v2

    .line 291
    iput p1, p0, Landroidx/media3/exoplayer/source/h0;->p:I

    .line 293
    iget p2, p0, Landroidx/media3/exoplayer/source/h0;->i:I

    .line 295
    if-ne p1, p2, :cond_11

    .line 297
    add-int/lit16 p1, p2, 0x3e8

    .line 299
    new-array p3, p1, [J

    .line 301
    new-array p4, p1, [J

    .line 303
    new-array p5, p1, [J

    .line 305
    new-array p6, p1, [I

    .line 307
    new-array v0, p1, [I

    .line 309
    new-array v2, p1, [Landroidx/media3/extractor/o0;

    .line 311
    iget v3, p0, Landroidx/media3/exoplayer/source/h0;->r:I

    .line 313
    sub-int/2addr p2, v3

    .line 314
    iget-object v4, p0, Landroidx/media3/exoplayer/source/h0;->k:[J

    .line 316
    invoke-static {v4, v3, p4, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 319
    iget-object v3, p0, Landroidx/media3/exoplayer/source/h0;->n:[J

    .line 321
    iget v4, p0, Landroidx/media3/exoplayer/source/h0;->r:I

    .line 323
    invoke-static {v3, v4, p5, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 326
    iget-object v3, p0, Landroidx/media3/exoplayer/source/h0;->m:[I

    .line 328
    iget v4, p0, Landroidx/media3/exoplayer/source/h0;->r:I

    .line 330
    invoke-static {v3, v4, p6, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 333
    iget-object v3, p0, Landroidx/media3/exoplayer/source/h0;->l:[I

    .line 335
    iget v4, p0, Landroidx/media3/exoplayer/source/h0;->r:I

    .line 337
    invoke-static {v3, v4, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 340
    iget-object v3, p0, Landroidx/media3/exoplayer/source/h0;->o:[Landroidx/media3/extractor/o0;

    .line 342
    iget v4, p0, Landroidx/media3/exoplayer/source/h0;->r:I

    .line 344
    invoke-static {v3, v4, v2, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 347
    iget-object v3, p0, Landroidx/media3/exoplayer/source/h0;->j:[J

    .line 349
    iget v4, p0, Landroidx/media3/exoplayer/source/h0;->r:I

    .line 351
    invoke-static {v3, v4, p3, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 354
    iget v3, p0, Landroidx/media3/exoplayer/source/h0;->r:I

    .line 356
    iget-object v4, p0, Landroidx/media3/exoplayer/source/h0;->k:[J

    .line 358
    invoke-static {v4, v1, p4, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 361
    iget-object v4, p0, Landroidx/media3/exoplayer/source/h0;->n:[J

    .line 363
    invoke-static {v4, v1, p5, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 366
    iget-object v4, p0, Landroidx/media3/exoplayer/source/h0;->m:[I

    .line 368
    invoke-static {v4, v1, p6, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 371
    iget-object v4, p0, Landroidx/media3/exoplayer/source/h0;->l:[I

    .line 373
    invoke-static {v4, v1, v0, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 376
    iget-object v4, p0, Landroidx/media3/exoplayer/source/h0;->o:[Landroidx/media3/extractor/o0;

    .line 378
    invoke-static {v4, v1, v2, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 381
    iget-object v4, p0, Landroidx/media3/exoplayer/source/h0;->j:[J

    .line 383
    invoke-static {v4, v1, p3, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 386
    iput-object p4, p0, Landroidx/media3/exoplayer/source/h0;->k:[J

    .line 388
    iput-object p5, p0, Landroidx/media3/exoplayer/source/h0;->n:[J

    .line 390
    iput-object p6, p0, Landroidx/media3/exoplayer/source/h0;->m:[I

    .line 392
    iput-object v0, p0, Landroidx/media3/exoplayer/source/h0;->l:[I

    .line 394
    iput-object v2, p0, Landroidx/media3/exoplayer/source/h0;->o:[Landroidx/media3/extractor/o0;

    .line 396
    iput-object p3, p0, Landroidx/media3/exoplayer/source/h0;->j:[J

    .line 398
    iput v1, p0, Landroidx/media3/exoplayer/source/h0;->r:I

    .line 400
    iput p1, p0, Landroidx/media3/exoplayer/source/h0;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 402
    :cond_11
    monitor-exit p0

    .line 403
    return-void

    .line 404
    :goto_9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 405
    throw p1
.end method

.method public final h(I)J
    .locals 9

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/h0;->u:J

    .line 3
    const/4 v2, 0x0

    .line 4
    const-wide/high16 v3, -0x8000000000000000L

    .line 6
    if-nez p1, :cond_0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    add-int/lit8 v5, p1, -0x1

    .line 11
    invoke-virtual {p0, v5}, Landroidx/media3/exoplayer/source/h0;->k(I)I

    .line 14
    move-result v5

    .line 15
    move v6, v2

    .line 16
    :goto_0
    if-ge v6, p1, :cond_3

    .line 18
    iget-object v7, p0, Landroidx/media3/exoplayer/source/h0;->n:[J

    .line 20
    aget-wide v7, v7, v5

    .line 22
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 25
    move-result-wide v3

    .line 26
    iget-object v7, p0, Landroidx/media3/exoplayer/source/h0;->m:[I

    .line 28
    aget v7, v7, v5

    .line 30
    and-int/lit8 v7, v7, 0x1

    .line 32
    if-eqz v7, :cond_1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    add-int/lit8 v5, v5, -0x1

    .line 37
    const/4 v7, -0x1

    .line 38
    if-ne v5, v7, :cond_2

    .line 40
    iget v5, p0, Landroidx/media3/exoplayer/source/h0;->i:I

    .line 42
    add-int/lit8 v5, v5, -0x1

    .line 44
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    :goto_1
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 50
    move-result-wide v0

    .line 51
    iput-wide v0, p0, Landroidx/media3/exoplayer/source/h0;->u:J

    .line 53
    iget v0, p0, Landroidx/media3/exoplayer/source/h0;->p:I

    .line 55
    sub-int/2addr v0, p1

    .line 56
    iput v0, p0, Landroidx/media3/exoplayer/source/h0;->p:I

    .line 58
    iget v0, p0, Landroidx/media3/exoplayer/source/h0;->q:I

    .line 60
    add-int/2addr v0, p1

    .line 61
    iput v0, p0, Landroidx/media3/exoplayer/source/h0;->q:I

    .line 63
    iget v1, p0, Landroidx/media3/exoplayer/source/h0;->r:I

    .line 65
    add-int/2addr v1, p1

    .line 66
    iput v1, p0, Landroidx/media3/exoplayer/source/h0;->r:I

    .line 68
    iget v3, p0, Landroidx/media3/exoplayer/source/h0;->i:I

    .line 70
    if-lt v1, v3, :cond_4

    .line 72
    sub-int/2addr v1, v3

    .line 73
    iput v1, p0, Landroidx/media3/exoplayer/source/h0;->r:I

    .line 75
    :cond_4
    iget v1, p0, Landroidx/media3/exoplayer/source/h0;->s:I

    .line 77
    sub-int/2addr v1, p1

    .line 78
    iput v1, p0, Landroidx/media3/exoplayer/source/h0;->s:I

    .line 80
    if-gez v1, :cond_5

    .line 82
    iput v2, p0, Landroidx/media3/exoplayer/source/h0;->s:I

    .line 84
    :cond_5
    iget-object p1, p0, Landroidx/media3/exoplayer/source/h0;->c:Landroidx/appcompat/widget/a0;

    .line 86
    iget-object v1, p1, Landroidx/appcompat/widget/a0;->b:Ljava/lang/Object;

    .line 88
    check-cast v1, Landroid/util/SparseArray;

    .line 90
    :goto_2
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 93
    move-result v3

    .line 94
    add-int/lit8 v3, v3, -0x1

    .line 96
    if-ge v2, v3, :cond_7

    .line 98
    add-int/lit8 v3, v2, 0x1

    .line 100
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 103
    move-result v4

    .line 104
    if-lt v0, v4, :cond_7

    .line 106
    iget-object v4, p1, Landroidx/appcompat/widget/a0;->c:Ljava/lang/Object;

    .line 108
    check-cast v4, Landroidx/media3/exoplayer/mediacodec/r;

    .line 110
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v4, v5}, Landroidx/media3/exoplayer/mediacodec/r;->accept(Ljava/lang/Object;)V

    .line 117
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->removeAt(I)V

    .line 120
    iget v2, p1, Landroidx/appcompat/widget/a0;->a:I

    .line 122
    if-lez v2, :cond_6

    .line 124
    add-int/lit8 v2, v2, -0x1

    .line 126
    iput v2, p1, Landroidx/appcompat/widget/a0;->a:I

    .line 128
    :cond_6
    move v2, v3

    .line 129
    goto :goto_2

    .line 130
    :cond_7
    iget p1, p0, Landroidx/media3/exoplayer/source/h0;->p:I

    .line 132
    if-nez p1, :cond_9

    .line 134
    iget p1, p0, Landroidx/media3/exoplayer/source/h0;->r:I

    .line 136
    if-nez p1, :cond_8

    .line 138
    iget p1, p0, Landroidx/media3/exoplayer/source/h0;->i:I

    .line 140
    :cond_8
    add-int/lit8 p1, p1, -0x1

    .line 142
    iget-object v0, p0, Landroidx/media3/exoplayer/source/h0;->k:[J

    .line 144
    aget-wide v0, v0, p1

    .line 146
    iget-object p0, p0, Landroidx/media3/exoplayer/source/h0;->l:[I

    .line 148
    aget p0, p0, p1

    .line 150
    int-to-long p0, p0

    .line 151
    add-long/2addr v0, p0

    .line 152
    return-wide v0

    .line 153
    :cond_9
    iget-object p1, p0, Landroidx/media3/exoplayer/source/h0;->k:[J

    .line 155
    iget p0, p0, Landroidx/media3/exoplayer/source/h0;->r:I

    .line 157
    aget-wide p0, p1, p0

    .line 159
    return-wide p0
.end method

.method public final i()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/h0;->a:Landroidx/media3/exoplayer/source/f0;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget v1, p0, Landroidx/media3/exoplayer/source/h0;->p:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-nez v1, :cond_0

    .line 8
    monitor-exit p0

    .line 9
    const-wide/16 v1, -0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_1
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/source/h0;->h(I)J

    .line 15
    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/source/f0;->a(J)V

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    throw v0
.end method

.method public final j(ZIIJ)I
    .locals 5

    .prologue
    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, p3, :cond_4

    .line 6
    iget-object v3, p0, Landroidx/media3/exoplayer/source/h0;->n:[J

    .line 8
    aget-wide v3, v3, p2

    .line 10
    cmp-long v3, v3, p4

    .line 12
    if-gtz v3, :cond_4

    .line 14
    if-eqz p1, :cond_0

    .line 16
    iget-object v4, p0, Landroidx/media3/exoplayer/source/h0;->m:[I

    .line 18
    aget v4, v4, p2

    .line 20
    and-int/lit8 v4, v4, 0x1

    .line 22
    if-eqz v4, :cond_2

    .line 24
    :cond_0
    if-nez v3, :cond_1

    .line 26
    return v2

    .line 27
    :cond_1
    move v0, v2

    .line 28
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 30
    iget v3, p0, Landroidx/media3/exoplayer/source/h0;->i:I

    .line 32
    if-ne p2, v3, :cond_3

    .line 34
    move p2, v1

    .line 35
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_4
    return v0
.end method

.method public final k(I)I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/source/h0;->r:I

    .line 3
    add-int/2addr v0, p1

    .line 4
    iget p0, p0, Landroidx/media3/exoplayer/source/h0;->i:I

    .line 6
    if-ge v0, p0, :cond_0

    .line 8
    return v0

    .line 9
    :cond_0
    sub-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public final declared-synchronized l(Z)Z
    .locals 4

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Landroidx/media3/exoplayer/source/h0;->s:I

    .line 4
    iget v1, p0, Landroidx/media3/exoplayer/source/h0;->p:I

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 10
    move v1, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v1, v2

    .line 13
    :goto_0
    if-nez v1, :cond_3

    .line 15
    if-nez p1, :cond_1

    .line 17
    iget-boolean p1, p0, Landroidx/media3/exoplayer/source/h0;->w:Z

    .line 19
    if-nez p1, :cond_1

    .line 21
    iget-object p1, p0, Landroidx/media3/exoplayer/source/h0;->z:Landroidx/media3/common/s;

    .line 23
    if-eqz p1, :cond_2

    .line 25
    iget-object v0, p0, Landroidx/media3/exoplayer/source/h0;->g:Landroidx/media3/common/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    if-eq p1, v0, :cond_2

    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    :goto_1
    move v2, v3

    .line 33
    :cond_2
    monitor-exit p0

    .line 34
    return v2

    .line 35
    :cond_3
    :try_start_1
    iget-object p1, p0, Landroidx/media3/exoplayer/source/h0;->c:Landroidx/appcompat/widget/a0;

    .line 37
    iget v1, p0, Landroidx/media3/exoplayer/source/h0;->q:I

    .line 39
    add-int/2addr v1, v0

    .line 40
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/a0;->f(I)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroidx/media3/exoplayer/source/g0;

    .line 46
    iget-object p1, p1, Landroidx/media3/exoplayer/source/g0;->a:Landroidx/media3/common/s;

    .line 48
    iget-object v0, p0, Landroidx/media3/exoplayer/source/h0;->g:Landroidx/media3/common/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    if-eq p1, v0, :cond_4

    .line 52
    monitor-exit p0

    .line 53
    return v3

    .line 54
    :cond_4
    :try_start_2
    iget p1, p0, Landroidx/media3/exoplayer/source/h0;->s:I

    .line 56
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/h0;->k(I)I

    .line 59
    move-result p1

    .line 60
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/h0;->m(I)Z

    .line 63
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    monitor-exit p0

    .line 65
    return p1

    .line 66
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    throw p1
.end method

.method public final m(I)Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/h0;->h:Landroidx/media3/exoplayer/drm/a;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Landroidx/media3/exoplayer/drm/a;->getState()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    if-eq v0, v1, :cond_1

    .line 12
    iget-object v0, p0, Landroidx/media3/exoplayer/source/h0;->m:[I

    .line 14
    aget p1, v0, p1

    .line 16
    const/high16 v0, 0x40000000    # 2.0f

    .line 18
    and-int/2addr p1, v0

    .line 19
    if-nez p1, :cond_0

    .line 21
    iget-object p0, p0, Landroidx/media3/exoplayer/source/h0;->h:Landroidx/media3/exoplayer/drm/a;

    .line 23
    invoke-interface {p0}, Landroidx/media3/exoplayer/drm/a;->k()Z

    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 33
    return p0
.end method

.method public final n(Landroidx/media3/common/s;Landroidx/cardview/widget/a;)V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/h0;->g:Landroidx/media3/common/s;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-nez v0, :cond_1

    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    iget-object v0, v0, Landroidx/media3/common/s;->r:Landroidx/media3/common/DrmInitData;

    .line 14
    :goto_1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/h0;->g:Landroidx/media3/common/s;

    .line 16
    iget-object v2, p1, Landroidx/media3/common/s;->r:Landroidx/media3/common/DrmInitData;

    .line 18
    iget-object v3, p0, Landroidx/media3/exoplayer/source/h0;->d:Landroidx/media3/exoplayer/drm/g;

    .line 20
    if-eqz v3, :cond_2

    .line 22
    invoke-interface {v3, p1}, Landroidx/media3/exoplayer/drm/g;->e(Landroidx/media3/common/s;)I

    .line 25
    move-result v4

    .line 26
    invoke-virtual {p1}, Landroidx/media3/common/s;->a()Landroidx/media3/common/r;

    .line 29
    move-result-object v5

    .line 30
    iput v4, v5, Landroidx/media3/common/r;->N:I

    .line 32
    new-instance v4, Landroidx/media3/common/s;

    .line 34
    invoke-direct {v4, v5}, Landroidx/media3/common/s;-><init>(Landroidx/media3/common/r;)V

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move-object v4, p1

    .line 39
    :goto_2
    iput-object v4, p2, Landroidx/cardview/widget/a;->c:Ljava/lang/Object;

    .line 41
    iget-object v4, p0, Landroidx/media3/exoplayer/source/h0;->h:Landroidx/media3/exoplayer/drm/a;

    .line 43
    iput-object v4, p2, Landroidx/cardview/widget/a;->b:Ljava/lang/Object;

    .line 45
    if-nez v3, :cond_3

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    if-nez v1, :cond_4

    .line 50
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 56
    goto :goto_3

    .line 57
    :cond_4
    iget-object v0, p0, Landroidx/media3/exoplayer/source/h0;->h:Landroidx/media3/exoplayer/drm/a;

    .line 59
    iget-object v1, p0, Landroidx/media3/exoplayer/source/h0;->e:Landroidx/media3/exoplayer/drm/c;

    .line 61
    invoke-interface {v3, v1, p1}, Landroidx/media3/exoplayer/drm/g;->d(Landroidx/media3/exoplayer/drm/c;Landroidx/media3/common/s;)Landroidx/media3/exoplayer/drm/a;

    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Landroidx/media3/exoplayer/source/h0;->h:Landroidx/media3/exoplayer/drm/a;

    .line 67
    iput-object p1, p2, Landroidx/cardview/widget/a;->b:Ljava/lang/Object;

    .line 69
    if-eqz v0, :cond_5

    .line 71
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/drm/a;->q(Landroidx/media3/exoplayer/drm/c;)V

    .line 74
    :cond_5
    :goto_3
    return-void
.end method

.method public final o(Z)V
    .locals 12

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/h0;->a:Landroidx/media3/exoplayer/source/f0;

    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/source/f0;->a:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 5
    iget-object v2, v0, Landroidx/media3/exoplayer/source/f0;->d:Landroidx/media3/exoplayer/source/e0;

    .line 7
    iget-object v3, v2, Landroidx/media3/exoplayer/source/e0;->c:Ljava/lang/Object;

    .line 9
    check-cast v3, Landroidx/media3/exoplayer/upstream/a;

    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    monitor-enter v1

    .line 16
    :try_start_0
    iget-object v3, v1, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->d:Ljava/lang/Object;

    .line 18
    check-cast v3, Landroidx/media3/exoplayer/g;

    .line 20
    iget-object v3, v3, Landroidx/media3/exoplayer/g;->c:Landroidx/media3/exoplayer/upstream/d;

    .line 22
    invoke-virtual {v3, v2}, Landroidx/media3/exoplayer/upstream/d;->b(Landroidx/media3/exoplayer/source/e0;)V

    .line 25
    move-object v3, v2

    .line 26
    :cond_1
    :goto_0
    if-eqz v3, :cond_3

    .line 28
    iget-object v5, v3, Landroidx/media3/exoplayer/source/e0;->c:Ljava/lang/Object;

    .line 30
    check-cast v5, Landroidx/media3/exoplayer/upstream/a;

    .line 32
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-virtual {v1, v5}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->H(Landroidx/media3/exoplayer/upstream/a;)V

    .line 38
    iget-object v3, v3, Landroidx/media3/exoplayer/source/e0;->d:Ljava/lang/Object;

    .line 40
    check-cast v3, Landroidx/media3/exoplayer/source/e0;

    .line 42
    if-eqz v3, :cond_2

    .line 44
    iget-object v5, v3, Landroidx/media3/exoplayer/source/e0;->c:Ljava/lang/Object;

    .line 46
    check-cast v5, Landroidx/media3/exoplayer/upstream/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    if-nez v5, :cond_1

    .line 50
    :cond_2
    move-object v3, v4

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_4

    .line 54
    :cond_3
    monitor-exit v1

    .line 55
    iput-object v4, v2, Landroidx/media3/exoplayer/source/e0;->c:Ljava/lang/Object;

    .line 57
    iput-object v4, v2, Landroidx/media3/exoplayer/source/e0;->d:Ljava/lang/Object;

    .line 59
    :goto_1
    iget-object v2, v0, Landroidx/media3/exoplayer/source/f0;->d:Landroidx/media3/exoplayer/source/e0;

    .line 61
    iget v3, v0, Landroidx/media3/exoplayer/source/f0;->b:I

    .line 63
    iget-object v5, v2, Landroidx/media3/exoplayer/source/e0;->c:Ljava/lang/Object;

    .line 65
    check-cast v5, Landroidx/media3/exoplayer/upstream/a;

    .line 67
    const/4 v6, 0x1

    .line 68
    const/4 v7, 0x0

    .line 69
    if-nez v5, :cond_4

    .line 71
    move v5, v6

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    move v5, v7

    .line 74
    :goto_2
    invoke-static {v5}, Lcom/google/common/base/x;->s(Z)V

    .line 77
    const-wide/16 v8, 0x0

    .line 79
    iput-wide v8, v2, Landroidx/media3/exoplayer/source/e0;->a:J

    .line 81
    int-to-long v10, v3

    .line 82
    iput-wide v10, v2, Landroidx/media3/exoplayer/source/e0;->b:J

    .line 84
    iget-object v2, v0, Landroidx/media3/exoplayer/source/f0;->d:Landroidx/media3/exoplayer/source/e0;

    .line 86
    iput-object v2, v0, Landroidx/media3/exoplayer/source/f0;->e:Landroidx/media3/exoplayer/source/e0;

    .line 88
    iput-object v2, v0, Landroidx/media3/exoplayer/source/f0;->f:Landroidx/media3/exoplayer/source/e0;

    .line 90
    iput-wide v8, v0, Landroidx/media3/exoplayer/source/f0;->g:J

    .line 92
    monitor-enter v1

    .line 93
    :try_start_1
    iget-object v0, v1, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->d:Ljava/lang/Object;

    .line 95
    check-cast v0, Landroidx/media3/exoplayer/g;

    .line 97
    iget-object v0, v0, Landroidx/media3/exoplayer/g;->c:Landroidx/media3/exoplayer/upstream/d;

    .line 99
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/d;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 102
    monitor-exit v1

    .line 103
    iput v7, p0, Landroidx/media3/exoplayer/source/h0;->p:I

    .line 105
    iput v7, p0, Landroidx/media3/exoplayer/source/h0;->q:I

    .line 107
    iput v7, p0, Landroidx/media3/exoplayer/source/h0;->r:I

    .line 109
    iput v7, p0, Landroidx/media3/exoplayer/source/h0;->s:I

    .line 111
    iput-boolean v6, p0, Landroidx/media3/exoplayer/source/h0;->x:Z

    .line 113
    const-wide/high16 v0, -0x8000000000000000L

    .line 115
    iput-wide v0, p0, Landroidx/media3/exoplayer/source/h0;->t:J

    .line 117
    iput-wide v0, p0, Landroidx/media3/exoplayer/source/h0;->u:J

    .line 119
    iput-wide v0, p0, Landroidx/media3/exoplayer/source/h0;->v:J

    .line 121
    iput-boolean v7, p0, Landroidx/media3/exoplayer/source/h0;->w:Z

    .line 123
    iget-object v0, p0, Landroidx/media3/exoplayer/source/h0;->c:Landroidx/appcompat/widget/a0;

    .line 125
    iget-object v1, v0, Landroidx/appcompat/widget/a0;->b:Ljava/lang/Object;

    .line 127
    check-cast v1, Landroid/util/SparseArray;

    .line 129
    :goto_3
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 132
    move-result v2

    .line 133
    if-ge v7, v2, :cond_5

    .line 135
    iget-object v2, v0, Landroidx/appcompat/widget/a0;->c:Ljava/lang/Object;

    .line 137
    check-cast v2, Landroidx/media3/exoplayer/mediacodec/r;

    .line 139
    invoke-virtual {v1, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v2, v3}, Landroidx/media3/exoplayer/mediacodec/r;->accept(Ljava/lang/Object;)V

    .line 146
    add-int/lit8 v7, v7, 0x1

    .line 148
    goto :goto_3

    .line 149
    :cond_5
    const/4 v2, -0x1

    .line 150
    iput v2, v0, Landroidx/appcompat/widget/a0;->a:I

    .line 152
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 155
    if-eqz p1, :cond_6

    .line 157
    iput-object v4, p0, Landroidx/media3/exoplayer/source/h0;->z:Landroidx/media3/common/s;

    .line 159
    iput-boolean v6, p0, Landroidx/media3/exoplayer/source/h0;->y:Z

    .line 161
    iput-boolean v6, p0, Landroidx/media3/exoplayer/source/h0;->A:Z

    .line 163
    :cond_6
    return-void

    .line 164
    :catchall_1
    move-exception p0

    .line 165
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 166
    throw p0

    .line 167
    :goto_4
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 168
    throw p0
.end method

.method public final declared-synchronized p(JZ)Z
    .locals 11

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_1
    iput v0, p0, Landroidx/media3/exoplayer/source/h0;->s:I

    .line 6
    iget-object v1, p0, Landroidx/media3/exoplayer/source/h0;->a:Landroidx/media3/exoplayer/source/f0;

    .line 8
    iget-object v2, v1, Landroidx/media3/exoplayer/source/f0;->d:Landroidx/media3/exoplayer/source/e0;

    .line 10
    iput-object v2, v1, Landroidx/media3/exoplayer/source/f0;->e:Landroidx/media3/exoplayer/source/e0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 12
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 13
    :try_start_3
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/h0;->k(I)I

    .line 16
    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 17
    :try_start_4
    iget v1, p0, Landroidx/media3/exoplayer/source/h0;->s:I

    .line 19
    iget v2, p0, Landroidx/media3/exoplayer/source/h0;->p:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 21
    const/4 v9, 0x1

    .line 22
    if-eq v1, v2, :cond_0

    .line 24
    move v3, v9

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v3, v0

    .line 27
    :goto_0
    if-eqz v3, :cond_1

    .line 29
    :try_start_5
    iget-object v3, p0, Landroidx/media3/exoplayer/source/h0;->n:[J

    .line 31
    aget-wide v3, v3, v5

    .line 33
    cmp-long v3, p1, v3

    .line 35
    if-ltz v3, :cond_1

    .line 37
    iget-wide v3, p0, Landroidx/media3/exoplayer/source/h0;->v:J

    .line 39
    cmp-long v3, p1, v3

    .line 41
    if-lez v3, :cond_2

    .line 43
    if-nez p3, :cond_2

    .line 45
    :cond_1
    move-object v3, p0

    .line 46
    goto :goto_5

    .line 47
    :cond_2
    iget-boolean v3, p0, Landroidx/media3/exoplayer/source/h0;->A:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 49
    const/4 v10, -0x1

    .line 50
    if-eqz v3, :cond_7

    .line 52
    sub-int/2addr v2, v1

    .line 53
    move v1, v0

    .line 54
    :goto_1
    if-ge v1, v2, :cond_5

    .line 56
    :try_start_6
    iget-object v3, p0, Landroidx/media3/exoplayer/source/h0;->n:[J

    .line 58
    aget-wide v3, v3, v5

    .line 60
    cmp-long v3, v3, p1

    .line 62
    if-ltz v3, :cond_3

    .line 64
    move v2, v1

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 68
    iget v3, p0, Landroidx/media3/exoplayer/source/h0;->i:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 70
    if-ne v5, v3, :cond_4

    .line 72
    move v5, v0

    .line 73
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 75
    goto :goto_1

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    move-object p1, v0

    .line 78
    move-object v3, p0

    .line 79
    goto :goto_8

    .line 80
    :cond_5
    if-eqz p3, :cond_6

    .line 82
    goto :goto_2

    .line 83
    :cond_6
    move v2, v10

    .line 84
    :goto_2
    move-object v3, p0

    .line 85
    move-wide v7, p1

    .line 86
    goto :goto_3

    .line 87
    :cond_7
    sub-int v6, v2, v1

    .line 89
    const/4 v4, 0x1

    .line 90
    move-object v3, p0

    .line 91
    move-wide v7, p1

    .line 92
    :try_start_7
    invoke-virtual/range {v3 .. v8}, Landroidx/media3/exoplayer/source/h0;->j(ZIIJ)I

    .line 95
    move-result v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 96
    :goto_3
    if-ne v2, v10, :cond_8

    .line 98
    monitor-exit v3

    .line 99
    return v0

    .line 100
    :cond_8
    :try_start_8
    iput-wide v7, v3, Landroidx/media3/exoplayer/source/h0;->t:J

    .line 102
    iget p0, v3, Landroidx/media3/exoplayer/source/h0;->s:I

    .line 104
    add-int/2addr p0, v2

    .line 105
    iput p0, v3, Landroidx/media3/exoplayer/source/h0;->s:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 107
    monitor-exit v3

    .line 108
    return v9

    .line 109
    :catchall_1
    move-exception v0

    .line 110
    :goto_4
    move-object p1, v0

    .line 111
    goto :goto_8

    .line 112
    :catchall_2
    move-exception v0

    .line 113
    move-object v3, p0

    .line 114
    goto :goto_4

    .line 115
    :goto_5
    monitor-exit v3

    .line 116
    return v0

    .line 117
    :catchall_3
    move-exception v0

    .line 118
    move-object v3, p0

    .line 119
    :goto_6
    move-object p0, v0

    .line 120
    move-object p1, p0

    .line 121
    goto :goto_8

    .line 122
    :catchall_4
    move-exception v0

    .line 123
    move-object v3, p0

    .line 124
    goto :goto_6

    .line 125
    :catchall_5
    move-exception v0

    .line 126
    move-object v3, p0

    .line 127
    :goto_7
    move-object p0, v0

    .line 128
    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 129
    :try_start_a
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 130
    :catchall_6
    move-exception v0

    .line 131
    goto :goto_6

    .line 132
    :catchall_7
    move-exception v0

    .line 133
    goto :goto_7

    .line 134
    :goto_8
    :try_start_b
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 135
    throw p1
.end method
