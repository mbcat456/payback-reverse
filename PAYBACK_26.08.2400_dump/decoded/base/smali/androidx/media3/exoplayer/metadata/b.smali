.class public final Landroidx/media3/exoplayer/metadata/b;
.super Landroidx/media3/exoplayer/a;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A:Landroidx/media3/common/f0;

.field public B:J

.field public final s:Landroidx/media3/exoplayer/metadata/a;

.field public final t:Landroidx/media3/exoplayer/z;

.field public final u:Landroid/os/Handler;

.field public final v:Landroidx/media3/extractor/metadata/a;

.field public w:Lcom/google/android/gms/internal/mlkit_vision_barcode/nf;

.field public x:Z

.field public y:Z

.field public z:J


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/z;Landroid/os/Looper;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Landroidx/media3/exoplayer/metadata/a;->DEFAULT:Landroidx/media3/exoplayer/metadata/a;

    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/a;-><init>(I)V

    .line 7
    iput-object p1, p0, Landroidx/media3/exoplayer/metadata/b;->t:Landroidx/media3/exoplayer/z;

    .line 9
    if-nez p2, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Landroid/os/Handler;

    .line 15
    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 18
    :goto_0
    iput-object p1, p0, Landroidx/media3/exoplayer/metadata/b;->u:Landroid/os/Handler;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    iput-object v0, p0, Landroidx/media3/exoplayer/metadata/b;->s:Landroidx/media3/exoplayer/metadata/a;

    .line 25
    new-instance p1, Landroidx/media3/extractor/metadata/a;

    .line 27
    const/4 p2, 0x1

    .line 28
    invoke-direct {p1, p2}, Landroidx/media3/decoder/d;-><init>(I)V

    .line 31
    iput-object p1, p0, Landroidx/media3/exoplayer/metadata/b;->v:Landroidx/media3/extractor/metadata/a;

    .line 33
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    iput-wide p1, p0, Landroidx/media3/exoplayer/metadata/b;->B:J

    .line 40
    return-void
.end method


