.class public abstract Landroidx/media3/exoplayer/mediacodec/q;
.super Landroidx/media3/exoplayer/a;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final E0:[B


# instance fields
.field public final A:Ljava/util/ArrayDeque;

.field public A0:J

.field public final B:Landroidx/media3/exoplayer/audio/j0;

.field public B0:Landroidx/media3/exoplayer/b;

.field public final C:Ljava/util/concurrent/atomic/AtomicInteger;

.field public C0:Landroidx/media3/exoplayer/b;

.field public D:Landroidx/media3/common/s;

.field public D0:Lcom/google/common/collect/l0;

.field public E:Landroidx/media3/common/s;

.field public F:Landroidx/media3/exoplayer/drm/a;

.field public G:Landroidx/media3/exoplayer/drm/a;

.field public H:Landroidx/media3/exoplayer/g0;

.field public I:Landroid/media/MediaCrypto;

.field public final J:J

.field public K:F

.field public L:F

.field public M:Landroidx/media3/exoplayer/mediacodec/m;

.field public N:Landroidx/media3/common/s;

.field public O:Landroid/media/MediaFormat;

.field public P:Z

.field public Q:F

.field public R:Ljava/util/ArrayDeque;

.field public S:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

.field public T:Landroidx/media3/exoplayer/mediacodec/o;

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:J

.field public Z:J

.field public a0:I

.field public b0:I

.field public c0:Ljava/nio/ByteBuffer;

.field public d0:Z

.field public e0:Z

.field public f0:Z

.field public g0:Z

.field public h0:Z

.field public i0:I

.field public j0:I

.field public k0:I

.field public l0:Z

.field public m0:Z

.field public n0:Z

.field public o0:J

.field public p0:Z

.field public q0:Z

.field public r0:Z

.field public final s:Landroidx/media3/exoplayer/mediacodec/l;

.field public s0:Z

.field public final t:Landroidx/media3/exoplayer/mediacodec/s;

.field public t0:Landroidx/media3/exoplayer/ExoPlaybackException;

.field public final u:F

.field public u0:Landroidx/media3/exoplayer/c;

.field public final v:Landroidx/media3/decoder/d;

.field public v0:Landroidx/media3/exoplayer/mediacodec/p;

.field public final w:Landroidx/media3/decoder/d;

.field public w0:J

.field public final x:Landroidx/media3/decoder/d;

.field public x0:Z

.field public final y:Landroidx/media3/exoplayer/mediacodec/g;

.field public y0:Z

.field public final z:Landroid/media/MediaCodec$BufferInfo;

.field public z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x26

    .line 3
    new-array v0, v0, [B

    .line 5
    fill-array-data v0, :array_0

    .line 8
    sput-object v0, Landroidx/media3/exoplayer/mediacodec/q;->E0:[B

    .line 10
    return-void

    .line 5
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(ILandroidx/media3/exoplayer/mediacodec/l;Landroidx/media3/exoplayer/mediacodec/s;F)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/a;-><init>(I)V

    .line 4
    iput-object p2, p0, Landroidx/media3/exoplayer/mediacodec/q;->s:Landroidx/media3/exoplayer/mediacodec/l;

    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iput-object p3, p0, Landroidx/media3/exoplayer/mediacodec/q;->t:Landroidx/media3/exoplayer/mediacodec/s;

    .line 11
    iput p4, p0, Landroidx/media3/exoplayer/mediacodec/q;->u:F

    .line 13
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 18
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/q;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    new-instance p1, Landroidx/media3/decoder/d;

    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-direct {p1, p2}, Landroidx/media3/decoder/d;-><init>(I)V

    .line 26
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/q;->v:Landroidx/media3/decoder/d;

    .line 28
    new-instance p1, Landroidx/media3/decoder/d;

    .line 30
    invoke-direct {p1, p2}, Landroidx/media3/decoder/d;-><init>(I)V

    .line 33
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/q;->w:Landroidx/media3/decoder/d;

    .line 35
    new-instance p1, Landroidx/media3/decoder/d;

    .line 37
    const/4 p3, 0x2

    .line 38
    invoke-direct {p1, p3}, Landroidx/media3/decoder/d;-><init>(I)V

    .line 41
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/q;->x:Landroidx/media3/decoder/d;

    .line 43
    new-instance p1, Landroidx/media3/exoplayer/mediacodec/g;

    .line 45
    invoke-direct {p1, p3}, Landroidx/media3/decoder/d;-><init>(I)V

    .line 48
    const/16 p4, 0x20

    .line 50
    iput p4, p1, Landroidx/media3/exoplayer/mediacodec/g;->k:I

    .line 52
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/q;->y:Landroidx/media3/exoplayer/mediacodec/g;

    .line 54
    new-instance p4, Landroid/media/MediaCodec$BufferInfo;

    .line 56
    invoke-direct {p4}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 59
    iput-object p4, p0, Landroidx/media3/exoplayer/mediacodec/q;->z:Landroid/media/MediaCodec$BufferInfo;

    .line 61
    const/high16 p4, 0x3f800000    # 1.0f

    .line 63
    iput p4, p0, Landroidx/media3/exoplayer/mediacodec/q;->K:F

    .line 65
    iput p4, p0, Landroidx/media3/exoplayer/mediacodec/q;->L:F

    .line 67
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 72
    iput-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/q;->J:J

    .line 74
    new-instance p4, Ljava/util/ArrayDeque;

    .line 76
    invoke-direct {p4}, Ljava/util/ArrayDeque;-><init>()V

    .line 79
    iput-object p4, p0, Landroidx/media3/exoplayer/mediacodec/q;->A:Ljava/util/ArrayDeque;

    .line 81
    sget-object p4, Landroidx/media3/exoplayer/mediacodec/p;->UNSET:Landroidx/media3/exoplayer/mediacodec/p;

    .line 83
    iput-object p4, p0, Landroidx/media3/exoplayer/mediacodec/q;->v0:Landroidx/media3/exoplayer/mediacodec/p;

    .line 85
    invoke-virtual {p1, p2}, Landroidx/media3/decoder/d;->r(I)V

    .line 88
    iget-object p1, p1, Landroidx/media3/decoder/d;->d:Ljava/nio/ByteBuffer;

    .line 90
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 93
    move-result-object p4

    .line 94
    invoke-virtual {p1, p4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 97
    new-instance p1, Landroidx/media3/exoplayer/audio/j0;

    .line 99
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 102
    sget-object p4, Landroidx/media3/common/audio/l;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    .line 104
    iput-object p4, p1, Landroidx/media3/exoplayer/audio/j0;->a:Ljava/nio/ByteBuffer;

    .line 106
    iput p2, p1, Landroidx/media3/exoplayer/audio/j0;->c:I

    .line 108
    iput p3, p1, Landroidx/media3/exoplayer/audio/j0;->b:I

    .line 110
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/q;->B:Landroidx/media3/exoplayer/audio/j0;

    .line 112
    const/high16 p1, -0x40800000    # -1.0f

    .line 114
    iput p1, p0, Landroidx/media3/exoplayer/mediacodec/q;->Q:F

    .line 116
    iput p2, p0, Landroidx/media3/exoplayer/mediacodec/q;->i0:I

    .line 118
    const/4 p1, -0x1

    .line 119
    iput p1, p0, Landroidx/media3/exoplayer/mediacodec/q;->a0:I

    .line 121
    iput p1, p0, Landroidx/media3/exoplayer/mediacodec/q;->b0:I

    .line 123
    iput-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/q;->Z:J

    .line 125
    iput-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/q;->o0:J

    .line 127
    iput-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/q;->w0:J

    .line 129
    iput-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/q;->Y:J

    .line 131
    iput p2, p0, Landroidx/media3/exoplayer/mediacodec/q;->j0:I

    .line 133
    iput p2, p0, Landroidx/media3/exoplayer/mediacodec/q;->k0:I

    .line 135
    new-instance p1, Landroidx/media3/exoplayer/c;

    .line 137
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 140
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/q;->u0:Landroidx/media3/exoplayer/c;

    .line 142
    iput-boolean p2, p0, Landroidx/media3/exoplayer/mediacodec/q;->z0:Z

    .line 144
    const-wide/16 p1, 0x0

    .line 146
    iput-wide p1, p0, Landroidx/media3/exoplayer/mediacodec/q;->A0:J

    .line 148
    sget p1, Lcom/google/common/collect/l0;->c:I

    .line 150
    sget-object p1, Lcom/google/common/collect/m2;->j:Lcom/google/common/collect/m2;

    .line 152
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/q;->D0:Lcom/google/common/collect/l0;

    .line 154
    sget-object p1, Landroidx/media3/exoplayer/b;->EMPTY:Landroidx/media3/exoplayer/b;

    .line 156
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/q;->B0:Landroidx/media3/exoplayer/b;

    .line 158
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/q;->C0:Landroidx/media3/exoplayer/b;

    .line 160
    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/q;->G:Landroidx/media3/exoplayer/drm/a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-interface {v0}, Landroidx/media3/exoplayer/drm/a;->v()Landroidx/media3/exoplayer/drm/h;

    .line 9
    const/4 v0, 0x0

    .line 10
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/q;->G:Landroidx/media3/exoplayer/drm/a;

    .line 12
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/mediacodec/q;->r0(Landroidx/media3/exoplayer/drm/a;)V

    .line 15
    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/q;->j0:I

    .line 17
    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/q;->k0:I

    .line 19
    return-void
.end method

.method public final B0(J)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/q;->v0:Landroidx/media3/exoplayer/mediacodec/p;

    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/mediacodec/p;->d:Landroidx/media3/common/util/i0;

    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/media3/common/util/i0;->h(J)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/media3/common/s;

    .line 11
    if-nez p1, :cond_0

    .line 13
    iget-boolean p2, p0, Landroidx/media3/exoplayer/mediacodec/q;->x0:Z

    .line 15
    if-eqz p2, :cond_0

    .line 17
    iget-object p2, p0, Landroidx/media3/exoplayer/mediacodec/q;->O:Landroid/media/MediaFormat;

    .line 19
    if-eqz p2, :cond_0

    .line 21
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/q;->v0:Landroidx/media3/exoplayer/mediacodec/p;

    .line 23
    iget-object p1, p1, Landroidx/media3/exoplayer/mediacodec/p;->d:Landroidx/media3/common/util/i0;

    .line 25
    invoke-virtual {p1}, Landroidx/media3/common/util/i0;->g()Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroidx/media3/common/s;

    .line 31
    :cond_0
    if-eqz p1, :cond_1

    .line 33
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/q;->E:Landroidx/media3/common/s;

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/q;->P:Z

    .line 38
    if-eqz p1, :cond_2

    .line 40
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/q;->E:Landroidx/media3/common/s;

    .line 42
    if-eqz p1, :cond_2

    .line 44
    :goto_0
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/q;->E:Landroidx/media3/common/s;

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    iget-object p2, p0, Landroidx/media3/exoplayer/mediacodec/q;->O:Landroid/media/MediaFormat;

    .line 51
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/q;->e0(Landroidx/media3/common/s;Landroid/media/MediaFormat;)V

    .line 54
    const/4 p1, 0x0

    .line 55
    iput-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/q;->P:Z

    .line 57
    iput-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/q;->x0:Z

    .line 59
    :cond_2
    return-void
.end method

.method public final E(Landroid/media/MediaFormat;)V
    .locals 4

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_6

    .line 7
    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/q;->B0:Landroidx/media3/exoplayer/b;

    .line 9
    iget-object p0, p0, Landroidx/media3/exoplayer/b;->a:Ljava/util/Map;

    .line 11
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_6

    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/Map$Entry;

    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/String;

    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_1

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p1, v1, v0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    instance-of v2, v0, Ljava/lang/Integer;

    .line 50
    if-eqz v2, :cond_2

    .line 52
    check-cast v0, Ljava/lang/Integer;

    .line 54
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 57
    move-result v0

    .line 58
    invoke-virtual {p1, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    instance-of v2, v0, Ljava/lang/Long;

    .line 64
    if-eqz v2, :cond_3

    .line 66
    check-cast v0, Ljava/lang/Long;

    .line 68
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 71
    move-result-wide v2

    .line 72
    invoke-virtual {p1, v1, v2, v3}, Landroid/media/MediaFormat;->setLong(Ljava/lang/String;J)V

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    instance-of v2, v0, Ljava/lang/Float;

    .line 78
    if-eqz v2, :cond_4

    .line 80
    check-cast v0, Ljava/lang/Float;

    .line 82
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 85
    move-result v0

    .line 86
    invoke-virtual {p1, v1, v0}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    instance-of v2, v0, Ljava/lang/String;

    .line 92
    if-eqz v2, :cond_5

    .line 94
    check-cast v0, Ljava/lang/String;

    .line 96
    invoke-virtual {p1, v1, v0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    goto :goto_0

    .line 100
    :cond_5
    instance-of v2, v0, Ljava/nio/ByteBuffer;

    .line 102
    if-eqz v2, :cond_0

    .line 104
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 106
    invoke-virtual {p1, v1, v0}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 109
    goto :goto_0

    .line 110
    :cond_6
    return-void
.end method

.method public final F(JJ)Z
    .locals 24

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-boolean v1, v0, Landroidx/media3/exoplayer/mediacodec/q;->q0:Z

    .line 5
    const/4 v15, 0x1

    .line 6
    xor-int/2addr v1, v15

    .line 7
    invoke-static {v1}, Lcom/google/common/base/x;->s(Z)V

    .line 10
    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/q;->y:Landroidx/media3/exoplayer/mediacodec/g;

    .line 12
    invoke-virtual {v1}, Landroidx/media3/exoplayer/mediacodec/g;->u()Z

    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x4

    .line 17
    if-eqz v2, :cond_1

    .line 19
    iget-object v6, v1, Landroidx/media3/decoder/d;->d:Ljava/nio/ByteBuffer;

    .line 21
    iget v7, v0, Landroidx/media3/exoplayer/mediacodec/q;->b0:I

    .line 23
    iget v9, v1, Landroidx/media3/exoplayer/mediacodec/g;->j:I

    .line 25
    iget-wide v10, v1, Landroidx/media3/decoder/d;->f:J

    .line 27
    iget-wide v12, v0, Landroidx/media3/exoplayer/a;->l:J

    .line 29
    iget-wide v4, v1, Landroidx/media3/exoplayer/mediacodec/g;->i:J

    .line 31
    invoke-virtual {v0, v12, v13, v4, v5}, Landroidx/media3/exoplayer/mediacodec/q;->V(JJ)Z

    .line 34
    move-result v12

    .line 35
    invoke-virtual {v1, v3}, Landroidx/media3/decoder/a;->c(I)Z

    .line 38
    move-result v13

    .line 39
    iget-object v14, v0, Landroidx/media3/exoplayer/mediacodec/q;->E:Landroidx/media3/common/s;

    .line 41
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    move-wide/from16 v3, p3

    .line 48
    move-object v15, v1

    .line 49
    move-wide/from16 v1, p1

    .line 51
    invoke-virtual/range {v0 .. v14}, Landroidx/media3/exoplayer/mediacodec/q;->k0(JJLandroidx/media3/exoplayer/mediacodec/m;Ljava/nio/ByteBuffer;IIIJZZLandroidx/media3/common/s;)Z

    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 57
    iget-wide v1, v15, Landroidx/media3/exoplayer/mediacodec/g;->i:J

    .line 59
    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/mediacodec/q;->g0(J)V

    .line 62
    invoke-virtual {v15}, Landroidx/media3/exoplayer/mediacodec/g;->p()V

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/16 v16, 0x0

    .line 68
    goto/16 :goto_12

    .line 70
    :cond_1
    move-object v15, v1

    .line 71
    :goto_0
    iget-boolean v1, v0, Landroidx/media3/exoplayer/mediacodec/q;->p0:Z

    .line 73
    if-eqz v1, :cond_2

    .line 75
    const/4 v1, 0x1

    .line 76
    iput-boolean v1, v0, Landroidx/media3/exoplayer/mediacodec/q;->q0:Z

    .line 78
    const/4 v2, 0x0

    .line 79
    return v2

    .line 80
    :cond_2
    const/4 v2, 0x0

    .line 81
    iget-boolean v1, v0, Landroidx/media3/exoplayer/mediacodec/q;->f0:Z

    .line 83
    iget-object v3, v0, Landroidx/media3/exoplayer/mediacodec/q;->x:Landroidx/media3/decoder/d;

    .line 85
    if-eqz v1, :cond_3

    .line 87
    invoke-virtual {v15, v3}, Landroidx/media3/exoplayer/mediacodec/g;->t(Landroidx/media3/decoder/d;)Z

    .line 90
    move-result v1

    .line 91
    invoke-static {v1}, Lcom/google/common/base/x;->s(Z)V

    .line 94
    iput-boolean v2, v0, Landroidx/media3/exoplayer/mediacodec/q;->f0:Z

    .line 96
    :cond_3
    iget-boolean v1, v0, Landroidx/media3/exoplayer/mediacodec/q;->g0:Z

    .line 98
    if-eqz v1, :cond_6

    .line 100
    invoke-virtual {v15}, Landroidx/media3/exoplayer/mediacodec/g;->u()Z

    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_5

    .line 106
    :cond_4
    :goto_1
    const/16 v17, 0x1

    .line 108
    goto/16 :goto_13

    .line 110
    :cond_5
    iput-boolean v2, v0, Landroidx/media3/exoplayer/mediacodec/q;->e0:Z

    .line 112
    invoke-virtual {v0}, Landroidx/media3/exoplayer/mediacodec/q;->o0()V

    .line 115
    iput-boolean v2, v0, Landroidx/media3/exoplayer/mediacodec/q;->g0:Z

    .line 117
    invoke-virtual {v0}, Landroidx/media3/exoplayer/mediacodec/q;->W()V

    .line 120
    iget-boolean v1, v0, Landroidx/media3/exoplayer/mediacodec/q;->e0:Z

    .line 122
    if-nez v1, :cond_6

    .line 124
    move/from16 v16, v2

    .line 126
    goto/16 :goto_12

    .line 128
    :cond_6
    iget-boolean v1, v0, Landroidx/media3/exoplayer/mediacodec/q;->p0:Z

    .line 130
    const/16 v17, 0x1

    .line 132
    xor-int/lit8 v1, v1, 0x1

    .line 134
    invoke-static {v1}, Lcom/google/common/base/x;->s(Z)V

    .line 137
    iget-object v1, v0, Landroidx/media3/exoplayer/a;->c:Landroidx/cardview/widget/a;

    .line 139
    invoke-virtual {v1}, Landroidx/cardview/widget/a;->n()V

    .line 142
    invoke-virtual {v3}, Landroidx/media3/decoder/d;->p()V

    .line 145
    :goto_2
    invoke-virtual {v3}, Landroidx/media3/decoder/d;->p()V

    .line 148
    invoke-virtual {v0, v1, v3, v2}, Landroidx/media3/exoplayer/a;->B(Landroidx/cardview/widget/a;Landroidx/media3/decoder/d;I)I

    .line 151
    move-result v4

    .line 152
    const/4 v5, -0x5

    .line 153
    if-eq v4, v5, :cond_20

    .line 155
    const/4 v5, -0x4

    .line 156
    if-eq v4, v5, :cond_8

    .line 158
    const/4 v1, -0x3

    .line 159
    if-ne v4, v1, :cond_7

    .line 161
    invoke-virtual {v0}, Landroidx/media3/exoplayer/a;->r()Z

    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_21

    .line 167
    invoke-virtual {v0}, Landroidx/media3/exoplayer/mediacodec/q;->R()Landroidx/media3/exoplayer/mediacodec/p;

    .line 170
    move-result-object v1

    .line 171
    iget-wide v3, v0, Landroidx/media3/exoplayer/mediacodec/q;->o0:J

    .line 173
    iput-wide v3, v1, Landroidx/media3/exoplayer/mediacodec/p;->e:J

    .line 175
    goto/16 :goto_11

    .line 177
    :cond_7
    invoke-static {}, Landroidx/work/impl/model/u;->x()V

    .line 180
    return v2

    .line 181
    :cond_8
    const/4 v4, 0x4

    .line 182
    invoke-virtual {v3, v4}, Landroidx/media3/decoder/a;->c(I)Z

    .line 185
    move-result v5

    .line 186
    if-eqz v5, :cond_9

    .line 188
    const/4 v5, 0x1

    .line 189
    iput-boolean v5, v0, Landroidx/media3/exoplayer/mediacodec/q;->p0:Z

    .line 191
    invoke-virtual {v0}, Landroidx/media3/exoplayer/mediacodec/q;->R()Landroidx/media3/exoplayer/mediacodec/p;

    .line 194
    move-result-object v1

    .line 195
    iget-wide v3, v0, Landroidx/media3/exoplayer/mediacodec/q;->o0:J

    .line 197
    iput-wide v3, v1, Landroidx/media3/exoplayer/mediacodec/p;->e:J

    .line 199
    goto/16 :goto_11

    .line 201
    :cond_9
    iget-wide v5, v0, Landroidx/media3/exoplayer/mediacodec/q;->o0:J

    .line 203
    iget-wide v7, v3, Landroidx/media3/decoder/d;->f:J

    .line 205
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 208
    move-result-wide v5

    .line 209
    iput-wide v5, v0, Landroidx/media3/exoplayer/mediacodec/q;->o0:J

    .line 211
    invoke-virtual {v0}, Landroidx/media3/exoplayer/a;->r()Z

    .line 214
    move-result v5

    .line 215
    if-nez v5, :cond_a

    .line 217
    iget-object v5, v0, Landroidx/media3/exoplayer/mediacodec/q;->w:Landroidx/media3/decoder/d;

    .line 219
    const/high16 v6, 0x20000000

    .line 221
    invoke-virtual {v5, v6}, Landroidx/media3/decoder/a;->c(I)Z

    .line 224
    move-result v5

    .line 225
    if-eqz v5, :cond_b

    .line 227
    :cond_a
    invoke-virtual {v0}, Landroidx/media3/exoplayer/mediacodec/q;->R()Landroidx/media3/exoplayer/mediacodec/p;

    .line 230
    move-result-object v5

    .line 231
    iget-wide v6, v0, Landroidx/media3/exoplayer/mediacodec/q;->o0:J

    .line 233
    iput-wide v6, v5, Landroidx/media3/exoplayer/mediacodec/p;->e:J

    .line 235
    :cond_b
    iget-boolean v5, v0, Landroidx/media3/exoplayer/mediacodec/q;->r0:Z

    .line 237
    const/16 v6, 0xff

    .line 239
    const/4 v7, 0x0

    .line 240
    const-string v8, "audio/opus"

    .line 242
    if-eqz v5, :cond_d

    .line 244
    iget-object v5, v0, Landroidx/media3/exoplayer/mediacodec/q;->D:Landroidx/media3/common/s;

    .line 246
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    iput-object v5, v0, Landroidx/media3/exoplayer/mediacodec/q;->E:Landroidx/media3/common/s;

    .line 251
    iget-object v5, v5, Landroidx/media3/common/s;->n:Ljava/lang/String;

    .line 253
    invoke-static {v5, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    move-result v5

    .line 257
    if-eqz v5, :cond_c

    .line 259
    iget-object v5, v0, Landroidx/media3/exoplayer/mediacodec/q;->E:Landroidx/media3/common/s;

    .line 261
    iget-object v5, v5, Landroidx/media3/common/s;->q:Ljava/util/List;

    .line 263
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 266
    move-result v5

    .line 267
    if-nez v5, :cond_c

    .line 269
    iget-object v5, v0, Landroidx/media3/exoplayer/mediacodec/q;->E:Landroidx/media3/common/s;

    .line 271
    iget-object v5, v5, Landroidx/media3/common/s;->q:Ljava/util/List;

    .line 273
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 276
    move-result-object v5

    .line 277
    check-cast v5, [B

    .line 279
    const/16 v9, 0xb

    .line 281
    aget-byte v9, v5, v9

    .line 283
    and-int/2addr v9, v6

    .line 284
    shl-int/lit8 v9, v9, 0x8

    .line 286
    const/16 v10, 0xa

    .line 288
    aget-byte v5, v5, v10

    .line 290
    and-int/2addr v5, v6

    .line 291
    or-int/2addr v5, v9

    .line 292
    iget-object v9, v0, Landroidx/media3/exoplayer/mediacodec/q;->E:Landroidx/media3/common/s;

    .line 294
    invoke-virtual {v9}, Landroidx/media3/common/s;->a()Landroidx/media3/common/r;

    .line 297
    move-result-object v9

    .line 298
    iput v5, v9, Landroidx/media3/common/r;->H:I

    .line 300
    new-instance v5, Landroidx/media3/common/s;

    .line 302
    invoke-direct {v5, v9}, Landroidx/media3/common/s;-><init>(Landroidx/media3/common/r;)V

    .line 305
    iput-object v5, v0, Landroidx/media3/exoplayer/mediacodec/q;->E:Landroidx/media3/common/s;

    .line 307
    :cond_c
    iget-object v5, v0, Landroidx/media3/exoplayer/mediacodec/q;->E:Landroidx/media3/common/s;

    .line 309
    invoke-virtual {v0, v5, v7}, Landroidx/media3/exoplayer/mediacodec/q;->e0(Landroidx/media3/common/s;Landroid/media/MediaFormat;)V

    .line 312
    iput-boolean v2, v0, Landroidx/media3/exoplayer/mediacodec/q;->r0:Z

    .line 314
    :cond_d
    invoke-virtual {v3}, Landroidx/media3/decoder/d;->s()V

    .line 317
    iget-object v5, v0, Landroidx/media3/exoplayer/mediacodec/q;->E:Landroidx/media3/common/s;

    .line 319
    if-eqz v5, :cond_1c

    .line 321
    iget-object v5, v5, Landroidx/media3/common/s;->n:Ljava/lang/String;

    .line 323
    invoke-static {v5, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 326
    move-result v5

    .line 327
    if-eqz v5, :cond_1c

    .line 329
    const/high16 v5, 0x10000000

    .line 331
    invoke-virtual {v3, v5}, Landroidx/media3/decoder/a;->c(I)Z

    .line 334
    move-result v5

    .line 335
    if-eqz v5, :cond_e

    .line 337
    iget-object v5, v0, Landroidx/media3/exoplayer/mediacodec/q;->E:Landroidx/media3/common/s;

    .line 339
    iput-object v5, v3, Landroidx/media3/decoder/d;->b:Landroidx/media3/common/s;

    .line 341
    invoke-virtual {v0, v3}, Landroidx/media3/exoplayer/mediacodec/q;->T(Landroidx/media3/decoder/d;)V

    .line 344
    :cond_e
    iget-wide v8, v0, Landroidx/media3/exoplayer/a;->l:J

    .line 346
    iget-wide v10, v3, Landroidx/media3/decoder/d;->f:J

    .line 348
    sub-long/2addr v8, v10

    .line 349
    const-wide/32 v10, 0x13880

    .line 352
    cmp-long v5, v8, v10

    .line 354
    if-gtz v5, :cond_1c

    .line 356
    iget-object v5, v0, Landroidx/media3/exoplayer/mediacodec/q;->E:Landroidx/media3/common/s;

    .line 358
    iget-object v5, v5, Landroidx/media3/common/s;->q:Ljava/util/List;

    .line 360
    iget-object v8, v0, Landroidx/media3/exoplayer/mediacodec/q;->B:Landroidx/media3/exoplayer/audio/j0;

    .line 362
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    iget-object v9, v3, Landroidx/media3/decoder/d;->d:Ljava/nio/ByteBuffer;

    .line 367
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    iget-object v9, v3, Landroidx/media3/decoder/d;->d:Ljava/nio/ByteBuffer;

    .line 372
    invoke-virtual {v9}, Ljava/nio/Buffer;->limit()I

    .line 375
    move-result v9

    .line 376
    iget-object v10, v3, Landroidx/media3/decoder/d;->d:Ljava/nio/ByteBuffer;

    .line 378
    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    .line 381
    move-result v10

    .line 382
    sub-int/2addr v9, v10

    .line 383
    if-nez v9, :cond_f

    .line 385
    goto/16 :goto_e

    .line 387
    :cond_f
    iget v9, v8, Landroidx/media3/exoplayer/audio/j0;->b:I

    .line 389
    const/4 v10, 0x2

    .line 390
    if-ne v9, v10, :cond_11

    .line 392
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 395
    move-result v9

    .line 396
    const/4 v11, 0x1

    .line 397
    if-eq v9, v11, :cond_10

    .line 399
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 402
    move-result v9

    .line 403
    const/4 v11, 0x3

    .line 404
    if-ne v9, v11, :cond_11

    .line 406
    :cond_10
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 409
    move-result-object v5

    .line 410
    move-object v7, v5

    .line 411
    check-cast v7, [B

    .line 413
    :cond_11
    iget-object v5, v3, Landroidx/media3/decoder/d;->d:Ljava/nio/ByteBuffer;

    .line 415
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 418
    move-result v9

    .line 419
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 422
    move-result v11

    .line 423
    sub-int v12, v11, v9

    .line 425
    add-int/lit16 v13, v12, 0xff

    .line 427
    div-int/2addr v13, v6

    .line 428
    add-int/lit8 v14, v13, 0x1b

    .line 430
    add-int/2addr v14, v12

    .line 431
    iget v4, v8, Landroidx/media3/exoplayer/audio/j0;->b:I

    .line 433
    if-ne v4, v10, :cond_13

    .line 435
    if-eqz v7, :cond_12

    .line 437
    array-length v4, v7

    .line 438
    add-int/lit8 v4, v4, 0x1c

    .line 440
    goto :goto_3

    .line 441
    :cond_12
    const/16 v4, 0x2f

    .line 443
    :goto_3
    add-int/lit8 v16, v4, 0x2c

    .line 445
    add-int v14, v16, v14

    .line 447
    goto :goto_4

    .line 448
    :cond_13
    move v4, v2

    .line 449
    :goto_4
    iget-object v6, v8, Landroidx/media3/exoplayer/audio/j0;->a:Ljava/nio/ByteBuffer;

    .line 451
    invoke-virtual {v6}, Ljava/nio/Buffer;->capacity()I

    .line 454
    move-result v6

    .line 455
    if-ge v6, v14, :cond_14

    .line 457
    invoke-static {v14}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 460
    move-result-object v6

    .line 461
    sget-object v14, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 463
    invoke-virtual {v6, v14}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 466
    move-result-object v6

    .line 467
    iput-object v6, v8, Landroidx/media3/exoplayer/audio/j0;->a:Ljava/nio/ByteBuffer;

    .line 469
    goto :goto_5

    .line 470
    :cond_14
    iget-object v6, v8, Landroidx/media3/exoplayer/audio/j0;->a:Ljava/nio/ByteBuffer;

    .line 472
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 475
    :goto_5
    iget-object v6, v8, Landroidx/media3/exoplayer/audio/j0;->a:Ljava/nio/ByteBuffer;

    .line 477
    iget v14, v8, Landroidx/media3/exoplayer/audio/j0;->b:I

    .line 479
    const/16 v2, 0x16

    .line 481
    if-ne v14, v10, :cond_16

    .line 483
    if-eqz v7, :cond_15

    .line 485
    const/16 v22, 0x1

    .line 487
    const/16 v23, 0x1

    .line 489
    const-wide/16 v19, 0x0

    .line 491
    const/16 v21, 0x0

    .line 493
    move-object/from16 v18, v6

    .line 495
    invoke-static/range {v18 .. v23}, Landroidx/media3/exoplayer/audio/j0;->a(Ljava/nio/ByteBuffer;JIIZ)V

    .line 498
    array-length v14, v7

    .line 499
    move/from16 p3, v11

    .line 501
    int-to-long v10, v14

    .line 502
    invoke-static {v10, v11}, Lcom/google/common/primitives/g;->a(J)B

    .line 505
    move-result v10

    .line 506
    invoke-virtual {v6, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 509
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 512
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 515
    move-result-object v10

    .line 516
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 519
    move-result v11

    .line 520
    array-length v14, v7

    .line 521
    add-int/lit8 v14, v14, 0x1c

    .line 523
    move/from16 p4, v4

    .line 525
    const/4 v4, 0x0

    .line 526
    invoke-static {v11, v10, v14, v4}, Landroidx/media3/common/util/l0;->m(I[BII)I

    .line 529
    move-result v10

    .line 530
    invoke-virtual {v6, v2, v10}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 533
    array-length v4, v7

    .line 534
    add-int/lit8 v4, v4, 0x1c

    .line 536
    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 539
    goto :goto_6

    .line 540
    :cond_15
    move/from16 p4, v4

    .line 542
    move/from16 p3, v11

    .line 544
    sget-object v4, Landroidx/media3/exoplayer/audio/j0;->d:[B

    .line 546
    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 549
    :goto_6
    sget-object v4, Landroidx/media3/exoplayer/audio/j0;->e:[B

    .line 551
    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 554
    :goto_7
    const/4 v4, 0x0

    .line 555
    goto :goto_8

    .line 556
    :cond_16
    move/from16 p4, v4

    .line 558
    move/from16 p3, v11

    .line 560
    goto :goto_7

    .line 561
    :goto_8
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 564
    move-result v7

    .line 565
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 568
    move-result v4

    .line 569
    const/4 v11, 0x1

    .line 570
    if-le v4, v11, :cond_17

    .line 572
    invoke-virtual {v5, v11}, Ljava/nio/ByteBuffer;->get(I)B

    .line 575
    move-result v4

    .line 576
    goto :goto_9

    .line 577
    :cond_17
    const/4 v4, 0x0

    .line 578
    :goto_9
    invoke-static {v7, v4}, Landroidx/media3/extractor/f0;->b(BB)J

    .line 581
    move-result-wide v10

    .line 582
    const-wide/32 v18, 0xbb80

    .line 585
    mul-long v10, v10, v18

    .line 587
    const-wide/32 v18, 0xf4240

    .line 590
    div-long v10, v10, v18

    .line 592
    long-to-int v4, v10

    .line 593
    iget v7, v8, Landroidx/media3/exoplayer/audio/j0;->c:I

    .line 595
    add-int/2addr v7, v4

    .line 596
    iput v7, v8, Landroidx/media3/exoplayer/audio/j0;->c:I

    .line 598
    int-to-long v10, v7

    .line 599
    iget v4, v8, Landroidx/media3/exoplayer/audio/j0;->b:I

    .line 601
    const/16 v23, 0x0

    .line 603
    move/from16 v21, v4

    .line 605
    move-object/from16 v18, v6

    .line 607
    move-wide/from16 v19, v10

    .line 609
    move/from16 v22, v13

    .line 611
    invoke-static/range {v18 .. v23}, Landroidx/media3/exoplayer/audio/j0;->a(Ljava/nio/ByteBuffer;JIIZ)V

    .line 614
    const/4 v4, 0x0

    .line 615
    :goto_a
    if-ge v4, v13, :cond_19

    .line 617
    const/16 v7, 0xff

    .line 619
    if-lt v12, v7, :cond_18

    .line 621
    const/4 v10, -0x1

    .line 622
    invoke-virtual {v6, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 625
    add-int/lit16 v10, v12, -0xff

    .line 627
    move v12, v10

    .line 628
    goto :goto_b

    .line 629
    :cond_18
    int-to-byte v10, v12

    .line 630
    invoke-virtual {v6, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 633
    const/4 v12, 0x0

    .line 634
    :goto_b
    add-int/lit8 v4, v4, 0x1

    .line 636
    goto :goto_a

    .line 637
    :cond_19
    move/from16 v4, p3

    .line 639
    :goto_c
    if-ge v9, v4, :cond_1a

    .line 641
    invoke-virtual {v5, v9}, Ljava/nio/ByteBuffer;->get(I)B

    .line 644
    move-result v7

    .line 645
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 648
    add-int/lit8 v9, v9, 0x1

    .line 650
    goto :goto_c

    .line 651
    :cond_1a
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 654
    move-result v4

    .line 655
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 658
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 661
    iget v4, v8, Landroidx/media3/exoplayer/audio/j0;->b:I

    .line 663
    const/4 v5, 0x2

    .line 664
    if-ne v4, v5, :cond_1b

    .line 666
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 669
    move-result-object v2

    .line 670
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 673
    move-result v4

    .line 674
    add-int v4, v4, p4

    .line 676
    add-int/lit8 v4, v4, 0x2c

    .line 678
    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    .line 681
    move-result v5

    .line 682
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 685
    move-result v7

    .line 686
    sub-int/2addr v5, v7

    .line 687
    const/4 v7, 0x0

    .line 688
    invoke-static {v4, v2, v5, v7}, Landroidx/media3/common/util/l0;->m(I[BII)I

    .line 691
    move-result v2

    .line 692
    add-int/lit8 v4, p4, 0x42

    .line 694
    invoke-virtual {v6, v4, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 697
    goto :goto_d

    .line 698
    :cond_1b
    const/4 v7, 0x0

    .line 699
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 702
    move-result-object v4

    .line 703
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 706
    move-result v5

    .line 707
    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    .line 710
    move-result v9

    .line 711
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 714
    move-result v10

    .line 715
    sub-int/2addr v9, v10

    .line 716
    invoke-static {v5, v4, v9, v7}, Landroidx/media3/common/util/l0;->m(I[BII)I

    .line 719
    move-result v4

    .line 720
    invoke-virtual {v6, v2, v4}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 723
    :goto_d
    iget v2, v8, Landroidx/media3/exoplayer/audio/j0;->b:I

    .line 725
    const/16 v17, 0x1

    .line 727
    add-int/lit8 v2, v2, 0x1

    .line 729
    iput v2, v8, Landroidx/media3/exoplayer/audio/j0;->b:I

    .line 731
    iput-object v6, v8, Landroidx/media3/exoplayer/audio/j0;->a:Ljava/nio/ByteBuffer;

    .line 733
    invoke-virtual {v3}, Landroidx/media3/decoder/d;->p()V

    .line 736
    iget-object v2, v8, Landroidx/media3/exoplayer/audio/j0;->a:Ljava/nio/ByteBuffer;

    .line 738
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 741
    move-result v2

    .line 742
    invoke-virtual {v3, v2}, Landroidx/media3/decoder/d;->r(I)V

    .line 745
    iget-object v2, v3, Landroidx/media3/decoder/d;->d:Ljava/nio/ByteBuffer;

    .line 747
    iget-object v4, v8, Landroidx/media3/exoplayer/audio/j0;->a:Ljava/nio/ByteBuffer;

    .line 749
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 752
    invoke-virtual {v3}, Landroidx/media3/decoder/d;->s()V

    .line 755
    :cond_1c
    :goto_e
    invoke-virtual {v15}, Landroidx/media3/exoplayer/mediacodec/g;->u()Z

    .line 758
    move-result v2

    .line 759
    if-nez v2, :cond_1d

    .line 761
    goto :goto_f

    .line 762
    :cond_1d
    iget-wide v4, v0, Landroidx/media3/exoplayer/a;->l:J

    .line 764
    iget-wide v6, v15, Landroidx/media3/exoplayer/mediacodec/g;->i:J

    .line 766
    invoke-virtual {v0, v4, v5, v6, v7}, Landroidx/media3/exoplayer/mediacodec/q;->V(JJ)Z

    .line 769
    move-result v2

    .line 770
    iget-wide v6, v3, Landroidx/media3/decoder/d;->f:J

    .line 772
    invoke-virtual {v0, v4, v5, v6, v7}, Landroidx/media3/exoplayer/mediacodec/q;->V(JJ)Z

    .line 775
    move-result v4

    .line 776
    if-ne v2, v4, :cond_1e

    .line 778
    :goto_f
    invoke-virtual {v15, v3}, Landroidx/media3/exoplayer/mediacodec/g;->t(Landroidx/media3/decoder/d;)Z

    .line 781
    move-result v2

    .line 782
    if-nez v2, :cond_1f

    .line 784
    :cond_1e
    const/4 v11, 0x1

    .line 785
    goto :goto_10

    .line 786
    :cond_1f
    const/4 v2, 0x0

    .line 787
    goto/16 :goto_2

    .line 789
    :goto_10
    iput-boolean v11, v0, Landroidx/media3/exoplayer/mediacodec/q;->f0:Z

    .line 791
    goto :goto_11

    .line 792
    :cond_20
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/mediacodec/q;->d0(Landroidx/cardview/widget/a;)Landroidx/media3/exoplayer/d;

    .line 795
    :cond_21
    :goto_11
    invoke-virtual {v15}, Landroidx/media3/exoplayer/mediacodec/g;->u()Z

    .line 798
    move-result v1

    .line 799
    if-eqz v1, :cond_22

    .line 801
    invoke-virtual {v15}, Landroidx/media3/decoder/d;->s()V

    .line 804
    :cond_22
    invoke-virtual {v15}, Landroidx/media3/exoplayer/mediacodec/g;->u()Z

    .line 807
    move-result v1

    .line 808
    if-nez v1, :cond_4

    .line 810
    iget-boolean v1, v0, Landroidx/media3/exoplayer/mediacodec/q;->p0:Z

    .line 812
    if-nez v1, :cond_4

    .line 814
    iget-boolean v0, v0, Landroidx/media3/exoplayer/mediacodec/q;->g0:Z

    .line 816
    if-eqz v0, :cond_0

    .line 818
    goto/16 :goto_1

    .line 820
    :goto_12
    return v16

    .line 821
    :goto_13
    return v17
.end method

.method public abstract G(Landroidx/media3/exoplayer/mediacodec/o;Landroidx/media3/common/s;Landroidx/media3/common/s;)Landroidx/media3/exoplayer/d;
.end method

.method public H(Ljava/lang/IllegalStateException;Landroidx/media3/exoplayer/mediacodec/o;)Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;
    .locals 0

    .prologue
    .line 1
    new-instance p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;-><init>(Ljava/lang/IllegalStateException;Landroidx/media3/exoplayer/mediacodec/o;)V

    .line 6
    return-object p0
.end method

.method public final I()Z
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/q;->l0:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iput v1, p0, Landroidx/media3/exoplayer/mediacodec/q;->j0:I

    .line 8
    const/4 v0, 0x2

    .line 9
    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/q;->k0:I

    .line 11
    return v1

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/q;->A0()V

    .line 15
    return v1
.end method

.method public final J(JJ)Z
    .locals 18

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v5, v0, Landroidx/media3/exoplayer/mediacodec/q;->M:Landroidx/media3/exoplayer/mediacodec/m;

    .line 5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget v1, v0, Landroidx/media3/exoplayer/mediacodec/q;->b0:I

    .line 10
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    const/4 v15, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    iget-object v6, v0, Landroidx/media3/exoplayer/mediacodec/q;->z:Landroid/media/MediaCodec$BufferInfo;

    .line 19
    if-ltz v1, :cond_0

    .line 21
    goto/16 :goto_1

    .line 23
    :cond_0
    invoke-interface {v5, v6}, Landroidx/media3/exoplayer/mediacodec/m;->k(Landroid/media/MediaCodec$BufferInfo;)I

    .line 26
    move-result v1

    .line 27
    if-gez v1, :cond_8

    .line 29
    const/4 v5, -0x2

    .line 30
    if-ne v1, v5, :cond_4

    .line 32
    iput-boolean v15, v0, Landroidx/media3/exoplayer/mediacodec/q;->n0:Z

    .line 34
    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/q;->M:Landroidx/media3/exoplayer/mediacodec/m;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-interface {v1}, Landroidx/media3/exoplayer/mediacodec/m;->g()Landroid/media/MediaFormat;

    .line 42
    move-result-object v1

    .line 43
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    const/16 v3, 0x1d

    .line 47
    if-lt v2, v3, :cond_3

    .line 49
    iget-object v2, v0, Landroidx/media3/exoplayer/mediacodec/q;->D0:Lcom/google/common/collect/l0;

    .line 51
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v2, v0, Landroidx/media3/exoplayer/mediacodec/q;->D0:Lcom/google/common/collect/l0;

    .line 60
    invoke-static {v1, v2}, Landroidx/media3/exoplayer/b;->a(Landroid/media/MediaFormat;Ljava/util/Set;)Lcom/google/mlkit/common/model/d;

    .line 63
    move-result-object v2

    .line 64
    new-instance v3, Landroidx/media3/exoplayer/b;

    .line 66
    iget-object v2, v2, Lcom/google/mlkit/common/model/d;->a:Ljava/util/HashMap;

    .line 68
    invoke-direct {v3, v2}, Landroidx/media3/exoplayer/b;-><init>(Ljava/util/HashMap;)V

    .line 71
    iget-object v2, v0, Landroidx/media3/exoplayer/mediacodec/q;->C0:Landroidx/media3/exoplayer/b;

    .line 73
    invoke-virtual {v3, v2}, Landroidx/media3/exoplayer/b;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_2

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iput-object v3, v0, Landroidx/media3/exoplayer/mediacodec/q;->C0:Landroidx/media3/exoplayer/b;

    .line 82
    invoke-virtual {v0, v3}, Landroidx/media3/exoplayer/mediacodec/q;->b0(Landroidx/media3/exoplayer/b;)V

    .line 85
    :cond_3
    :goto_0
    iput-object v1, v0, Landroidx/media3/exoplayer/mediacodec/q;->O:Landroid/media/MediaFormat;

    .line 87
    iput-boolean v15, v0, Landroidx/media3/exoplayer/mediacodec/q;->P:Z

    .line 89
    return v15

    .line 90
    :cond_4
    iget-boolean v1, v0, Landroidx/media3/exoplayer/mediacodec/q;->X:Z

    .line 92
    if-eqz v1, :cond_6

    .line 94
    iget-boolean v1, v0, Landroidx/media3/exoplayer/mediacodec/q;->p0:Z

    .line 96
    if-nez v1, :cond_5

    .line 98
    iget v1, v0, Landroidx/media3/exoplayer/mediacodec/q;->j0:I

    .line 100
    const/4 v5, 0x2

    .line 101
    if-ne v1, v5, :cond_6

    .line 103
    :cond_5
    invoke-virtual {v0}, Landroidx/media3/exoplayer/mediacodec/q;->j0()V

    .line 106
    :cond_6
    iget-wide v5, v0, Landroidx/media3/exoplayer/mediacodec/q;->Y:J

    .line 108
    cmp-long v1, v5, v2

    .line 110
    if-eqz v1, :cond_7

    .line 112
    const-wide/16 v1, 0x64

    .line 114
    add-long/2addr v5, v1

    .line 115
    iget-object v1, v0, Landroidx/media3/exoplayer/a;->g:Landroidx/media3/common/util/d;

    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 123
    move-result-wide v1

    .line 124
    cmp-long v1, v5, v1

    .line 126
    if-gez v1, :cond_7

    .line 128
    invoke-virtual {v0}, Landroidx/media3/exoplayer/mediacodec/q;->j0()V

    .line 131
    return v4

    .line 132
    :cond_7
    move/from16 v16, v4

    .line 134
    goto/16 :goto_6

    .line 136
    :cond_8
    iget-wide v7, v6, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 138
    iget-wide v9, v0, Landroidx/media3/exoplayer/mediacodec/q;->A0:J

    .line 140
    sub-long/2addr v7, v9

    .line 141
    iput-wide v7, v6, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 143
    iget-boolean v7, v0, Landroidx/media3/exoplayer/mediacodec/q;->W:Z

    .line 145
    if-eqz v7, :cond_9

    .line 147
    iput-boolean v4, v0, Landroidx/media3/exoplayer/mediacodec/q;->W:Z

    .line 149
    invoke-interface {v5, v1}, Landroidx/media3/exoplayer/mediacodec/m;->e(I)V

    .line 152
    return v15

    .line 153
    :cond_9
    iget v7, v6, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 155
    if-nez v7, :cond_a

    .line 157
    iget v7, v6, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 159
    and-int/lit8 v7, v7, 0x4

    .line 161
    if-eqz v7, :cond_a

    .line 163
    invoke-virtual {v0}, Landroidx/media3/exoplayer/mediacodec/q;->j0()V

    .line 166
    return v4

    .line 167
    :cond_a
    iput v1, v0, Landroidx/media3/exoplayer/mediacodec/q;->b0:I

    .line 169
    invoke-interface {v5, v1}, Landroidx/media3/exoplayer/mediacodec/m;->p(I)Ljava/nio/ByteBuffer;

    .line 172
    move-result-object v1

    .line 173
    iput-object v1, v0, Landroidx/media3/exoplayer/mediacodec/q;->c0:Ljava/nio/ByteBuffer;

    .line 175
    if-eqz v1, :cond_b

    .line 177
    iget v7, v6, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 179
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 182
    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/q;->c0:Ljava/nio/ByteBuffer;

    .line 184
    iget v7, v6, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 186
    iget v8, v6, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 188
    add-int/2addr v7, v8

    .line 189
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 192
    :cond_b
    iget-wide v7, v6, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 194
    invoke-virtual {v0, v7, v8}, Landroidx/media3/exoplayer/mediacodec/q;->B0(J)V

    .line 197
    :goto_1
    iget-boolean v1, v0, Landroidx/media3/exoplayer/mediacodec/q;->z0:Z

    .line 199
    if-nez v1, :cond_d

    .line 201
    iget-wide v7, v6, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 203
    iget-wide v9, v0, Landroidx/media3/exoplayer/a;->l:J

    .line 205
    cmp-long v1, v7, v9

    .line 207
    if-gez v1, :cond_c

    .line 209
    goto :goto_2

    .line 210
    :cond_c
    move v12, v4

    .line 211
    goto :goto_3

    .line 212
    :cond_d
    :goto_2
    move v12, v15

    .line 213
    :goto_3
    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/q;->v0:Landroidx/media3/exoplayer/mediacodec/p;

    .line 215
    iget-wide v7, v1, Landroidx/media3/exoplayer/mediacodec/p;->e:J

    .line 217
    cmp-long v1, v7, v2

    .line 219
    if-eqz v1, :cond_e

    .line 221
    iget-wide v1, v6, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 223
    cmp-long v1, v7, v1

    .line 225
    if-gtz v1, :cond_e

    .line 227
    move v13, v15

    .line 228
    goto :goto_4

    .line 229
    :cond_e
    move v13, v4

    .line 230
    :goto_4
    iput-boolean v13, v0, Landroidx/media3/exoplayer/mediacodec/q;->d0:Z

    .line 232
    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/q;->c0:Ljava/nio/ByteBuffer;

    .line 234
    iget v7, v0, Landroidx/media3/exoplayer/mediacodec/q;->b0:I

    .line 236
    iget v8, v6, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 238
    iget-wide v10, v6, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 240
    iget-object v14, v0, Landroidx/media3/exoplayer/mediacodec/q;->E:Landroidx/media3/common/s;

    .line 242
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    const/4 v9, 0x1

    .line 246
    move/from16 v16, v4

    .line 248
    move/from16 v17, v15

    .line 250
    move-wide/from16 v3, p3

    .line 252
    move-object v15, v6

    .line 253
    move-object v6, v1

    .line 254
    move-wide/from16 v1, p1

    .line 256
    invoke-virtual/range {v0 .. v14}, Landroidx/media3/exoplayer/mediacodec/q;->k0(JJLandroidx/media3/exoplayer/mediacodec/m;Ljava/nio/ByteBuffer;IIIJZZLandroidx/media3/common/s;)Z

    .line 259
    move-result v1

    .line 260
    if-eqz v1, :cond_12

    .line 262
    iget-wide v1, v15, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 264
    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/mediacodec/q;->g0(J)V

    .line 267
    iget v1, v15, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 269
    and-int/lit8 v1, v1, 0x4

    .line 271
    if-eqz v1, :cond_f

    .line 273
    move/from16 v4, v17

    .line 275
    goto :goto_5

    .line 276
    :cond_f
    move/from16 v4, v16

    .line 278
    :goto_5
    if-nez v4, :cond_10

    .line 280
    iget-boolean v1, v0, Landroidx/media3/exoplayer/mediacodec/q;->m0:Z

    .line 282
    if-eqz v1, :cond_10

    .line 284
    iget-boolean v1, v0, Landroidx/media3/exoplayer/mediacodec/q;->d0:Z

    .line 286
    if-eqz v1, :cond_10

    .line 288
    iget-object v1, v0, Landroidx/media3/exoplayer/a;->g:Landroidx/media3/common/util/d;

    .line 290
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 296
    move-result-wide v1

    .line 297
    iput-wide v1, v0, Landroidx/media3/exoplayer/mediacodec/q;->Y:J

    .line 299
    :cond_10
    const/4 v1, -0x1

    .line 300
    iput v1, v0, Landroidx/media3/exoplayer/mediacodec/q;->b0:I

    .line 302
    const/4 v1, 0x0

    .line 303
    iput-object v1, v0, Landroidx/media3/exoplayer/mediacodec/q;->c0:Ljava/nio/ByteBuffer;

    .line 305
    if-nez v4, :cond_11

    .line 307
    return v17

    .line 308
    :cond_11
    invoke-virtual {v0}, Landroidx/media3/exoplayer/mediacodec/q;->j0()V

    .line 311
    :cond_12
    :goto_6
    return v16
.end method

.method public final K()Z
    .locals 20

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v2, v1, Landroidx/media3/exoplayer/mediacodec/q;->M:Landroidx/media3/exoplayer/mediacodec/m;

    .line 5
    const/4 v8, 0x0

    .line 6
    if-eqz v2, :cond_1c

    .line 8
    iget v0, v1, Landroidx/media3/exoplayer/mediacodec/q;->j0:I

    .line 10
    const/4 v9, 0x2

    .line 11
    if-eq v0, v9, :cond_1c

    .line 13
    iget-boolean v0, v1, Landroidx/media3/exoplayer/mediacodec/q;->p0:Z

    .line 15
    if-eqz v0, :cond_0

    .line 17
    goto/16 :goto_4

    .line 19
    :cond_0
    iget v0, v1, Landroidx/media3/exoplayer/mediacodec/q;->a0:I

    .line 21
    iget-object v10, v1, Landroidx/media3/exoplayer/mediacodec/q;->w:Landroidx/media3/decoder/d;

    .line 23
    if-gez v0, :cond_2

    .line 25
    invoke-interface {v2}, Landroidx/media3/exoplayer/mediacodec/m;->j()I

    .line 28
    move-result v0

    .line 29
    iput v0, v1, Landroidx/media3/exoplayer/mediacodec/q;->a0:I

    .line 31
    if-gez v0, :cond_1

    .line 33
    goto/16 :goto_4

    .line 35
    :cond_1
    invoke-interface {v2, v0}, Landroidx/media3/exoplayer/mediacodec/m;->n(I)Ljava/nio/ByteBuffer;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v10, Landroidx/media3/decoder/d;->d:Ljava/nio/ByteBuffer;

    .line 41
    invoke-virtual {v10}, Landroidx/media3/decoder/d;->p()V

    .line 44
    :cond_2
    iget v0, v1, Landroidx/media3/exoplayer/mediacodec/q;->j0:I

    .line 46
    const/4 v11, 0x0

    .line 47
    const/4 v12, -0x1

    .line 48
    const/4 v13, 0x1

    .line 49
    if-ne v0, v13, :cond_4

    .line 51
    iget-boolean v0, v1, Landroidx/media3/exoplayer/mediacodec/q;->X:Z

    .line 53
    if-eqz v0, :cond_3

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iput-boolean v13, v1, Landroidx/media3/exoplayer/mediacodec/q;->m0:Z

    .line 58
    iget v3, v1, Landroidx/media3/exoplayer/mediacodec/q;->a0:I

    .line 60
    const-wide/16 v6, 0x0

    .line 62
    const/4 v5, 0x4

    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-interface/range {v2 .. v7}, Landroidx/media3/exoplayer/mediacodec/m;->d(IIIJ)V

    .line 67
    iput v12, v1, Landroidx/media3/exoplayer/mediacodec/q;->a0:I

    .line 69
    iput-object v11, v10, Landroidx/media3/decoder/d;->d:Ljava/nio/ByteBuffer;

    .line 71
    :goto_0
    iput v9, v1, Landroidx/media3/exoplayer/mediacodec/q;->j0:I

    .line 73
    return v8

    .line 74
    :cond_4
    iget-boolean v0, v1, Landroidx/media3/exoplayer/mediacodec/q;->V:Z

    .line 76
    if-eqz v0, :cond_5

    .line 78
    iput-boolean v8, v1, Landroidx/media3/exoplayer/mediacodec/q;->V:Z

    .line 80
    iget-object v0, v10, Landroidx/media3/decoder/d;->d:Ljava/nio/ByteBuffer;

    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    sget-object v3, Landroidx/media3/exoplayer/mediacodec/q;->E0:[B

    .line 87
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 90
    iget v3, v1, Landroidx/media3/exoplayer/mediacodec/q;->a0:I

    .line 92
    const-wide/16 v6, 0x0

    .line 94
    const/4 v5, 0x0

    .line 95
    const/16 v4, 0x26

    .line 97
    invoke-interface/range {v2 .. v7}, Landroidx/media3/exoplayer/mediacodec/m;->d(IIIJ)V

    .line 100
    iput v12, v1, Landroidx/media3/exoplayer/mediacodec/q;->a0:I

    .line 102
    iput-object v11, v10, Landroidx/media3/decoder/d;->d:Ljava/nio/ByteBuffer;

    .line 104
    iput-boolean v13, v1, Landroidx/media3/exoplayer/mediacodec/q;->l0:Z

    .line 106
    return v13

    .line 107
    :cond_5
    iget v0, v1, Landroidx/media3/exoplayer/mediacodec/q;->i0:I

    .line 109
    if-ne v0, v13, :cond_7

    .line 111
    move v0, v8

    .line 112
    :goto_1
    iget-object v3, v1, Landroidx/media3/exoplayer/mediacodec/q;->N:Landroidx/media3/common/s;

    .line 114
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    iget-object v3, v3, Landroidx/media3/common/s;->q:Ljava/util/List;

    .line 119
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 122
    move-result v3

    .line 123
    if-ge v0, v3, :cond_6

    .line 125
    iget-object v3, v1, Landroidx/media3/exoplayer/mediacodec/q;->N:Landroidx/media3/common/s;

    .line 127
    iget-object v3, v3, Landroidx/media3/common/s;->q:Ljava/util/List;

    .line 129
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    move-result-object v3

    .line 133
    check-cast v3, [B

    .line 135
    iget-object v4, v10, Landroidx/media3/decoder/d;->d:Ljava/nio/ByteBuffer;

    .line 137
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 143
    add-int/lit8 v0, v0, 0x1

    .line 145
    goto :goto_1

    .line 146
    :cond_6
    iput v9, v1, Landroidx/media3/exoplayer/mediacodec/q;->i0:I

    .line 148
    :cond_7
    iget-object v0, v10, Landroidx/media3/decoder/d;->d:Ljava/nio/ByteBuffer;

    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 156
    move-result v0

    .line 157
    iget-object v3, v1, Landroidx/media3/exoplayer/a;->c:Landroidx/cardview/widget/a;

    .line 159
    invoke-virtual {v3}, Landroidx/cardview/widget/a;->n()V

    .line 162
    :try_start_0
    new-instance v4, Landroidx/activity/d;

    .line 164
    const/16 v5, 0x1b

    .line 166
    invoke-direct {v4, v5, v1, v3}, Landroidx/activity/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 169
    invoke-interface {v2, v4}, Landroidx/media3/exoplayer/mediacodec/m;->m(Landroidx/activity/d;)V
    :try_end_0
    .catch Landroidx/media3/decoder/DecoderInputBuffer$InsufficientCapacityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    iget-object v4, v1, Landroidx/media3/exoplayer/mediacodec/q;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 174
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 177
    move-result v4

    .line 178
    const/4 v5, -0x3

    .line 179
    if-ne v4, v5, :cond_8

    .line 181
    invoke-virtual {v1}, Landroidx/media3/exoplayer/a;->r()Z

    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_1c

    .line 187
    invoke-virtual {v1}, Landroidx/media3/exoplayer/mediacodec/q;->R()Landroidx/media3/exoplayer/mediacodec/p;

    .line 190
    move-result-object v0

    .line 191
    iget-wide v1, v1, Landroidx/media3/exoplayer/mediacodec/q;->o0:J

    .line 193
    iput-wide v1, v0, Landroidx/media3/exoplayer/mediacodec/p;->e:J

    .line 195
    return v8

    .line 196
    :cond_8
    const/4 v5, -0x5

    .line 197
    if-ne v4, v5, :cond_a

    .line 199
    iget v0, v1, Landroidx/media3/exoplayer/mediacodec/q;->i0:I

    .line 201
    if-ne v0, v9, :cond_9

    .line 203
    invoke-virtual {v10}, Landroidx/media3/decoder/d;->p()V

    .line 206
    iput v13, v1, Landroidx/media3/exoplayer/mediacodec/q;->i0:I

    .line 208
    :cond_9
    invoke-virtual {v1, v3}, Landroidx/media3/exoplayer/mediacodec/q;->d0(Landroidx/cardview/widget/a;)Landroidx/media3/exoplayer/d;

    .line 211
    return v13

    .line 212
    :cond_a
    const/4 v3, 0x4

    .line 213
    invoke-virtual {v10, v3}, Landroidx/media3/decoder/a;->c(I)Z

    .line 216
    move-result v3

    .line 217
    if-eqz v3, :cond_e

    .line 219
    invoke-virtual {v1}, Landroidx/media3/exoplayer/mediacodec/q;->R()Landroidx/media3/exoplayer/mediacodec/p;

    .line 222
    move-result-object v0

    .line 223
    iget-wide v3, v1, Landroidx/media3/exoplayer/mediacodec/q;->o0:J

    .line 225
    iput-wide v3, v0, Landroidx/media3/exoplayer/mediacodec/p;->e:J

    .line 227
    iget v0, v1, Landroidx/media3/exoplayer/mediacodec/q;->i0:I

    .line 229
    if-ne v0, v9, :cond_b

    .line 231
    invoke-virtual {v10}, Landroidx/media3/decoder/d;->p()V

    .line 234
    iput v13, v1, Landroidx/media3/exoplayer/mediacodec/q;->i0:I

    .line 236
    :cond_b
    iput-boolean v13, v1, Landroidx/media3/exoplayer/mediacodec/q;->p0:Z

    .line 238
    iget-boolean v0, v1, Landroidx/media3/exoplayer/mediacodec/q;->l0:Z

    .line 240
    if-nez v0, :cond_c

    .line 242
    invoke-virtual {v1}, Landroidx/media3/exoplayer/mediacodec/q;->j0()V

    .line 245
    return v8

    .line 246
    :cond_c
    iget-boolean v0, v1, Landroidx/media3/exoplayer/mediacodec/q;->X:Z

    .line 248
    if-eqz v0, :cond_d

    .line 250
    goto/16 :goto_4

    .line 252
    :cond_d
    iput-boolean v13, v1, Landroidx/media3/exoplayer/mediacodec/q;->m0:Z

    .line 254
    iget v3, v1, Landroidx/media3/exoplayer/mediacodec/q;->a0:I

    .line 256
    const-wide/16 v6, 0x0

    .line 258
    const/4 v5, 0x4

    .line 259
    const/4 v4, 0x0

    .line 260
    invoke-interface/range {v2 .. v7}, Landroidx/media3/exoplayer/mediacodec/m;->d(IIIJ)V

    .line 263
    iput v12, v1, Landroidx/media3/exoplayer/mediacodec/q;->a0:I

    .line 265
    iput-object v11, v10, Landroidx/media3/decoder/d;->d:Ljava/nio/ByteBuffer;

    .line 267
    return v8

    .line 268
    :cond_e
    iget-boolean v3, v1, Landroidx/media3/exoplayer/mediacodec/q;->l0:Z

    .line 270
    if-nez v3, :cond_f

    .line 272
    invoke-virtual {v10, v13}, Landroidx/media3/decoder/a;->c(I)Z

    .line 275
    move-result v3

    .line 276
    if-nez v3, :cond_f

    .line 278
    invoke-virtual {v10}, Landroidx/media3/decoder/d;->p()V

    .line 281
    iget v0, v1, Landroidx/media3/exoplayer/mediacodec/q;->i0:I

    .line 283
    if-ne v0, v9, :cond_10

    .line 285
    iput v13, v1, Landroidx/media3/exoplayer/mediacodec/q;->i0:I

    .line 287
    return v13

    .line 288
    :cond_f
    iget-wide v3, v10, Landroidx/media3/decoder/d;->f:J

    .line 290
    invoke-virtual {v1, v10}, Landroidx/media3/exoplayer/mediacodec/q;->t0(Landroidx/media3/decoder/d;)Z

    .line 293
    move-result v5

    .line 294
    if-eqz v5, :cond_11

    .line 296
    :cond_10
    return v13

    .line 297
    :cond_11
    const/high16 v5, 0x40000000    # 2.0f

    .line 299
    invoke-virtual {v10, v5}, Landroidx/media3/decoder/a;->c(I)Z

    .line 302
    move-result v5

    .line 303
    if-eqz v5, :cond_14

    .line 305
    iget-object v6, v10, Landroidx/media3/decoder/d;->c:Landroidx/media3/decoder/b;

    .line 307
    if-nez v0, :cond_12

    .line 309
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    goto :goto_2

    .line 313
    :cond_12
    iget-object v7, v6, Landroidx/media3/decoder/b;->d:[I

    .line 315
    if-nez v7, :cond_13

    .line 317
    new-array v7, v13, [I

    .line 319
    iput-object v7, v6, Landroidx/media3/decoder/b;->d:[I

    .line 321
    iget-object v9, v6, Landroidx/media3/decoder/b;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 323
    iput-object v7, v9, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 325
    :cond_13
    iget-object v6, v6, Landroidx/media3/decoder/b;->d:[I

    .line 327
    aget v7, v6, v8

    .line 329
    add-int/2addr v7, v0

    .line 330
    aput v7, v6, v8

    .line 332
    :cond_14
    :goto_2
    iget-boolean v0, v1, Landroidx/media3/exoplayer/mediacodec/q;->r0:Z

    .line 334
    if-eqz v0, :cond_15

    .line 336
    invoke-virtual {v1}, Landroidx/media3/exoplayer/mediacodec/q;->R()Landroidx/media3/exoplayer/mediacodec/p;

    .line 339
    move-result-object v0

    .line 340
    iget-object v0, v0, Landroidx/media3/exoplayer/mediacodec/p;->d:Landroidx/media3/common/util/i0;

    .line 342
    iget-object v6, v1, Landroidx/media3/exoplayer/mediacodec/q;->D:Landroidx/media3/common/s;

    .line 344
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    invoke-virtual {v0, v3, v4, v6}, Landroidx/media3/common/util/i0;->a(JLjava/lang/Object;)V

    .line 350
    iput-boolean v8, v1, Landroidx/media3/exoplayer/mediacodec/q;->r0:Z

    .line 352
    :cond_15
    iget-wide v6, v1, Landroidx/media3/exoplayer/mediacodec/q;->o0:J

    .line 354
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 357
    move-result-wide v6

    .line 358
    iput-wide v6, v1, Landroidx/media3/exoplayer/mediacodec/q;->o0:J

    .line 360
    invoke-virtual {v1}, Landroidx/media3/exoplayer/a;->r()Z

    .line 363
    move-result v0

    .line 364
    if-nez v0, :cond_16

    .line 366
    const/high16 v0, 0x20000000

    .line 368
    invoke-virtual {v10, v0}, Landroidx/media3/decoder/a;->c(I)Z

    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_17

    .line 374
    :cond_16
    invoke-virtual {v1}, Landroidx/media3/exoplayer/mediacodec/q;->R()Landroidx/media3/exoplayer/mediacodec/p;

    .line 377
    move-result-object v0

    .line 378
    iget-wide v6, v1, Landroidx/media3/exoplayer/mediacodec/q;->o0:J

    .line 380
    iput-wide v6, v0, Landroidx/media3/exoplayer/mediacodec/p;->e:J

    .line 382
    :cond_17
    invoke-virtual {v10}, Landroidx/media3/decoder/d;->s()V

    .line 385
    const/high16 v0, 0x10000000

    .line 387
    invoke-virtual {v10, v0}, Landroidx/media3/decoder/a;->c(I)Z

    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_18

    .line 393
    invoke-virtual {v1, v10}, Landroidx/media3/exoplayer/mediacodec/q;->T(Landroidx/media3/decoder/d;)V

    .line 396
    :cond_18
    iget-boolean v0, v1, Landroidx/media3/exoplayer/mediacodec/q;->z0:Z

    .line 398
    if-eqz v0, :cond_1a

    .line 400
    iget-wide v6, v1, Landroidx/media3/exoplayer/mediacodec/q;->o0:J

    .line 402
    cmp-long v0, v3, v6

    .line 404
    if-gtz v0, :cond_19

    .line 406
    iget-wide v14, v1, Landroidx/media3/exoplayer/mediacodec/q;->A0:J

    .line 408
    sub-long/2addr v6, v3

    .line 409
    const-wide/16 v16, 0x1

    .line 411
    add-long v6, v6, v16

    .line 413
    add-long/2addr v6, v14

    .line 414
    iput-wide v6, v1, Landroidx/media3/exoplayer/mediacodec/q;->A0:J

    .line 416
    :cond_19
    iput-wide v3, v1, Landroidx/media3/exoplayer/mediacodec/q;->o0:J

    .line 418
    iput-boolean v8, v1, Landroidx/media3/exoplayer/mediacodec/q;->z0:Z

    .line 420
    :cond_1a
    invoke-virtual {v1, v10}, Landroidx/media3/exoplayer/mediacodec/q;->i0(Landroidx/media3/decoder/d;)V

    .line 423
    invoke-virtual {v1, v10}, Landroidx/media3/exoplayer/mediacodec/q;->N(Landroidx/media3/decoder/d;)I

    .line 426
    move-result v7

    .line 427
    iget-wide v14, v1, Landroidx/media3/exoplayer/mediacodec/q;->A0:J

    .line 429
    add-long/2addr v3, v14

    .line 430
    move v0, v5

    .line 431
    move-wide v5, v3

    .line 432
    iget v3, v1, Landroidx/media3/exoplayer/mediacodec/q;->a0:I

    .line 434
    if-eqz v0, :cond_1b

    .line 436
    iget-object v4, v10, Landroidx/media3/decoder/d;->c:Landroidx/media3/decoder/b;

    .line 438
    invoke-interface/range {v2 .. v7}, Landroidx/media3/exoplayer/mediacodec/m;->b(ILandroidx/media3/decoder/b;JI)V

    .line 441
    goto :goto_3

    .line 442
    :cond_1b
    move-wide/from16 v18, v5

    .line 444
    move v5, v7

    .line 445
    move-wide/from16 v6, v18

    .line 447
    iget-object v0, v10, Landroidx/media3/decoder/d;->d:Ljava/nio/ByteBuffer;

    .line 449
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 455
    move-result v4

    .line 456
    invoke-interface/range {v2 .. v7}, Landroidx/media3/exoplayer/mediacodec/m;->d(IIIJ)V

    .line 459
    :goto_3
    iput v12, v1, Landroidx/media3/exoplayer/mediacodec/q;->a0:I

    .line 461
    iput-object v11, v10, Landroidx/media3/decoder/d;->d:Ljava/nio/ByteBuffer;

    .line 463
    iput-boolean v13, v1, Landroidx/media3/exoplayer/mediacodec/q;->l0:Z

    .line 465
    iput v8, v1, Landroidx/media3/exoplayer/mediacodec/q;->i0:I

    .line 467
    iget-object v0, v1, Landroidx/media3/exoplayer/mediacodec/q;->u0:Landroidx/media3/exoplayer/c;

    .line 469
    iget v1, v0, Landroidx/media3/exoplayer/c;->c:I

    .line 471
    add-int/2addr v1, v13

    .line 472
    iput v1, v0, Landroidx/media3/exoplayer/c;->c:I

    .line 474
    return v13

    .line 475
    :catch_0
    move-exception v0

    .line 476
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/mediacodec/q;->Z(Ljava/lang/Exception;)V

    .line 479
    invoke-virtual {v1, v8}, Landroidx/media3/exoplayer/mediacodec/q;->l0(I)Z

    .line 482
    invoke-virtual {v1}, Landroidx/media3/exoplayer/mediacodec/q;->L()V

    .line 485
    return v13

    .line 486
    :cond_1c
    :goto_4
    return v8
.end method

.method public final L()V
    .locals 1

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/q;->M:Landroidx/media3/exoplayer/mediacodec/m;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-interface {v0}, Landroidx/media3/exoplayer/mediacodec/m;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/q;->p0()V

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/q;->p0()V

    .line 17
    throw v0
.end method

.method public final M(Z)Ljava/util/List;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/q;->D:Landroidx/media3/common/s;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/q;->t:Landroidx/media3/exoplayer/mediacodec/s;

    .line 8
    invoke-virtual {p0, v1, v0, p1}, Landroidx/media3/exoplayer/mediacodec/q;->P(Landroidx/media3/exoplayer/mediacodec/s;Landroidx/media3/common/s;Z)Ljava/util/ArrayList;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_1

    .line 18
    if-eqz p1, :cond_1

    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, v1, v0, p1}, Landroidx/media3/exoplayer/mediacodec/q;->P(Landroidx/media3/exoplayer/mediacodec/s;Landroidx/media3/common/s;Z)Ljava/util/ArrayList;

    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33
    const-string v1, "Drm session requires secure decoder for "

    .line 35
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    iget-object v0, v0, Landroidx/media3/common/s;->n:Ljava/lang/String;

    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v0, ", but no secure decoder available. Trying to proceed with "

    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    const-string v0, "."

    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Landroidx/media3/common/util/r;->f(Ljava/lang/String;)V

    .line 63
    :cond_0
    return-object p0

    .line 64
    :cond_1
    return-object v2
.end method

.method public N(Landroidx/media3/decoder/d;)I
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract O(FLandroidx/media3/common/s;[Landroidx/media3/common/s;)F
.end method

.method public abstract P(Landroidx/media3/exoplayer/mediacodec/s;Landroidx/media3/common/s;Z)Ljava/util/ArrayList;
.end method

.method public Q(JJ)J
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/i1;->e(JJ)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public final R()Landroidx/media3/exoplayer/mediacodec/p;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/q;->A:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroidx/media3/exoplayer/mediacodec/p;

    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/q;->v0:Landroidx/media3/exoplayer/mediacodec/p;

    .line 18
    return-object p0
.end method

.method public abstract S(Landroidx/media3/exoplayer/mediacodec/o;Landroidx/media3/common/s;Landroid/media/MediaCrypto;F)Landroidx/appcompat/widget/w;
.end method

.method public abstract T(Landroidx/media3/decoder/d;)V
.end method

.method public final U(Landroidx/media3/exoplayer/mediacodec/o;Landroid/media/MediaCrypto;)V
    .locals 12

    .prologue
    .line 1
    const-string v0, "createCodec:"

    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/q;->T:Landroidx/media3/exoplayer/mediacodec/o;

    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/q;->D:Landroidx/media3/common/s;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object v5, p1, Landroidx/media3/exoplayer/mediacodec/o;->a:Ljava/lang/String;

    .line 12
    iget v2, p0, Landroidx/media3/exoplayer/mediacodec/q;->L:F

    .line 14
    iget-object v3, p0, Landroidx/media3/exoplayer/a;->j:[Landroidx/media3/common/s;

    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {p0, v2, v1, v3}, Landroidx/media3/exoplayer/mediacodec/q;->O(FLandroidx/media3/common/s;[Landroidx/media3/common/s;)F

    .line 22
    move-result v2

    .line 23
    iget v3, p0, Landroidx/media3/exoplayer/mediacodec/q;->u:F

    .line 25
    cmpg-float v3, v2, v3

    .line 27
    if-gtz v3, :cond_0

    .line 29
    const/high16 v2, -0x40800000    # -1.0f

    .line 31
    :cond_0
    iget-object v3, p0, Landroidx/media3/exoplayer/a;->g:Landroidx/media3/common/util/d;

    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 39
    move-result-wide v3

    .line 40
    invoke-virtual {p0, p1, v1, p2, v2}, Landroidx/media3/exoplayer/mediacodec/q;->S(Landroidx/media3/exoplayer/mediacodec/o;Landroidx/media3/common/s;Landroid/media/MediaCrypto;F)Landroidx/appcompat/widget/w;

    .line 43
    move-result-object p2

    .line 44
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    const/16 v7, 0x1f

    .line 48
    if-lt v6, v7, :cond_1

    .line 50
    iget-object v8, p0, Landroidx/media3/exoplayer/a;->f:Landroidx/media3/exoplayer/analytics/k;

    .line 52
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-static {p2, v8}, Landroidx/compose/ui/text/font/n0;->h(Landroidx/appcompat/widget/w;Landroidx/media3/exoplayer/analytics/k;)V

    .line 58
    :cond_1
    :try_start_0
    new-instance v8, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/q;->s:Landroidx/media3/exoplayer/mediacodec/l;

    .line 75
    invoke-interface {v0, p2}, Landroidx/media3/exoplayer/mediacodec/l;->d(Landroidx/appcompat/widget/w;)Landroidx/media3/exoplayer/mediacodec/m;

    .line 78
    move-result-object p2

    .line 79
    iput-object p2, p0, Landroidx/media3/exoplayer/mediacodec/q;->M:Landroidx/media3/exoplayer/mediacodec/m;

    .line 81
    new-instance v0, Landroidx/appcompat/app/j0;

    .line 83
    const/16 v8, 0x8

    .line 85
    invoke-direct {v0, v8, p0}, Landroidx/appcompat/app/j0;-><init>(ILjava/lang/Object;)V

    .line 88
    invoke-interface {p2, v0}, Landroidx/media3/exoplayer/mediacodec/m;->r(Landroidx/appcompat/app/j0;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 94
    iget-object p2, p0, Landroidx/media3/exoplayer/a;->g:Landroidx/media3/common/util/d;

    .line 96
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    move-wide v8, v3

    .line 100
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 103
    move-result-wide v3

    .line 104
    invoke-virtual {p1, v1}, Landroidx/media3/exoplayer/mediacodec/o;->e(Landroidx/media3/common/s;)Z

    .line 107
    move-result p2

    .line 108
    if-nez p2, :cond_2

    .line 110
    invoke-static {v1}, Landroidx/media3/common/s;->c(Landroidx/media3/common/s;)Ljava/lang/String;

    .line 113
    move-result-object p2

    .line 114
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    .line 118
    const-string v10, "Format exceeds selected codec\'s capabilities ["

    .line 120
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    const-string p2, ", "

    .line 128
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    const-string p2, "]"

    .line 136
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object p2

    .line 143
    invoke-static {p2}, Landroidx/media3/common/util/r;->f(Ljava/lang/String;)V

    .line 146
    :cond_2
    iput v2, p0, Landroidx/media3/exoplayer/mediacodec/q;->Q:F

    .line 148
    iput-object v1, p0, Landroidx/media3/exoplayer/mediacodec/q;->N:Landroidx/media3/common/s;

    .line 150
    const/16 p2, 0x1d

    .line 152
    const/4 v0, 0x0

    .line 153
    const/4 v1, 0x1

    .line 154
    if-ne v6, p2, :cond_3

    .line 156
    const-string v2, "c2.android.aac.decoder"

    .line 158
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_3

    .line 164
    move v2, v1

    .line 165
    goto :goto_0

    .line 166
    :cond_3
    move v2, v0

    .line 167
    :goto_0
    iput-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/q;->U:Z

    .line 169
    iget-object v2, p1, Landroidx/media3/exoplayer/mediacodec/o;->a:Ljava/lang/String;

    .line 171
    if-gt v6, p2, :cond_4

    .line 173
    const-string p2, "OMX.broadcom.video_decoder.tunnel"

    .line 175
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    move-result p2

    .line 179
    if-nez p2, :cond_5

    .line 181
    const-string p2, "OMX.broadcom.video_decoder.tunnel.secure"

    .line 183
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    move-result p2

    .line 187
    if-nez p2, :cond_5

    .line 189
    const-string p2, "OMX.bcm.vdec.avc.tunnel"

    .line 191
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    move-result p2

    .line 195
    if-nez p2, :cond_5

    .line 197
    const-string p2, "OMX.bcm.vdec.avc.tunnel.secure"

    .line 199
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    move-result p2

    .line 203
    if-nez p2, :cond_5

    .line 205
    const-string p2, "OMX.bcm.vdec.hevc.tunnel"

    .line 207
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    move-result p2

    .line 211
    if-nez p2, :cond_5

    .line 213
    const-string p2, "OMX.bcm.vdec.hevc.tunnel.secure"

    .line 215
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    move-result p2

    .line 219
    if-nez p2, :cond_5

    .line 221
    :cond_4
    const-string p2, "Amazon"

    .line 223
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 225
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    move-result p2

    .line 229
    if-eqz p2, :cond_6

    .line 231
    const-string p2, "AFTS"

    .line 233
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 235
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    move-result p2

    .line 239
    if-eqz p2, :cond_6

    .line 241
    iget-boolean p1, p1, Landroidx/media3/exoplayer/mediacodec/o;->f:Z

    .line 243
    if-eqz p1, :cond_6

    .line 245
    :cond_5
    move v0, v1

    .line 246
    :cond_6
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/q;->X:Z

    .line 248
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/q;->M:Landroidx/media3/exoplayer/mediacodec/m;

    .line 250
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    iget p1, p0, Landroidx/media3/exoplayer/a;->h:I

    .line 255
    const/4 p2, 0x2

    .line 256
    if-ne p1, p2, :cond_7

    .line 258
    iget-object p1, p0, Landroidx/media3/exoplayer/a;->g:Landroidx/media3/common/util/d;

    .line 260
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 266
    move-result-wide p1

    .line 267
    const-wide/16 v10, 0x3e8

    .line 269
    add-long/2addr p1, v10

    .line 270
    iput-wide p1, p0, Landroidx/media3/exoplayer/mediacodec/q;->Z:J

    .line 272
    :cond_7
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/q;->u0:Landroidx/media3/exoplayer/c;

    .line 274
    iget p2, p1, Landroidx/media3/exoplayer/c;->a:I

    .line 276
    add-int/2addr p2, v1

    .line 277
    iput p2, p1, Landroidx/media3/exoplayer/c;->a:I

    .line 279
    sub-long p1, v3, v8

    .line 281
    if-lt v6, v7, :cond_8

    .line 283
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/q;->D0:Lcom/google/common/collect/l0;

    .line 285
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 288
    move-result v0

    .line 289
    if-nez v0, :cond_8

    .line 291
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/q;->M:Landroidx/media3/exoplayer/mediacodec/m;

    .line 293
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    new-instance v1, Ljava/util/ArrayList;

    .line 298
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/q;->D0:Lcom/google/common/collect/l0;

    .line 300
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 303
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/mediacodec/m;->q(Ljava/util/ArrayList;)V

    .line 306
    :cond_8
    move-object v2, p0

    .line 307
    move-wide v6, p1

    .line 308
    invoke-virtual/range {v2 .. v7}, Landroidx/media3/exoplayer/mediacodec/q;->a0(JLjava/lang/String;J)V

    .line 311
    return-void

    .line 312
    :catchall_0
    move-exception v0

    .line 313
    move-object p0, v0

    .line 314
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 317
    throw p0
.end method

.method public final V(JJ)Z
    .locals 1

    .prologue
    .line 1
    cmp-long v0, p3, p1

    .line 3
    if-gez v0, :cond_1

    .line 5
    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/q;->E:Landroidx/media3/common/s;

    .line 7
    if-eqz p0, :cond_0

    .line 9
    iget-object p0, p0, Landroidx/media3/common/s;->n:Ljava/lang/String;

    .line 11
    const-string v0, "audio/opus"

    .line 13
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 19
    sub-long/2addr p1, p3

    .line 20
    const-wide/32 p3, 0x13880

    .line 23
    cmp-long p0, p1, p3

    .line 25
    if-gtz p0, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public final W()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/q;->M:Landroidx/media3/exoplayer/mediacodec/m;

    .line 3
    if-nez v0, :cond_8

    .line 5
    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/q;->e0:Z

    .line 7
    if-nez v0, :cond_8

    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/q;->D:Landroidx/media3/common/s;

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto/16 :goto_5

    .line 15
    :cond_0
    iget-object v1, v0, Landroidx/media3/common/s;->n:Ljava/lang/String;

    .line 17
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/q;->G:Landroidx/media3/exoplayer/drm/a;

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    if-nez v2, :cond_2

    .line 23
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/mediacodec/q;->x0(Landroidx/media3/common/s;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 29
    iput-boolean v3, p0, Landroidx/media3/exoplayer/mediacodec/q;->e0:Z

    .line 31
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/q;->o0()V

    .line 34
    const-string v0, "audio/mp4a-latm"

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/q;->y:Landroidx/media3/exoplayer/mediacodec/g;

    .line 42
    if-nez v0, :cond_1

    .line 44
    const-string v0, "audio/mpeg"

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 52
    const-string v0, "audio/opus"

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    iput v4, v2, Landroidx/media3/exoplayer/mediacodec/g;->k:I

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    const/16 v0, 0x20

    .line 71
    iput v0, v2, Landroidx/media3/exoplayer/mediacodec/g;->k:I

    .line 73
    :goto_0
    iput-boolean v4, p0, Landroidx/media3/exoplayer/mediacodec/q;->e0:Z

    .line 75
    return-void

    .line 76
    :cond_2
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/q;->G:Landroidx/media3/exoplayer/drm/a;

    .line 78
    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/mediacodec/q;->r0(Landroidx/media3/exoplayer/drm/a;)V

    .line 81
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/q;->F:Landroidx/media3/exoplayer/drm/a;

    .line 83
    if-eqz v2, :cond_4

    .line 85
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/q;->I:Landroid/media/MediaCrypto;

    .line 87
    if-nez v2, :cond_3

    .line 89
    move v2, v4

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    move v2, v3

    .line 92
    :goto_1
    invoke-static {v2}, Lcom/google/common/base/x;->s(Z)V

    .line 95
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/q;->F:Landroidx/media3/exoplayer/drm/a;

    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    sget-boolean v5, Landroidx/media3/exoplayer/drm/h;->WORKAROUND_DEVICE_NEEDS_KEYS_TO_CONFIGURE_CODEC:Z

    .line 102
    invoke-interface {v2}, Landroidx/media3/exoplayer/drm/a;->u()Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    .line 105
    move-result-object v2

    .line 106
    if-eqz v2, :cond_7

    .line 108
    :cond_4
    :try_start_0
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/q;->F:Landroidx/media3/exoplayer/drm/a;

    .line 110
    if-eqz v2, :cond_6

    .line 112
    invoke-interface {v2}, Landroidx/media3/exoplayer/drm/a;->getState()I

    .line 115
    move-result v2

    .line 116
    const/4 v5, 0x3

    .line 117
    if-eq v2, v5, :cond_5

    .line 119
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/q;->F:Landroidx/media3/exoplayer/drm/a;

    .line 121
    invoke-interface {v2}, Landroidx/media3/exoplayer/drm/a;->getState()I

    .line 124
    move-result v2

    .line 125
    const/4 v5, 0x4

    .line 126
    if-ne v2, v5, :cond_6

    .line 128
    goto :goto_2

    .line 129
    :catch_0
    move-exception v1

    .line 130
    goto :goto_4

    .line 131
    :cond_5
    :goto_2
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/q;->F:Landroidx/media3/exoplayer/drm/a;

    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    invoke-interface {v2, v1}, Landroidx/media3/exoplayer/drm/a;->t(Ljava/lang/String;)Z

    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_6

    .line 142
    goto :goto_3

    .line 143
    :cond_6
    move v4, v3

    .line 144
    :goto_3
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/q;->I:Landroid/media/MediaCrypto;

    .line 146
    invoke-virtual {p0, v1, v4}, Landroidx/media3/exoplayer/mediacodec/q;->X(Landroid/media/MediaCrypto;Z)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    :cond_7
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/q;->I:Landroid/media/MediaCrypto;

    .line 151
    if-eqz v0, :cond_8

    .line 153
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/q;->M:Landroidx/media3/exoplayer/mediacodec/m;

    .line 155
    if-nez v1, :cond_8

    .line 157
    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    .line 160
    const/4 v0, 0x0

    .line 161
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/q;->I:Landroid/media/MediaCrypto;

    .line 163
    return-void

    .line 164
    :goto_4
    const/16 v2, 0xfa1

    .line 166
    invoke-virtual {p0, v1, v0, v3, v2}, Landroidx/media3/exoplayer/a;->q(Ljava/lang/Exception;Landroidx/media3/common/s;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 169
    move-result-object p0

    .line 170
    throw p0

    .line 171
    :cond_8
    :goto_5
    return-void
.end method

.method public final X(Landroid/media/MediaCrypto;Z)V
    .locals 22

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v6, p2

    .line 5
    iget-object v10, v1, Landroidx/media3/exoplayer/mediacodec/q;->D:Landroidx/media3/common/s;

    .line 7
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object v0, v1, Landroidx/media3/exoplayer/mediacodec/q;->R:Ljava/util/ArrayDeque;

    .line 12
    const/4 v11, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 15
    :try_start_0
    invoke-virtual {v1, v6}, Landroidx/media3/exoplayer/mediacodec/q;->M(Z)Ljava/util/List;

    .line 18
    move-result-object v0

    .line 19
    new-instance v2, Ljava/util/ArrayDeque;

    .line 21
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 24
    iput-object v2, v1, Landroidx/media3/exoplayer/mediacodec/q;->R:Ljava/util/ArrayDeque;

    .line 26
    check-cast v0, Ljava/util/ArrayList;

    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 34
    iget-object v2, v1, Landroidx/media3/exoplayer/mediacodec/q;->R:Ljava/util/ArrayDeque;

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroidx/media3/exoplayer/mediacodec/o;

    .line 43
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    iput-object v11, v1, Landroidx/media3/exoplayer/mediacodec/q;->S:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;
    :try_end_0
    .catch Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    goto :goto_2

    .line 52
    :goto_1
    new-instance v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 54
    const v2, -0xc34e

    .line 57
    invoke-direct {v1, v10, v0, v6, v2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Landroidx/media3/common/s;Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException;ZI)V

    .line 60
    throw v1

    .line 61
    :cond_1
    :goto_2
    iget-object v0, v1, Landroidx/media3/exoplayer/mediacodec/q;->R:Ljava/util/ArrayDeque;

    .line 63
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_8

    .line 69
    iget-object v12, v1, Landroidx/media3/exoplayer/mediacodec/q;->R:Ljava/util/ArrayDeque;

    .line 71
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    :goto_3
    iget-object v0, v1, Landroidx/media3/exoplayer/mediacodec/q;->M:Landroidx/media3/exoplayer/mediacodec/m;

    .line 76
    if-nez v0, :cond_7

    .line 78
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    move-object v7, v0

    .line 83
    check-cast v7, Landroidx/media3/exoplayer/mediacodec/o;

    .line 85
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    invoke-virtual {v1, v10}, Landroidx/media3/exoplayer/mediacodec/q;->Y(Landroidx/media3/common/s;)Z

    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_2

    .line 94
    goto :goto_4

    .line 95
    :cond_2
    invoke-virtual {v1, v7}, Landroidx/media3/exoplayer/mediacodec/q;->v0(Landroidx/media3/exoplayer/mediacodec/o;)Z

    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_3

    .line 101
    :goto_4
    return-void

    .line 102
    :cond_3
    move-object/from16 v13, p1

    .line 104
    :try_start_1
    invoke-virtual {v1, v7, v13}, Landroidx/media3/exoplayer/mediacodec/q;->U(Landroidx/media3/exoplayer/mediacodec/o;Landroid/media/MediaCrypto;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 107
    goto :goto_3

    .line 108
    :catch_1
    move-exception v0

    .line 109
    move-object v4, v0

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    .line 112
    const-string v2, "Failed to initialize decoder: "

    .line 114
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0, v4}, Landroidx/media3/common/util/r;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 130
    new-instance v2, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    .line 134
    const-string v3, "Decoder init failed: "

    .line 136
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    iget-object v3, v7, Landroidx/media3/exoplayer/mediacodec/o;->a:Ljava/lang/String;

    .line 141
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    const-string v3, ", "

    .line 146
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object v3

    .line 156
    iget-object v5, v10, Landroidx/media3/common/s;->n:Ljava/lang/String;

    .line 158
    instance-of v0, v4, Landroid/media/MediaCodec$CodecException;

    .line 160
    if-eqz v0, :cond_4

    .line 162
    move-object v0, v4

    .line 163
    check-cast v0, Landroid/media/MediaCodec$CodecException;

    .line 165
    invoke-virtual {v0}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    .line 168
    move-result-object v0

    .line 169
    move-object v8, v0

    .line 170
    goto :goto_5

    .line 171
    :cond_4
    move-object v8, v11

    .line 172
    :goto_5
    const/4 v9, 0x0

    .line 173
    invoke-direct/range {v2 .. v9}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLandroidx/media3/exoplayer/mediacodec/o;Ljava/lang/String;Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;)V

    .line 176
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/mediacodec/q;->Z(Ljava/lang/Exception;)V

    .line 179
    iget-object v0, v1, Landroidx/media3/exoplayer/mediacodec/q;->S:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 181
    if-nez v0, :cond_5

    .line 183
    iput-object v2, v1, Landroidx/media3/exoplayer/mediacodec/q;->S:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 185
    goto :goto_6

    .line 186
    :cond_5
    new-instance v14, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 188
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 191
    move-result-object v15

    .line 192
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 195
    move-result-object v16

    .line 196
    iget-object v3, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;->mimeType:Ljava/lang/String;

    .line 198
    iget-boolean v4, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;->secureDecoderRequired:Z

    .line 200
    iget-object v5, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;->codecInfo:Landroidx/media3/exoplayer/mediacodec/o;

    .line 202
    iget-object v0, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;->diagnosticInfo:Ljava/lang/String;

    .line 204
    move-object/from16 v20, v0

    .line 206
    move-object/from16 v21, v2

    .line 208
    move-object/from16 v17, v3

    .line 210
    move/from16 v18, v4

    .line 212
    move-object/from16 v19, v5

    .line 214
    invoke-direct/range {v14 .. v21}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLandroidx/media3/exoplayer/mediacodec/o;Ljava/lang/String;Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;)V

    .line 217
    iput-object v14, v1, Landroidx/media3/exoplayer/mediacodec/q;->S:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 219
    :goto_6
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_6

    .line 225
    goto/16 :goto_3

    .line 227
    :cond_6
    iget-object v0, v1, Landroidx/media3/exoplayer/mediacodec/q;->S:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 229
    throw v0

    .line 230
    :cond_7
    iput-object v11, v1, Landroidx/media3/exoplayer/mediacodec/q;->R:Ljava/util/ArrayDeque;

    .line 232
    return-void

    .line 233
    :cond_8
    new-instance v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 235
    const v1, -0xc34f

    .line 238
    invoke-direct {v0, v10, v11, v6, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Landroidx/media3/common/s;Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException;ZI)V

    .line 241
    throw v0
.end method

.method public Y(Landroidx/media3/common/s;)Z
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public abstract Z(Ljava/lang/Exception;)V
.end method

.method public abstract a0(JLjava/lang/String;J)V
.end method

.method public abstract b0(Landroidx/media3/exoplayer/b;)V
.end method

.method public c(JJ)V
    .locals 11

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/q;->s0:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iput-boolean v1, p0, Landroidx/media3/exoplayer/mediacodec/q;->s0:Z

    .line 8
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/q;->j0()V

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/q;->t0:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 13
    if-nez v0, :cond_11

    .line 15
    const/4 v0, 0x1

    .line 16
    :try_start_0
    iget-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/q;->q0:Z

    .line 18
    if-eqz v2, :cond_1

    .line 20
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/q;->n0()V

    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto/16 :goto_8

    .line 27
    :catch_1
    move-exception p1

    .line 28
    goto/16 :goto_b

    .line 30
    :cond_1
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/q;->D:Landroidx/media3/common/s;

    .line 32
    if-nez v2, :cond_2

    .line 34
    const/4 v2, 0x2

    .line 35
    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/mediacodec/q;->l0(I)Z

    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_2

    .line 41
    return-void

    .line 42
    :cond_2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/q;->W()V

    .line 45
    iget-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/q;->e0:Z

    .line 47
    if-eqz v2, :cond_4

    .line 49
    const-string v2, "bypassRender"

    .line 51
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 54
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/mediacodec/q;->F(JJ)Z

    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 64
    goto/16 :goto_7

    .line 66
    :cond_4
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/q;->M:Landroidx/media3/exoplayer/mediacodec/m;

    .line 68
    if-eqz v2, :cond_b

    .line 70
    iget-object v2, p0, Landroidx/media3/exoplayer/a;->g:Landroidx/media3/common/util/d;

    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 78
    move-result-wide v2

    .line 79
    const-string v4, "drainAndFeed"

    .line 81
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 84
    :goto_1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/mediacodec/q;->J(JJ)Z

    .line 87
    move-result v4

    .line 88
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 93
    if-eqz v4, :cond_7

    .line 95
    iget-wide v7, p0, Landroidx/media3/exoplayer/mediacodec/q;->J:J

    .line 97
    cmp-long v4, v7, v5

    .line 99
    if-eqz v4, :cond_6

    .line 101
    iget-object v4, p0, Landroidx/media3/exoplayer/a;->g:Landroidx/media3/common/util/d;

    .line 103
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 109
    move-result-wide v9

    .line 110
    sub-long/2addr v9, v2

    .line 111
    cmp-long v4, v9, v7

    .line 113
    if-gez v4, :cond_5

    .line 115
    goto :goto_2

    .line 116
    :cond_5
    move v4, v1

    .line 117
    goto :goto_3

    .line 118
    :cond_6
    :goto_2
    move v4, v0

    .line 119
    :goto_3
    if-eqz v4, :cond_7

    .line 121
    goto :goto_1

    .line 122
    :cond_7
    :goto_4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/q;->K()Z

    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_a

    .line 128
    iget-wide p1, p0, Landroidx/media3/exoplayer/mediacodec/q;->J:J

    .line 130
    cmp-long p3, p1, v5

    .line 132
    if-eqz p3, :cond_9

    .line 134
    iget-object p3, p0, Landroidx/media3/exoplayer/a;->g:Landroidx/media3/common/util/d;

    .line 136
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 142
    move-result-wide p3

    .line 143
    sub-long/2addr p3, v2

    .line 144
    cmp-long p1, p3, p1

    .line 146
    if-gez p1, :cond_8

    .line 148
    goto :goto_5

    .line 149
    :cond_8
    move p1, v1

    .line 150
    goto :goto_6

    .line 151
    :cond_9
    :goto_5
    move p1, v0

    .line 152
    :goto_6
    if-eqz p1, :cond_a

    .line 154
    goto :goto_4

    .line 155
    :cond_a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 158
    goto :goto_7

    .line 159
    :cond_b
    iget-object p3, p0, Landroidx/media3/exoplayer/mediacodec/q;->u0:Landroidx/media3/exoplayer/c;

    .line 161
    iget p4, p3, Landroidx/media3/exoplayer/c;->d:I

    .line 163
    iget-object v2, p0, Landroidx/media3/exoplayer/a;->i:Landroidx/media3/exoplayer/source/i0;

    .line 165
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    iget-wide v3, p0, Landroidx/media3/exoplayer/a;->k:J

    .line 170
    sub-long/2addr p1, v3

    .line 171
    invoke-interface {v2, p1, p2}, Landroidx/media3/exoplayer/source/i0;->b(J)I

    .line 174
    move-result p1

    .line 175
    add-int/2addr p4, p1

    .line 176
    iput p4, p3, Landroidx/media3/exoplayer/c;->d:I

    .line 178
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/mediacodec/q;->l0(I)Z

    .line 181
    :goto_7
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/q;->u0:Landroidx/media3/exoplayer/c;

    .line 183
    monitor-enter p1

    .line 184
    monitor-exit p1
    :try_end_0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    return-void

    .line 186
    :goto_8
    instance-of p2, p1, Landroid/media/MediaCodec$CodecException;

    .line 188
    if-eqz p2, :cond_c

    .line 190
    goto :goto_9

    .line 191
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 194
    move-result-object p3

    .line 195
    array-length p4, p3

    .line 196
    if-lez p4, :cond_10

    .line 198
    aget-object p3, p3, v1

    .line 200
    invoke-virtual {p3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 203
    move-result-object p3

    .line 204
    const-string p4, "android.media.MediaCodec"

    .line 206
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    move-result p3

    .line 210
    if-eqz p3, :cond_10

    .line 212
    :goto_9
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/mediacodec/q;->Z(Ljava/lang/Exception;)V

    .line 215
    if-eqz p2, :cond_d

    .line 217
    move-object p2, p1

    .line 218
    check-cast p2, Landroid/media/MediaCodec$CodecException;

    .line 220
    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    .line 223
    move-result p2

    .line 224
    if-eqz p2, :cond_d

    .line 226
    move v1, v0

    .line 227
    :cond_d
    if-eqz v1, :cond_e

    .line 229
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/q;->m0()V

    .line 232
    :cond_e
    iget-object p2, p0, Landroidx/media3/exoplayer/mediacodec/q;->T:Landroidx/media3/exoplayer/mediacodec/o;

    .line 234
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/q;->H(Ljava/lang/IllegalStateException;Landroidx/media3/exoplayer/mediacodec/o;)Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;

    .line 237
    move-result-object p1

    .line 238
    iget p2, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;->errorCode:I

    .line 240
    const/16 p3, 0x44d

    .line 242
    if-ne p2, p3, :cond_f

    .line 244
    const/16 p2, 0xfa6

    .line 246
    goto :goto_a

    .line 247
    :cond_f
    const/16 p2, 0xfa3

    .line 249
    :goto_a
    iget-object p3, p0, Landroidx/media3/exoplayer/mediacodec/q;->D:Landroidx/media3/common/s;

    .line 251
    invoke-virtual {p0, p1, p3, v1, p2}, Landroidx/media3/exoplayer/a;->q(Ljava/lang/Exception;Landroidx/media3/common/s;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 254
    move-result-object p0

    .line 255
    throw p0

    .line 256
    :cond_10
    throw p1

    .line 257
    :goto_b
    iget-object p2, p0, Landroidx/media3/exoplayer/mediacodec/q;->D:Landroidx/media3/common/s;

    .line 259
    invoke-virtual {p1}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 262
    move-result p3

    .line 263
    invoke-static {p3}, Landroidx/media3/common/util/l0;->s(I)I

    .line 266
    move-result p3

    .line 267
    invoke-virtual {p0, p1, p2, v1, p3}, Landroidx/media3/exoplayer/a;->q(Ljava/lang/Exception;Landroidx/media3/common/s;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 270
    move-result-object p0

    .line 271
    throw p0

    .line 272
    :cond_11
    const/4 p1, 0x0

    .line 273
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/q;->t0:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 275
    throw v0
.end method

.method public abstract c0(Ljava/lang/String;)V
.end method

.method public final d(Landroidx/media3/common/s;)I
    .locals 3

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/q;->t:Landroidx/media3/exoplayer/mediacodec/s;

    .line 3
    invoke-virtual {p0, v0, p1}, Landroidx/media3/exoplayer/mediacodec/q;->y0(Landroidx/media3/exoplayer/mediacodec/s;Landroidx/media3/common/s;)I

    .line 6
    move-result p0
    :try_end_0
    .catch Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    const/16 v1, 0xfa2

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0, v0, p1, v2, v1}, Landroidx/media3/exoplayer/a;->q(Ljava/lang/Exception;Landroidx/media3/common/s;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 15
    move-result-object p0

    .line 16
    throw p0
.end method

.method public d0(Landroidx/cardview/widget/a;)Landroidx/media3/exoplayer/d;
    .locals 12

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/q;->r0:Z

    .line 4
    iget-object v1, p1, Landroidx/cardview/widget/a;->c:Ljava/lang/Object;

    .line 6
    check-cast v1, Landroidx/media3/common/s;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v2, v1, Landroidx/media3/common/s;->n:Ljava/lang/String;

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_13

    .line 16
    const-string v4, "video/av01"

    .line 18
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x0

    .line 23
    if-nez v4, :cond_0

    .line 25
    const-string v4, "video/x-vnd.on2.vp9"

    .line 27
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 33
    :cond_0
    iget-object v2, v1, Landroidx/media3/common/s;->q:Ljava/util/List;

    .line 35
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 41
    invoke-virtual {v1}, Landroidx/media3/common/s;->a()Landroidx/media3/common/r;

    .line 44
    move-result-object v1

    .line 45
    iput-object v5, v1, Landroidx/media3/common/r;->p:Ljava/util/List;

    .line 47
    new-instance v2, Landroidx/media3/common/s;

    .line 49
    invoke-direct {v2, v1}, Landroidx/media3/common/s;-><init>(Landroidx/media3/common/r;)V

    .line 52
    move-object v9, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v9, v1

    .line 55
    :goto_0
    iget-object p1, p1, Landroidx/cardview/widget/a;->b:Ljava/lang/Object;

    .line 57
    check-cast p1, Landroidx/media3/exoplayer/drm/a;

    .line 59
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/q;->G:Landroidx/media3/exoplayer/drm/a;

    .line 61
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/q;->G:Landroidx/media3/exoplayer/drm/a;

    .line 63
    iput-object v9, p0, Landroidx/media3/exoplayer/mediacodec/q;->D:Landroidx/media3/common/s;

    .line 65
    iget-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/q;->e0:Z

    .line 67
    if-eqz p1, :cond_2

    .line 69
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/q;->g0:Z

    .line 71
    return-object v5

    .line 72
    :cond_2
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/q;->M:Landroidx/media3/exoplayer/mediacodec/m;

    .line 74
    if-nez p1, :cond_3

    .line 76
    iput-object v5, p0, Landroidx/media3/exoplayer/mediacodec/q;->R:Ljava/util/ArrayDeque;

    .line 78
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/q;->W()V

    .line 81
    return-object v5

    .line 82
    :cond_3
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/q;->T:Landroidx/media3/exoplayer/mediacodec/o;

    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    iget-object v8, p0, Landroidx/media3/exoplayer/mediacodec/q;->N:Landroidx/media3/common/s;

    .line 89
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/q;->F:Landroidx/media3/exoplayer/drm/a;

    .line 94
    iget-object v4, p0, Landroidx/media3/exoplayer/mediacodec/q;->G:Landroidx/media3/exoplayer/drm/a;

    .line 96
    const/4 v6, 0x3

    .line 97
    if-ne v2, v4, :cond_11

    .line 99
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/q;->G:Landroidx/media3/exoplayer/drm/a;

    .line 101
    iget-object v4, p0, Landroidx/media3/exoplayer/mediacodec/q;->F:Landroidx/media3/exoplayer/drm/a;

    .line 103
    if-eq v2, v4, :cond_4

    .line 105
    move v2, v0

    .line 106
    goto :goto_1

    .line 107
    :cond_4
    move v2, v3

    .line 108
    :goto_1
    invoke-virtual {p0, v1, v8, v9}, Landroidx/media3/exoplayer/mediacodec/q;->G(Landroidx/media3/exoplayer/mediacodec/o;Landroidx/media3/common/s;Landroidx/media3/common/s;)Landroidx/media3/exoplayer/d;

    .line 111
    move-result-object v4

    .line 112
    iget v7, v4, Landroidx/media3/exoplayer/d;->d:I

    .line 114
    if-eqz v7, :cond_c

    .line 116
    const/16 v10, 0x10

    .line 118
    if-eq v7, v0, :cond_9

    .line 120
    const/4 v11, 0x2

    .line 121
    if-eq v7, v11, :cond_7

    .line 123
    if-ne v7, v6, :cond_6

    .line 125
    invoke-virtual {p0, v9}, Landroidx/media3/exoplayer/mediacodec/q;->z0(Landroidx/media3/common/s;)Z

    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_5

    .line 131
    :goto_2
    move v11, v10

    .line 132
    goto :goto_4

    .line 133
    :cond_5
    iput-object v9, p0, Landroidx/media3/exoplayer/mediacodec/q;->N:Landroidx/media3/common/s;

    .line 135
    if-eqz v2, :cond_e

    .line 137
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/q;->I()Z

    .line 140
    goto :goto_3

    .line 141
    :cond_6
    invoke-static {}, Landroidx/work/impl/model/u;->x()V

    .line 144
    return-object v5

    .line 145
    :cond_7
    invoke-virtual {p0, v9}, Landroidx/media3/exoplayer/mediacodec/q;->z0(Landroidx/media3/common/s;)Z

    .line 148
    move-result v5

    .line 149
    if-nez v5, :cond_8

    .line 151
    goto :goto_2

    .line 152
    :cond_8
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/q;->h0:Z

    .line 154
    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/q;->i0:I

    .line 156
    iput-boolean v3, p0, Landroidx/media3/exoplayer/mediacodec/q;->V:Z

    .line 158
    iput-object v9, p0, Landroidx/media3/exoplayer/mediacodec/q;->N:Landroidx/media3/common/s;

    .line 160
    if-eqz v2, :cond_e

    .line 162
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/q;->I()Z

    .line 165
    goto :goto_3

    .line 166
    :cond_9
    invoke-virtual {p0, v9}, Landroidx/media3/exoplayer/mediacodec/q;->z0(Landroidx/media3/common/s;)Z

    .line 169
    move-result v5

    .line 170
    if-nez v5, :cond_a

    .line 172
    goto :goto_2

    .line 173
    :cond_a
    iput-object v9, p0, Landroidx/media3/exoplayer/mediacodec/q;->N:Landroidx/media3/common/s;

    .line 175
    if-eqz v2, :cond_b

    .line 177
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/q;->I()Z

    .line 180
    goto :goto_3

    .line 181
    :cond_b
    iget-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/q;->l0:Z

    .line 183
    if-eqz v2, :cond_e

    .line 185
    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/q;->j0:I

    .line 187
    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/q;->k0:I

    .line 189
    goto :goto_3

    .line 190
    :cond_c
    iget-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/q;->l0:Z

    .line 192
    if-eqz v2, :cond_d

    .line 194
    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/q;->j0:I

    .line 196
    iput v6, p0, Landroidx/media3/exoplayer/mediacodec/q;->k0:I

    .line 198
    goto :goto_3

    .line 199
    :cond_d
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/q;->m0()V

    .line 202
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/q;->W()V

    .line 205
    :cond_e
    :goto_3
    move v11, v3

    .line 206
    :goto_4
    if-eqz v7, :cond_10

    .line 208
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/q;->M:Landroidx/media3/exoplayer/mediacodec/m;

    .line 210
    if-ne v0, p1, :cond_f

    .line 212
    iget p0, p0, Landroidx/media3/exoplayer/mediacodec/q;->k0:I

    .line 214
    if-ne p0, v6, :cond_10

    .line 216
    :cond_f
    new-instance v6, Landroidx/media3/exoplayer/d;

    .line 218
    iget-object v7, v1, Landroidx/media3/exoplayer/mediacodec/o;->a:Ljava/lang/String;

    .line 220
    const/4 v10, 0x0

    .line 221
    invoke-direct/range {v6 .. v11}, Landroidx/media3/exoplayer/d;-><init>(Ljava/lang/String;Landroidx/media3/common/s;Landroidx/media3/common/s;II)V

    .line 224
    return-object v6

    .line 225
    :cond_10
    return-object v4

    .line 226
    :cond_11
    iget-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/q;->l0:Z

    .line 228
    if-eqz p1, :cond_12

    .line 230
    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/q;->j0:I

    .line 232
    iput v6, p0, Landroidx/media3/exoplayer/mediacodec/q;->k0:I

    .line 234
    goto :goto_5

    .line 235
    :cond_12
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/q;->m0()V

    .line 238
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/q;->W()V

    .line 241
    :goto_5
    new-instance v6, Landroidx/media3/exoplayer/d;

    .line 243
    iget-object v7, v1, Landroidx/media3/exoplayer/mediacodec/o;->a:Ljava/lang/String;

    .line 245
    const/4 v10, 0x0

    .line 246
    const/16 v11, 0x80

    .line 248
    invoke-direct/range {v6 .. v11}, Landroidx/media3/exoplayer/d;-><init>(Ljava/lang/String;Landroidx/media3/common/s;Landroidx/media3/common/s;II)V

    .line 251
    return-object v6

    .line 252
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 254
    const-string v0, "Sample MIME type is null."

    .line 256
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 259
    const/16 v0, 0xfa5

    .line 261
    invoke-virtual {p0, p1, v1, v3, v0}, Landroidx/media3/exoplayer/a;->q(Ljava/lang/Exception;Landroidx/media3/common/s;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 264
    move-result-object p0

    .line 265
    throw p0
.end method

.method public final e(JJ)J
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/mediacodec/q;->Q(JJ)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public abstract e0(Landroidx/media3/common/s;Landroid/media/MediaFormat;)V
.end method

.method public f0()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public g0(J)V
    .locals 3

    .prologue
    .line 1
    iput-wide p1, p0, Landroidx/media3/exoplayer/mediacodec/q;->w0:J

    .line 3
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/q;->A:Ljava/util/ArrayDeque;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroidx/media3/exoplayer/mediacodec/p;

    .line 17
    iget-wide v1, v1, Landroidx/media3/exoplayer/mediacodec/p;->a:J

    .line 19
    cmp-long v1, p1, v1

    .line 21
    if-ltz v1, :cond_0

    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/media3/exoplayer/mediacodec/p;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/mediacodec/q;->s0(Landroidx/media3/exoplayer/mediacodec/p;)V

    .line 35
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/q;->h0()V

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public abstract h0()V
.end method

.method public i0(Landroidx/media3/decoder/d;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public j(FF)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/media3/exoplayer/mediacodec/q;->K:F

    .line 3
    iput p2, p0, Landroidx/media3/exoplayer/mediacodec/q;->L:F

    .line 5
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/q;->N:Landroidx/media3/common/s;

    .line 7
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/mediacodec/q;->z0(Landroidx/media3/common/s;)Z

    .line 10
    return-void
.end method

.method public final j0()V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/mediacodec/q;->k0:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_1

    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq v0, v2, :cond_0

    .line 12
    iput-boolean v1, p0, Landroidx/media3/exoplayer/mediacodec/q;->q0:Z

    .line 14
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/q;->n0()V

    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/q;->m0()V

    .line 21
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/q;->W()V

    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/q;->L()V

    .line 28
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/q;->A0()V

    .line 31
    return-void

    .line 32
    :cond_2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/q;->L()V

    .line 35
    return-void
.end method

.method public abstract k0(JJLandroidx/media3/exoplayer/mediacodec/m;Ljava/nio/ByteBuffer;IIIJZZLandroidx/media3/common/s;)Z
.end method

.method public final l()I
    .locals 0

    .prologue
    .line 1
    const/16 p0, 0x8

    .line 3
    return p0
.end method

.method public final l0(I)Z
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->c:Landroidx/cardview/widget/a;

    .line 3
    invoke-virtual {v0}, Landroidx/cardview/widget/a;->n()V

    .line 6
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/q;->v:Landroidx/media3/decoder/d;

    .line 8
    invoke-virtual {v1}, Landroidx/media3/decoder/d;->p()V

    .line 11
    const/4 v2, 0x4

    .line 12
    or-int/2addr p1, v2

    .line 13
    invoke-virtual {p0, v0, v1, p1}, Landroidx/media3/exoplayer/a;->B(Landroidx/cardview/widget/a;Landroidx/media3/decoder/d;I)I

    .line 16
    move-result p1

    .line 17
    const/4 v3, -0x5

    .line 18
    const/4 v4, 0x1

    .line 19
    if-ne p1, v3, :cond_0

    .line 21
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/mediacodec/q;->d0(Landroidx/cardview/widget/a;)Landroidx/media3/exoplayer/d;

    .line 24
    return v4

    .line 25
    :cond_0
    const/4 v0, -0x4

    .line 26
    if-ne p1, v0, :cond_1

    .line 28
    invoke-virtual {v1, v2}, Landroidx/media3/decoder/a;->c(I)Z

    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 34
    iput-boolean v4, p0, Landroidx/media3/exoplayer/mediacodec/q;->p0:Z

    .line 36
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/q;->j0()V

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public m(ILjava/lang/Object;)V
    .locals 4

    .prologue
    .line 1
    const/16 v0, 0xb

    .line 3
    if-eq p1, v0, :cond_f

    .line 5
    const/16 v0, 0x15

    .line 7
    const/16 v1, 0x1d

    .line 9
    if-eq p1, v0, :cond_6

    .line 11
    const/16 v0, 0x16

    .line 13
    if-eq p1, v0, :cond_0

    .line 15
    goto/16 :goto_2

    .line 17
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    if-lt p1, v1, :cond_e

    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    check-cast p2, Lcom/google/common/collect/l0;

    .line 26
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/q;->D0:Lcom/google/common/collect/l0;

    .line 28
    invoke-virtual {v0, p2}, Lcom/google/common/collect/l0;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 34
    goto/16 :goto_2

    .line 36
    :cond_1
    const/16 v0, 0x1f

    .line 38
    if-lt p1, v0, :cond_5

    .line 40
    new-instance p1, Ljava/util/HashSet;

    .line 42
    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 45
    new-instance v0, Ljava/util/HashSet;

    .line 47
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 50
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/q;->D0:Lcom/google/common/collect/l0;

    .line 52
    invoke-virtual {v1}, Lcom/google/common/collect/x;->k()Lcom/google/common/collect/y2;

    .line 55
    move-result-object v1

    .line 56
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3

    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/String;

    .line 68
    invoke-virtual {p1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_2

    .line 74
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/q;->M:Landroidx/media3/exoplayer/mediacodec/m;

    .line 80
    if-eqz v1, :cond_5

    .line 82
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_4

    .line 88
    new-instance v2, Ljava/util/ArrayList;

    .line 90
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 93
    invoke-interface {v1, v2}, Landroidx/media3/exoplayer/mediacodec/m;->s(Ljava/util/ArrayList;)V

    .line 96
    :cond_4
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_5

    .line 102
    new-instance v0, Ljava/util/ArrayList;

    .line 104
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 107
    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/mediacodec/m;->q(Ljava/util/ArrayList;)V

    .line 110
    :cond_5
    iput-object p2, p0, Landroidx/media3/exoplayer/mediacodec/q;->D0:Lcom/google/common/collect/l0;

    .line 112
    return-void

    .line 113
    :cond_6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 115
    if-lt p1, v1, :cond_e

    .line 117
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    check-cast p2, Landroidx/media3/exoplayer/b;

    .line 122
    iput-object p2, p0, Landroidx/media3/exoplayer/mediacodec/q;->B0:Landroidx/media3/exoplayer/b;

    .line 124
    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/q;->M:Landroidx/media3/exoplayer/mediacodec/m;

    .line 126
    if-eqz p0, :cond_e

    .line 128
    new-instance p1, Landroid/os/Bundle;

    .line 130
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 133
    iget-object p2, p2, Landroidx/media3/exoplayer/b;->a:Ljava/util/Map;

    .line 135
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 138
    move-result-object p2

    .line 139
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 142
    move-result-object p2

    .line 143
    :cond_7
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_d

    .line 149
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Ljava/util/Map$Entry;

    .line 155
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Ljava/lang/String;

    .line 161
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 164
    move-result-object v0

    .line 165
    if-nez v0, :cond_8

    .line 167
    goto :goto_1

    .line 168
    :cond_8
    instance-of v2, v0, Ljava/lang/Integer;

    .line 170
    if-eqz v2, :cond_9

    .line 172
    check-cast v0, Ljava/lang/Integer;

    .line 174
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 177
    move-result v0

    .line 178
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 181
    goto :goto_1

    .line 182
    :cond_9
    instance-of v2, v0, Ljava/lang/Long;

    .line 184
    if-eqz v2, :cond_a

    .line 186
    check-cast v0, Ljava/lang/Long;

    .line 188
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 191
    move-result-wide v2

    .line 192
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 195
    goto :goto_1

    .line 196
    :cond_a
    instance-of v2, v0, Ljava/lang/Float;

    .line 198
    if-eqz v2, :cond_b

    .line 200
    check-cast v0, Ljava/lang/Float;

    .line 202
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 205
    move-result v0

    .line 206
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 209
    goto :goto_1

    .line 210
    :cond_b
    instance-of v2, v0, Ljava/lang/String;

    .line 212
    if-eqz v2, :cond_c

    .line 214
    check-cast v0, Ljava/lang/String;

    .line 216
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    goto :goto_1

    .line 220
    :cond_c
    instance-of v2, v0, Ljava/nio/ByteBuffer;

    .line 222
    if-eqz v2, :cond_7

    .line 224
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 226
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 229
    move-result v2

    .line 230
    new-array v2, v2, [B

    .line 232
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 239
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 242
    goto :goto_1

    .line 243
    :cond_d
    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/mediacodec/m;->c(Landroid/os/Bundle;)V

    .line 246
    :cond_e
    :goto_2
    return-void

    .line 247
    :cond_f
    check-cast p2, Landroidx/media3/exoplayer/g0;

    .line 249
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    iput-object p2, p0, Landroidx/media3/exoplayer/mediacodec/q;->H:Landroidx/media3/exoplayer/g0;

    .line 254
    return-void
.end method

.method public final m0()V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/q;->M:Landroidx/media3/exoplayer/mediacodec/m;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v1}, Landroidx/media3/exoplayer/mediacodec/m;->a()V

    .line 9
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/q;->u0:Landroidx/media3/exoplayer/c;

    .line 11
    iget v2, v1, Landroidx/media3/exoplayer/c;->b:I

    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 15
    iput v2, v1, Landroidx/media3/exoplayer/c;->b:I

    .line 17
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/q;->T:Landroidx/media3/exoplayer/mediacodec/o;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    iget-object v1, v1, Landroidx/media3/exoplayer/mediacodec/o;->a:Ljava/lang/String;

    .line 24
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/mediacodec/q;->c0(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_3

    .line 30
    :cond_0
    :goto_0
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/q;->M:Landroidx/media3/exoplayer/mediacodec/m;

    .line 32
    :try_start_1
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/q;->I:Landroid/media/MediaCrypto;

    .line 34
    if-eqz v1, :cond_1

    .line 36
    invoke-virtual {v1}, Landroid/media/MediaCrypto;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    goto :goto_1

    .line 40
    :catchall_1
    move-exception v1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    :goto_1
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/q;->I:Landroid/media/MediaCrypto;

    .line 44
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/mediacodec/q;->r0(Landroidx/media3/exoplayer/drm/a;)V

    .line 47
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/q;->q0()V

    .line 50
    return-void

    .line 51
    :goto_2
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/q;->I:Landroid/media/MediaCrypto;

    .line 53
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/mediacodec/q;->r0(Landroidx/media3/exoplayer/drm/a;)V

    .line 56
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/q;->q0()V

    .line 59
    throw v1

    .line 60
    :goto_3
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/q;->M:Landroidx/media3/exoplayer/mediacodec/m;

    .line 62
    :try_start_2
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/q;->I:Landroid/media/MediaCrypto;

    .line 64
    if-eqz v2, :cond_2

    .line 66
    invoke-virtual {v2}, Landroid/media/MediaCrypto;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 69
    goto :goto_4

    .line 70
    :catchall_2
    move-exception v1

    .line 71
    goto :goto_5

    .line 72
    :cond_2
    :goto_4
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/q;->I:Landroid/media/MediaCrypto;

    .line 74
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/mediacodec/q;->r0(Landroidx/media3/exoplayer/drm/a;)V

    .line 77
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/q;->q0()V

    .line 80
    throw v1

    .line 81
    :goto_5
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/q;->I:Landroid/media/MediaCrypto;

    .line 83
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/mediacodec/q;->r0(Landroidx/media3/exoplayer/drm/a;)V

    .line 86
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/q;->q0()V

    .line 89
    throw v1
.end method

.method public abstract n0()V
.end method

.method public final o0()V
    .locals 3

    .prologue
    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    iput-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/q;->o0:J

    .line 8
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/q;->R()Landroidx/media3/exoplayer/mediacodec/p;

    .line 11
    move-result-object v2

    .line 12
    iput-wide v0, v2, Landroidx/media3/exoplayer/mediacodec/p;->e:J

    .line 14
    iput-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/q;->w0:J

    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/q;->g0:Z

    .line 19
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/q;->y:Landroidx/media3/exoplayer/mediacodec/g;

    .line 21
    invoke-virtual {v1}, Landroidx/media3/exoplayer/mediacodec/g;->p()V

    .line 24
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/q;->x:Landroidx/media3/decoder/d;

    .line 26
    invoke-virtual {v1}, Landroidx/media3/decoder/d;->p()V

    .line 29
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/q;->f0:Z

    .line 31
    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/q;->B:Landroidx/media3/exoplayer/audio/j0;

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    sget-object v1, Landroidx/media3/common/audio/l;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    .line 38
    iput-object v1, p0, Landroidx/media3/exoplayer/audio/j0;->a:Ljava/nio/ByteBuffer;

    .line 40
    iput v0, p0, Landroidx/media3/exoplayer/audio/j0;->c:I

    .line 42
    const/4 v0, 0x2

    .line 43
    iput v0, p0, Landroidx/media3/exoplayer/audio/j0;->b:I

    .line 45
    return-void
.end method

.method public p0()V
    .locals 3

    .prologue
    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/q;->a0:I

    .line 4
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/q;->w:Landroidx/media3/decoder/d;

    .line 6
    const/4 v2, 0x0

    .line 7
    iput-object v2, v1, Landroidx/media3/decoder/d;->d:Ljava/nio/ByteBuffer;

    .line 9
    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/q;->b0:I

    .line 11
    iput-object v2, p0, Landroidx/media3/exoplayer/mediacodec/q;->c0:Ljava/nio/ByteBuffer;

    .line 13
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    iput-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/q;->o0:J

    .line 20
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/q;->R()Landroidx/media3/exoplayer/mediacodec/p;

    .line 23
    move-result-object v2

    .line 24
    iput-wide v0, v2, Landroidx/media3/exoplayer/mediacodec/p;->e:J

    .line 26
    iput-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/q;->w0:J

    .line 28
    iput-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/q;->Z:J

    .line 30
    const/4 v2, 0x0

    .line 31
    iput-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/q;->m0:Z

    .line 33
    iput-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/q;->Y:J

    .line 35
    iput-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/q;->l0:Z

    .line 37
    iput-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/q;->V:Z

    .line 39
    iput-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/q;->W:Z

    .line 41
    iput-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/q;->d0:Z

    .line 43
    iput v2, p0, Landroidx/media3/exoplayer/mediacodec/q;->j0:I

    .line 45
    iput v2, p0, Landroidx/media3/exoplayer/mediacodec/q;->k0:I

    .line 47
    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/q;->h0:Z

    .line 49
    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/q;->i0:I

    .line 51
    iput-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/q;->z0:Z

    .line 53
    const-wide/16 v0, 0x0

    .line 55
    iput-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/q;->A0:J

    .line 57
    return-void
.end method

.method public final q0()V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/q;->p0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/q;->t0:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 7
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/q;->R:Ljava/util/ArrayDeque;

    .line 9
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/q;->T:Landroidx/media3/exoplayer/mediacodec/o;

    .line 11
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/q;->N:Landroidx/media3/common/s;

    .line 13
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/q;->O:Landroid/media/MediaFormat;

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/q;->P:Z

    .line 18
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/q;->n0:Z

    .line 20
    const/high16 v1, -0x40800000    # -1.0f

    .line 22
    iput v1, p0, Landroidx/media3/exoplayer/mediacodec/q;->Q:F

    .line 24
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/q;->U:Z

    .line 26
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/q;->X:Z

    .line 28
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/q;->h0:Z

    .line 30
    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/q;->i0:I

    .line 32
    return-void
.end method

.method public final r0(Landroidx/media3/exoplayer/drm/a;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/q;->F:Landroidx/media3/exoplayer/drm/a;

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 9
    invoke-interface {p1, v1}, Landroidx/media3/exoplayer/drm/a;->b(Landroidx/media3/exoplayer/drm/c;)V

    .line 12
    :cond_1
    if-eqz v0, :cond_2

    .line 14
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/drm/a;->q(Landroidx/media3/exoplayer/drm/c;)V

    .line 17
    :cond_2
    :goto_0
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/q;->F:Landroidx/media3/exoplayer/drm/a;

    .line 19
    return-void
.end method

.method public s()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/q;->D:Landroidx/media3/common/s;

    .line 4
    sget-object v0, Landroidx/media3/exoplayer/mediacodec/p;->UNSET:Landroidx/media3/exoplayer/mediacodec/p;

    .line 6
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/mediacodec/q;->s0(Landroidx/media3/exoplayer/mediacodec/p;)V

    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/q;->A:Ljava/util/ArrayDeque;

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 14
    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/q;->e0:Z

    .line 16
    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/q;->e0:Z

    .line 21
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/q;->o0()V

    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/q;->M:Landroidx/media3/exoplayer/mediacodec/m;

    .line 27
    if-nez v0, :cond_1

    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/q;->w0()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 36
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/q;->m0()V

    .line 39
    return-void

    .line 40
    :cond_2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/q;->u0()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 46
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/q;->L()V

    .line 49
    return-void

    .line 50
    :cond_3
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/q;->z0:Z

    .line 53
    return-void
.end method

.method public final s0(Landroidx/media3/exoplayer/mediacodec/p;)V
    .locals 4

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/q;->v0:Landroidx/media3/exoplayer/mediacodec/p;

    .line 3
    iget-wide v0, p1, Landroidx/media3/exoplayer/mediacodec/p;->c:J

    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    cmp-long p1, v0, v2

    .line 12
    if-eqz p1, :cond_0

    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/q;->x0:Z

    .line 17
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/q;->f0()V

    .line 20
    :cond_0
    return-void
.end method

.method public t0(Landroidx/media3/decoder/d;)Z
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public u(JZZ)V
    .locals 0

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/q;->A:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Landroidx/media3/exoplayer/mediacodec/p;

    .line 15
    iput-object p2, p0, Landroidx/media3/exoplayer/mediacodec/q;->v0:Landroidx/media3/exoplayer/mediacodec/p;

    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 20
    if-nez p4, :cond_1

    .line 22
    return-void

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/q;->p0:Z

    .line 26
    iput-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/q;->q0:Z

    .line 28
    iput-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/q;->s0:Z

    .line 30
    iget-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/q;->e0:Z

    .line 32
    const/4 p2, 0x1

    .line 33
    if-eqz p1, :cond_2

    .line 35
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/q;->o0()V

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/q;->M:Landroidx/media3/exoplayer/mediacodec/m;

    .line 41
    if-nez p1, :cond_3

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/q;->w0()Z

    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_4

    .line 50
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/q;->m0()V

    .line 53
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/q;->W()V

    .line 56
    goto :goto_0

    .line 57
    :cond_4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/q;->u0()Z

    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_5

    .line 63
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/q;->L()V

    .line 66
    goto :goto_0

    .line 67
    :cond_5
    iput-boolean p2, p0, Landroidx/media3/exoplayer/mediacodec/q;->z0:Z

    .line 69
    :goto_0
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/q;->v0:Landroidx/media3/exoplayer/mediacodec/p;

    .line 71
    iget-object p1, p1, Landroidx/media3/exoplayer/mediacodec/p;->d:Landroidx/media3/common/util/i0;

    .line 73
    invoke-virtual {p1}, Landroidx/media3/common/util/i0;->j()I

    .line 76
    move-result p1

    .line 77
    if-lez p1, :cond_6

    .line 79
    iput-boolean p2, p0, Landroidx/media3/exoplayer/mediacodec/q;->r0:Z

    .line 81
    :cond_6
    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/q;->v0:Landroidx/media3/exoplayer/mediacodec/p;

    .line 83
    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/p;->d:Landroidx/media3/common/util/i0;

    .line 85
    invoke-virtual {p0}, Landroidx/media3/common/util/i0;->b()V

    .line 88
    return-void
.end method

.method public u0()Z
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public v0(Landroidx/media3/exoplayer/mediacodec/o;)Z
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public w0()Z
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/mediacodec/q;->k0:I

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_2

    .line 7
    iget-boolean v1, p0, Landroidx/media3/exoplayer/mediacodec/q;->U:Z

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iget-boolean v1, p0, Landroidx/media3/exoplayer/mediacodec/q;->n0:Z

    .line 13
    if-eqz v1, :cond_2

    .line 15
    :cond_0
    const/4 v1, 0x2

    .line 16
    if-ne v0, v1, :cond_1

    .line 18
    :try_start_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/q;->A0()V
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    const-string v0, "Failed to update the DRM session, releasing the codec instead."

    .line 25
    invoke-static {v0, p0}, Landroidx/media3/common/util/r;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    return v2

    .line 29
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_2
    return v2
.end method

.method public x0(Landroidx/media3/common/s;)Z
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract y0(Landroidx/media3/exoplayer/mediacodec/s;Landroidx/media3/common/s;)I
.end method

.method public z([Landroidx/media3/common/s;JJLandroidx/media3/exoplayer/source/p;)V
    .locals 11

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/q;->v0:Landroidx/media3/exoplayer/mediacodec/p;

    .line 3
    iget-wide v0, p1, Landroidx/media3/exoplayer/mediacodec/p;->c:J

    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    cmp-long p1, v0, v2

    .line 12
    if-nez p1, :cond_0

    .line 14
    new-instance v4, Landroidx/media3/exoplayer/mediacodec/p;

    .line 16
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    move-wide v7, p2

    .line 22
    move-wide v9, p4

    .line 23
    invoke-direct/range {v4 .. v10}, Landroidx/media3/exoplayer/mediacodec/p;-><init>(JJJ)V

    .line 26
    invoke-virtual {p0, v4}, Landroidx/media3/exoplayer/mediacodec/q;->s0(Landroidx/media3/exoplayer/mediacodec/p;)V

    .line 29
    iget-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/q;->y0:Z

    .line 31
    if-eqz p1, :cond_2

    .line 33
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/q;->h0()V

    .line 36
    return-void

    .line 37
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/q;->A:Ljava/util/ArrayDeque;

    .line 39
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 45
    iget-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/q;->o0:J

    .line 47
    cmp-long v4, v0, v2

    .line 49
    if-eqz v4, :cond_1

    .line 51
    iget-wide v4, p0, Landroidx/media3/exoplayer/mediacodec/q;->w0:J

    .line 53
    cmp-long v6, v4, v2

    .line 55
    if-eqz v6, :cond_3

    .line 57
    cmp-long v0, v4, v0

    .line 59
    if-ltz v0, :cond_3

    .line 61
    :cond_1
    new-instance v4, Landroidx/media3/exoplayer/mediacodec/p;

    .line 63
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 68
    move-wide v7, p2

    .line 69
    move-wide v9, p4

    .line 70
    invoke-direct/range {v4 .. v10}, Landroidx/media3/exoplayer/mediacodec/p;-><init>(JJJ)V

    .line 73
    invoke-virtual {p0, v4}, Landroidx/media3/exoplayer/mediacodec/q;->s0(Landroidx/media3/exoplayer/mediacodec/p;)V

    .line 76
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/q;->v0:Landroidx/media3/exoplayer/mediacodec/p;

    .line 78
    iget-wide p1, p1, Landroidx/media3/exoplayer/mediacodec/p;->c:J

    .line 80
    cmp-long p1, p1, v2

    .line 82
    if-eqz p1, :cond_2

    .line 84
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/q;->h0()V

    .line 87
    :cond_2
    return-void

    .line 88
    :cond_3
    new-instance v0, Landroidx/media3/exoplayer/mediacodec/p;

    .line 90
    iget-wide v1, p0, Landroidx/media3/exoplayer/mediacodec/q;->o0:J

    .line 92
    move-wide v3, p2

    .line 93
    move-wide v5, p4

    .line 94
    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/mediacodec/p;-><init>(JJJ)V

    .line 97
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 100
    return-void
.end method

.method public final z0(Landroidx/media3/common/s;)Z
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/q;->M:Landroidx/media3/exoplayer/mediacodec/m;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_5

    .line 6
    iget v0, p0, Landroidx/media3/exoplayer/mediacodec/q;->k0:I

    .line 8
    const/4 v2, 0x3

    .line 9
    if-eq v0, v2, :cond_5

    .line 11
    iget v0, p0, Landroidx/media3/exoplayer/a;->h:I

    .line 13
    if-nez v0, :cond_0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget v0, p0, Landroidx/media3/exoplayer/mediacodec/q;->L:F

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    iget-object v3, p0, Landroidx/media3/exoplayer/a;->j:[Landroidx/media3/common/s;

    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-virtual {p0, v0, p1, v3}, Landroidx/media3/exoplayer/mediacodec/q;->O(FLandroidx/media3/common/s;[Landroidx/media3/common/s;)F

    .line 29
    move-result p1

    .line 30
    iget v0, p0, Landroidx/media3/exoplayer/mediacodec/q;->Q:F

    .line 32
    cmpl-float v3, v0, p1

    .line 34
    if-nez v3, :cond_1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/high16 v3, -0x40800000    # -1.0f

    .line 39
    cmpl-float v4, p1, v3

    .line 41
    if-nez v4, :cond_3

    .line 43
    iget-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/q;->l0:Z

    .line 45
    if-eqz p1, :cond_2

    .line 47
    iput v1, p0, Landroidx/media3/exoplayer/mediacodec/q;->j0:I

    .line 49
    iput v2, p0, Landroidx/media3/exoplayer/mediacodec/q;->k0:I

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/q;->m0()V

    .line 55
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/q;->W()V

    .line 58
    :goto_0
    const/4 p0, 0x0

    .line 59
    return p0

    .line 60
    :cond_3
    cmpl-float v0, v0, v3

    .line 62
    if-nez v0, :cond_4

    .line 64
    iget v0, p0, Landroidx/media3/exoplayer/mediacodec/q;->u:F

    .line 66
    cmpl-float v0, p1, v0

    .line 68
    if-lez v0, :cond_5

    .line 70
    :cond_4
    new-instance v0, Landroid/os/Bundle;

    .line 72
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 75
    const-string v2, "operating-rate"

    .line 77
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 80
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/q;->M:Landroidx/media3/exoplayer/mediacodec/m;

    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    invoke-interface {v2, v0}, Landroidx/media3/exoplayer/mediacodec/m;->c(Landroid/os/Bundle;)V

    .line 88
    iput p1, p0, Landroidx/media3/exoplayer/mediacodec/q;->Q:F

    .line 90
    :cond_5
    :goto_1
    return v1
.end method