# virtual methods
.method public final E(Landroidx/media3/common/f0;Ljava/util/ArrayList;)V
    .locals 5

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p1, Landroidx/media3/common/f0;->a:[Landroidx/media3/common/e0;

    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_2

    .line 7
    aget-object v2, v1, v0

    .line 9
    invoke-interface {v2}, Landroidx/media3/common/e0;->a()Landroidx/media3/common/s;

    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 15
    iget-object v3, p0, Landroidx/media3/exoplayer/metadata/b;->s:Landroidx/media3/exoplayer/metadata/a;

    .line 17
    check-cast v3, Lpayback/platform/onlineshopping/interactor/c;

    .line 19
    invoke-virtual {v3, v2}, Lpayback/platform/onlineshopping/interactor/c;->c(Landroidx/media3/common/s;)Z

    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 25
    invoke-virtual {v3, v2}, Lpayback/platform/onlineshopping/interactor/c;->b(Landroidx/media3/common/s;)Lcom/google/android/gms/internal/mlkit_vision_barcode/nf;

    .line 28
    move-result-object v2

    .line 29
    aget-object v1, v1, v0

    .line 31
    invoke-interface {v1}, Landroidx/media3/common/e0;->c()[B

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    iget-object v3, p0, Landroidx/media3/exoplayer/metadata/b;->v:Landroidx/media3/extractor/metadata/a;

    .line 40
    invoke-virtual {v3}, Landroidx/media3/decoder/d;->p()V

    .line 43
    array-length v4, v1

    .line 44
    invoke-virtual {v3, v4}, Landroidx/media3/decoder/d;->r(I)V

    .line 47
    iget-object v4, v3, Landroidx/media3/decoder/d;->d:Ljava/nio/ByteBuffer;

    .line 49
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 52
    invoke-virtual {v3}, Landroidx/media3/decoder/d;->s()V

    .line 55
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/nf;->a(Landroidx/media3/extractor/metadata/a;)Landroidx/media3/common/f0;

    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_1

    .line 61
    invoke-virtual {p0, v1, p2}, Landroidx/media3/exoplayer/metadata/b;->E(Landroidx/media3/common/f0;Ljava/util/ArrayList;)V

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    aget-object v1, v1, v0

    .line 67
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    return-void
.end method

.method public final F(J)J
    .locals 7

    .prologue
    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    cmp-long v2, p1, v0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v2, :cond_0

    .line 12
    move v2, v4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v3

    .line 15
    :goto_0
    invoke-static {v2}, Lcom/google/common/base/x;->s(Z)V

    .line 18
    iget-wide v5, p0, Landroidx/media3/exoplayer/metadata/b;->B:J

    .line 20
    cmp-long v0, v5, v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    move v3, v4

    .line 25
    :cond_1
    invoke-static {v3}, Lcom/google/common/base/x;->s(Z)V

    .line 28
    iget-wide v0, p0, Landroidx/media3/exoplayer/metadata/b;->B:J

    .line 30
    sub-long/2addr p1, v0

    .line 31
    return-wide p1
.end method

.method public final G(Landroidx/media3/common/f0;)V
    .locals 6

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/metadata/b;->t:Landroidx/media3/exoplayer/z;

    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/z;->a:Landroidx/media3/exoplayer/e0;

    .line 5
    iget-object v1, v0, Landroidx/media3/exoplayer/e0;->n0:Landroidx/media3/common/d0;

    .line 7
    iget-object v2, v0, Landroidx/media3/exoplayer/e0;->m:Landroidx/media3/common/util/p;

    .line 9
    invoke-virtual {v1}, Landroidx/media3/common/d0;->a()Landroidx/media3/common/c0;

    .line 12
    move-result-object v1

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    iget-object v4, p1, Landroidx/media3/common/f0;->a:[Landroidx/media3/common/e0;

    .line 16
    array-length v5, v4

    .line 17
    if-ge v3, v5, :cond_0

    .line 19
    aget-object v4, v4, v3

    .line 21
    invoke-interface {v4, v1}, Landroidx/media3/common/e0;->b(Landroidx/media3/common/c0;)V

    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v3, Landroidx/media3/common/d0;

    .line 29
    invoke-direct {v3, v1}, Landroidx/media3/common/d0;-><init>(Landroidx/media3/common/c0;)V

    .line 32
    iput-object v3, v0, Landroidx/media3/exoplayer/e0;->n0:Landroidx/media3/common/d0;

    .line 34
    invoke-virtual {v0}, Landroidx/media3/exoplayer/e0;->b()Landroidx/media3/common/d0;

    .line 37
    move-result-object v1

    .line 38
    iget-object v3, v0, Landroidx/media3/exoplayer/e0;->S:Landroidx/media3/common/d0;

    .line 40
    invoke-virtual {v1, v3}, Landroidx/media3/common/d0;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_1

    .line 46
    iput-object v1, v0, Landroidx/media3/exoplayer/e0;->S:Landroidx/media3/common/d0;

    .line 48
    new-instance v0, Landroidx/activity/e0;

    .line 50
    const/16 v1, 0xe

    .line 52
    invoke-direct {v0, v1, p0}, Landroidx/activity/e0;-><init>(ILjava/lang/Object;)V

    .line 55
    invoke-virtual {v2, v1, v0}, Landroidx/media3/common/util/p;->c(ILandroidx/media3/common/util/m;)V

    .line 58
    :cond_1
    new-instance p0, Landroidx/activity/e0;

    .line 60
    const/16 v0, 0xf

    .line 62
    invoke-direct {p0, v0, p1}, Landroidx/activity/e0;-><init>(ILjava/lang/Object;)V

    .line 65
    const/16 p1, 0x1c

    .line 67
    invoke-virtual {v2, p1, p0}, Landroidx/media3/common/util/p;->c(ILandroidx/media3/common/util/m;)V

    .line 70
    invoke-virtual {v2}, Landroidx/media3/common/util/p;->b()V

    .line 73
    return-void
.end method

.method public final b()Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/metadata/b;->y:Z

    .line 3
    return p0
.end method

.method public final c(JJ)V
    .locals 5

    .prologue
    .line 1
    const/4 p3, 0x1

    .line 2
    move p4, p3

    .line 3
    :cond_0
    :goto_0
    if-eqz p4, :cond_6

    .line 5
    iget-boolean p4, p0, Landroidx/media3/exoplayer/metadata/b;->x:Z

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p4, :cond_3

    .line 10
    iget-object p4, p0, Landroidx/media3/exoplayer/metadata/b;->A:Landroidx/media3/common/f0;

    .line 12
    if-nez p4, :cond_3

    .line 14
    iget-object p4, p0, Landroidx/media3/exoplayer/metadata/b;->v:Landroidx/media3/extractor/metadata/a;

    .line 16
    invoke-virtual {p4}, Landroidx/media3/decoder/d;->p()V

    .line 19
    iget-object v1, p0, Landroidx/media3/exoplayer/a;->c:Landroidx/cardview/widget/a;

    .line 21
    invoke-virtual {v1}, Landroidx/cardview/widget/a;->n()V

    .line 24
    invoke-virtual {p0, v1, p4, v0}, Landroidx/media3/exoplayer/a;->B(Landroidx/cardview/widget/a;Landroidx/media3/decoder/d;I)I

    .line 27
    move-result v2

    .line 28
    const/4 v3, -0x4

    .line 29
    if-ne v2, v3, :cond_2

    .line 31
    const/4 v1, 0x4

    .line 32
    invoke-virtual {p4, v1}, Landroidx/media3/decoder/a;->c(I)Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 38
    iput-boolean p3, p0, Landroidx/media3/exoplayer/metadata/b;->x:Z

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-wide v1, p4, Landroidx/media3/decoder/d;->f:J

    .line 43
    iget-wide v3, p0, Landroidx/media3/exoplayer/a;->l:J

    .line 45
    cmp-long v1, v1, v3

    .line 47
    if-ltz v1, :cond_3

    .line 49
    iget-wide v1, p0, Landroidx/media3/exoplayer/metadata/b;->z:J

    .line 51
    iput-wide v1, p4, Landroidx/media3/extractor/metadata/a;->i:J

    .line 53
    invoke-virtual {p4}, Landroidx/media3/decoder/d;->s()V

    .line 56
    iget-object v1, p0, Landroidx/media3/exoplayer/metadata/b;->w:Lcom/google/android/gms/internal/mlkit_vision_barcode/nf;

    .line 58
    sget v2, Landroidx/media3/common/util/l0;->SDK_INT:I

    .line 60
    invoke-virtual {v1, p4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/nf;->a(Landroidx/media3/extractor/metadata/a;)Landroidx/media3/common/f0;

    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_3

    .line 66
    new-instance v2, Ljava/util/ArrayList;

    .line 68
    iget-object v3, v1, Landroidx/media3/common/f0;->a:[Landroidx/media3/common/e0;

    .line 70
    array-length v3, v3

    .line 71
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    invoke-virtual {p0, v1, v2}, Landroidx/media3/exoplayer/metadata/b;->E(Landroidx/media3/common/f0;Ljava/util/ArrayList;)V

    .line 77
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_3

    .line 83
    new-instance v1, Landroidx/media3/common/f0;

    .line 85
    iget-wide v3, p4, Landroidx/media3/decoder/d;->f:J

    .line 87
    invoke-virtual {p0, v3, v4}, Landroidx/media3/exoplayer/metadata/b;->F(J)J

    .line 90
    move-result-wide v3

    .line 91
    new-array p4, v0, [Landroidx/media3/common/e0;

    .line 93
    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 96
    move-result-object p4

    .line 97
    check-cast p4, [Landroidx/media3/common/e0;

    .line 99
    invoke-direct {v1, v3, v4, p4}, Landroidx/media3/common/f0;-><init>(J[Landroidx/media3/common/e0;)V

    .line 102
    iput-object v1, p0, Landroidx/media3/exoplayer/metadata/b;->A:Landroidx/media3/common/f0;

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    const/4 p4, -0x5

    .line 106
    if-ne v2, p4, :cond_3

    .line 108
    iget-object p4, v1, Landroidx/cardview/widget/a;->c:Ljava/lang/Object;

    .line 110
    check-cast p4, Landroidx/media3/common/s;

    .line 112
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    iget-wide v1, p4, Landroidx/media3/common/s;->s:J

    .line 117
    iput-wide v1, p0, Landroidx/media3/exoplayer/metadata/b;->z:J

    .line 119
    :cond_3
    :goto_1
    iget-object p4, p0, Landroidx/media3/exoplayer/metadata/b;->A:Landroidx/media3/common/f0;

    .line 121
    if-eqz p4, :cond_5

    .line 123
    iget-wide v1, p4, Landroidx/media3/common/f0;->b:J

    .line 125
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/metadata/b;->F(J)J

    .line 128
    move-result-wide v3

    .line 129
    cmp-long p4, v1, v3

    .line 131
    if-gtz p4, :cond_5

    .line 133
    iget-object p4, p0, Landroidx/media3/exoplayer/metadata/b;->A:Landroidx/media3/common/f0;

    .line 135
    iget-object v0, p0, Landroidx/media3/exoplayer/metadata/b;->u:Landroid/os/Handler;

    .line 137
    if-eqz v0, :cond_4

    .line 139
    invoke-virtual {v0, p3, p4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 142
    move-result-object p4

    .line 143
    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    .line 146
    goto :goto_2

    .line 147
    :cond_4
    invoke-virtual {p0, p4}, Landroidx/media3/exoplayer/metadata/b;->G(Landroidx/media3/common/f0;)V

    .line 150
    :goto_2
    const/4 p4, 0x0

    .line 151
    iput-object p4, p0, Landroidx/media3/exoplayer/metadata/b;->A:Landroidx/media3/common/f0;

    .line 153
    move p4, p3

    .line 154
    goto :goto_3

    .line 155
    :cond_5
    move p4, v0

    .line 156
    :goto_3
    iget-boolean v0, p0, Landroidx/media3/exoplayer/metadata/b;->x:Z

    .line 158
    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Landroidx/media3/exoplayer/metadata/b;->A:Landroidx/media3/common/f0;

    .line 162
    if-nez v0, :cond_0

    .line 164
    iput-boolean p3, p0, Landroidx/media3/exoplayer/metadata/b;->y:Z

    .line 166
    goto/16 :goto_0

    .line 168
    :cond_6
    return-void
.end method

.method public final d(Landroidx/media3/common/s;)I
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/metadata/b;->s:Landroidx/media3/exoplayer/metadata/a;

    .line 3
    check-cast p0, Lpayback/platform/onlineshopping/interactor/c;

    .line 5
    invoke-virtual {p0, p1}, Lpayback/platform/onlineshopping/interactor/c;->c(Landroidx/media3/common/s;)Z

    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_1

    .line 12
    iget p0, p1, Landroidx/media3/common/s;->O:I

    .line 14
    if-nez p0, :cond_0

    .line 16
    const/4 p0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x2

    .line 19
    :goto_0
    invoke-static {p0, v0, v0, v0}, Landroidx/media3/exoplayer/j1;->h(IIII)I

    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_1
    invoke-static {v0, v0, v0, v0}, Landroidx/media3/exoplayer/j1;->h(IIII)I

    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    const-string p0, "MetadataRenderer"

    .line 3
    return-object p0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    .prologue
    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 8
    check-cast p1, Landroidx/media3/common/f0;

    .line 10
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/metadata/b;->G(Landroidx/media3/common/f0;)V

    .line 13
    return v1

    .line 14
    :cond_0
    invoke-static {}, Landroidx/work/impl/model/u;->x()V

    .line 17
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final isReady()Z
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final s()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/media3/exoplayer/metadata/b;->A:Landroidx/media3/common/f0;

    .line 4
    iput-object v0, p0, Landroidx/media3/exoplayer/metadata/b;->w:Lcom/google/android/gms/internal/mlkit_vision_barcode/nf;

    .line 6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    iput-wide v0, p0, Landroidx/media3/exoplayer/metadata/b;->B:J

    .line 13
    return-void
.end method

.method public final u(JZZ)V
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/media3/exoplayer/metadata/b;->A:Landroidx/media3/common/f0;

    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Landroidx/media3/exoplayer/metadata/b;->x:Z

    .line 7
    iput-boolean p1, p0, Landroidx/media3/exoplayer/metadata/b;->y:Z

    .line 9
    return-void
.end method

.method public final z([Landroidx/media3/common/s;JJLandroidx/media3/exoplayer/source/p;)V
    .locals 2

    .prologue
    .line 1
    const/4 p2, 0x0

    .line 2
    aget-object p1, p1, p2

    .line 4
    iget-object p2, p0, Landroidx/media3/exoplayer/metadata/b;->s:Landroidx/media3/exoplayer/metadata/a;

    .line 6
    check-cast p2, Lpayback/platform/onlineshopping/interactor/c;

    .line 8
    invoke-virtual {p2, p1}, Lpayback/platform/onlineshopping/interactor/c;->b(Landroidx/media3/common/s;)Lcom/google/android/gms/internal/mlkit_vision_barcode/nf;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Landroidx/media3/exoplayer/metadata/b;->w:Lcom/google/android/gms/internal/mlkit_vision_barcode/nf;

    .line 14
    iget-object p1, p0, Landroidx/media3/exoplayer/metadata/b;->A:Landroidx/media3/common/f0;

    .line 16
    if-eqz p1, :cond_1

    .line 18
    iget-wide p2, p1, Landroidx/media3/common/f0;->b:J

    .line 20
    iget-wide v0, p0, Landroidx/media3/exoplayer/metadata/b;->B:J

    .line 22
    add-long/2addr v0, p2

    .line 23
    sub-long/2addr v0, p4

    .line 24
    cmp-long p2, p2, v0

    .line 26
    if-nez p2, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p2, Landroidx/media3/common/f0;

    .line 31
    iget-object p1, p1, Landroidx/media3/common/f0;->a:[Landroidx/media3/common/e0;

    .line 33
    invoke-direct {p2, v0, v1, p1}, Landroidx/media3/common/f0;-><init>(J[Landroidx/media3/common/e0;)V

    .line 36
    move-object p1, p2

    .line 37
    :goto_0
    iput-object p1, p0, Landroidx/media3/exoplayer/metadata/b;->A:Landroidx/media3/common/f0;

    .line 39
    :cond_1
    iput-wide p4, p0, Landroidx/media3/exoplayer/metadata/b;->B:J

    .line 41
    return-void
.end method
