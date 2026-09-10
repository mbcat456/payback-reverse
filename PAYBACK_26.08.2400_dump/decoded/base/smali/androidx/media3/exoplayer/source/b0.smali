.class public final Landroidx/media3/exoplayer/source/b0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/media3/exoplayer/source/o;
.implements Landroidx/media3/extractor/u;


# static fields
.field public static final P:Ljava/util/Map;

.field public static final Q:Landroidx/media3/common/s;


# instance fields
.field public A:Landroidx/media3/extractor/h0;

.field public B:J

.field public C:Z

.field public D:I

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:I

.field public I:Z

.field public J:J

.field public K:J

.field public L:Z

.field public M:I

.field public N:Z

.field public O:Z

.field public final a:Landroid/net/Uri;

.field public final b:Landroidx/media3/datasource/f;

.field public final c:Landroidx/media3/exoplayer/drm/g;

.field public final d:Landroidx/media3/exoplayer/upstream/h;

.field public final e:Landroidx/media3/exoplayer/drm/c;

.field public final f:Landroidx/media3/exoplayer/drm/c;

.field public final g:Landroidx/media3/exoplayer/source/d0;

.field public final h:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

.field public final i:J

.field public final j:J

.field public final k:Landroidx/media3/exoplayer/upstream/k;

.field public final l:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

.field public final m:Landroidx/media3/common/util/g;

.field public final n:Landroidx/media3/exoplayer/source/v;

.field public final o:Landroidx/media3/exoplayer/source/v;

.field public final p:Landroid/os/Handler;

.field public q:Landroidx/media3/exoplayer/source/n;

.field public r:Landroidx/media3/extractor/metadata/icy/b;

.field public s:[Landroidx/media3/exoplayer/source/x;

.field public t:[Landroidx/media3/exoplayer/source/h0;

.field public u:[Landroidx/media3/exoplayer/source/a0;

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Landroidx/compose/animation/core/b3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string v1, "Icy-MetaData"

    .line 8
    const-string v2, "1"

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Landroidx/media3/exoplayer/source/b0;->P:Ljava/util/Map;

    .line 19
    new-instance v0, Landroidx/media3/common/r;

    .line 21
    invoke-direct {v0}, Landroidx/media3/common/r;-><init>()V

    .line 24
    const-string v1, "icy"

    .line 26
    iput-object v1, v0, Landroidx/media3/common/r;->a:Ljava/lang/String;

    .line 28
    const-string v1, "application/x-icy"

    .line 30
    invoke-static {v1}, Landroidx/media3/common/g0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, Landroidx/media3/common/r;->m:Ljava/lang/String;

    .line 36
    new-instance v1, Landroidx/media3/common/s;

    .line 38
    invoke-direct {v1, v0}, Landroidx/media3/common/s;-><init>(Landroidx/media3/common/r;)V

    .line 41
    sput-object v1, Landroidx/media3/exoplayer/source/b0;->Q:Landroidx/media3/common/s;

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Landroidx/media3/datasource/f;Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;Landroidx/media3/exoplayer/drm/g;Landroidx/media3/exoplayer/drm/c;Landroidx/media3/exoplayer/upstream/g;Landroidx/media3/exoplayer/drm/c;Landroidx/media3/exoplayer/source/d0;Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;IJLandroidx/media3/exoplayer/util/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/source/b0;->a:Landroid/net/Uri;

    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/source/b0;->b:Landroidx/media3/datasource/f;

    .line 8
    iput-object p4, p0, Landroidx/media3/exoplayer/source/b0;->c:Landroidx/media3/exoplayer/drm/g;

    .line 10
    iput-object p5, p0, Landroidx/media3/exoplayer/source/b0;->f:Landroidx/media3/exoplayer/drm/c;

    .line 12
    iput-object p6, p0, Landroidx/media3/exoplayer/source/b0;->d:Landroidx/media3/exoplayer/upstream/h;

    .line 14
    iput-object p7, p0, Landroidx/media3/exoplayer/source/b0;->e:Landroidx/media3/exoplayer/drm/c;

    .line 16
    iput-object p8, p0, Landroidx/media3/exoplayer/source/b0;->g:Landroidx/media3/exoplayer/source/d0;

    .line 18
    iput-object p9, p0, Landroidx/media3/exoplayer/source/b0;->h:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 20
    int-to-long p1, p10

    .line 21
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/b0;->i:J

    .line 23
    const/4 p1, 0x1

    .line 24
    if-eqz p13, :cond_0

    .line 26
    new-instance p2, Landroidx/media3/exoplayer/upstream/k;

    .line 28
    invoke-direct {p2, p13}, Landroidx/media3/exoplayer/upstream/k;-><init>(Landroidx/media3/exoplayer/util/a;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p2, Landroidx/media3/exoplayer/upstream/k;

    .line 34
    new-instance p4, Landroidx/emoji2/text/b;

    .line 36
    const-string p5, "ExoPlayer:Loader:ProgressiveMediaPeriod"

    .line 38
    invoke-direct {p4, p5, p1}, Landroidx/emoji2/text/b;-><init>(Ljava/lang/String;I)V

    .line 41
    invoke-static {p4}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 44
    move-result-object p4

    .line 45
    new-instance p5, Landroidx/media3/exoplayer/mediacodec/r;

    .line 47
    const/4 p6, 0x4

    .line 48
    invoke-direct {p5, p6}, Landroidx/media3/exoplayer/mediacodec/r;-><init>(I)V

    .line 51
    new-instance p6, Landroidx/media3/exoplayer/util/a;

    .line 53
    invoke-direct {p6, p4, p5}, Landroidx/media3/exoplayer/util/a;-><init>(Ljava/util/concurrent/ExecutorService;Landroidx/media3/exoplayer/mediacodec/r;)V

    .line 56
    invoke-direct {p2, p6}, Landroidx/media3/exoplayer/upstream/k;-><init>(Landroidx/media3/exoplayer/util/a;)V

    .line 59
    :goto_0
    iput-object p2, p0, Landroidx/media3/exoplayer/source/b0;->k:Landroidx/media3/exoplayer/upstream/k;

    .line 61
    iput-object p3, p0, Landroidx/media3/exoplayer/source/b0;->l:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 63
    iput-wide p11, p0, Landroidx/media3/exoplayer/source/b0;->j:J

    .line 65
    new-instance p2, Landroidx/media3/common/util/g;

    .line 67
    invoke-direct {p2}, Landroidx/media3/common/util/g;-><init>()V

    .line 70
    iput-object p2, p0, Landroidx/media3/exoplayer/source/b0;->m:Landroidx/media3/common/util/g;

    .line 72
    new-instance p2, Landroidx/media3/exoplayer/source/v;

    .line 74
    const/4 p3, 0x0

    .line 75
    invoke-direct {p2, p0, p3}, Landroidx/media3/exoplayer/source/v;-><init>(Landroidx/media3/exoplayer/source/b0;I)V

    .line 78
    iput-object p2, p0, Landroidx/media3/exoplayer/source/b0;->n:Landroidx/media3/exoplayer/source/v;

    .line 80
    new-instance p2, Landroidx/media3/exoplayer/source/v;

    .line 82
    invoke-direct {p2, p0, p1}, Landroidx/media3/exoplayer/source/v;-><init>(Landroidx/media3/exoplayer/source/b0;I)V

    .line 85
    iput-object p2, p0, Landroidx/media3/exoplayer/source/b0;->o:Landroidx/media3/exoplayer/source/v;

    .line 87
    const/4 p2, 0x0

    .line 88
    invoke-static {p2}, Landroidx/media3/common/util/l0;->n(Landroidx/media3/exoplayer/video/j;)Landroid/os/Handler;

    .line 91
    move-result-object p2

    .line 92
    iput-object p2, p0, Landroidx/media3/exoplayer/source/b0;->p:Landroid/os/Handler;

    .line 94
    new-array p2, p3, [Landroidx/media3/exoplayer/source/a0;

    .line 96
    iput-object p2, p0, Landroidx/media3/exoplayer/source/b0;->u:[Landroidx/media3/exoplayer/source/a0;

    .line 98
    new-array p2, p3, [Landroidx/media3/exoplayer/source/h0;

    .line 100
    iput-object p2, p0, Landroidx/media3/exoplayer/source/b0;->t:[Landroidx/media3/exoplayer/source/h0;

    .line 102
    new-array p2, p3, [Landroidx/media3/exoplayer/source/x;

    .line 104
    iput-object p2, p0, Landroidx/media3/exoplayer/source/b0;->s:[Landroidx/media3/exoplayer/source/x;

    .line 106
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 111
    iput-wide p2, p0, Landroidx/media3/exoplayer/source/b0;->K:J

    .line 113
    iput p1, p0, Landroidx/media3/exoplayer/source/b0;->D:I

    .line 115
    return-void
.end method


# virtual methods
.method public final A(Landroidx/media3/exoplayer/source/a0;)Landroidx/media3/extractor/p0;
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/b0;->t:[Landroidx/media3/exoplayer/source/h0;

    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    iget-object v2, p0, Landroidx/media3/exoplayer/source/b0;->u:[Landroidx/media3/exoplayer/source/a0;

    .line 9
    aget-object v2, v2, v1

    .line 11
    invoke-virtual {p1, v2}, Landroidx/media3/exoplayer/source/a0;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 17
    iget-object p0, p0, Landroidx/media3/exoplayer/source/b0;->t:[Landroidx/media3/exoplayer/source/h0;

    .line 19
    aget-object p0, p0, v1

    .line 21
    return-object p0

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-boolean v1, p0, Landroidx/media3/exoplayer/source/b0;->v:Z

    .line 27
    if-eqz v1, :cond_2

    .line 29
    new-instance p0, Ljava/lang/StringBuilder;

    .line 31
    const-string v0, "Extractor added new track (id="

    .line 33
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    iget p1, p1, Landroidx/media3/exoplayer/source/a0;->a:I

    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    const-string p1, ") after finishing tracks."

    .line 43
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Landroidx/media3/common/util/r;->f(Ljava/lang/String;)V

    .line 53
    new-instance p0, Landroidx/media3/extractor/q;

    .line 55
    invoke-direct {p0}, Landroidx/media3/extractor/q;-><init>()V

    .line 58
    return-object p0

    .line 59
    :cond_2
    new-instance v1, Landroidx/media3/exoplayer/source/h0;

    .line 61
    iget-object v2, p0, Landroidx/media3/exoplayer/source/b0;->c:Landroidx/media3/exoplayer/drm/g;

    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    iget-object v3, p0, Landroidx/media3/exoplayer/source/b0;->h:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 68
    iget-object v4, p0, Landroidx/media3/exoplayer/source/b0;->f:Landroidx/media3/exoplayer/drm/c;

    .line 70
    invoke-direct {v1, v3, v2, v4}, Landroidx/media3/exoplayer/source/h0;-><init>(Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;Landroidx/media3/exoplayer/drm/g;Landroidx/media3/exoplayer/drm/c;)V

    .line 73
    new-instance v2, Landroidx/media3/exoplayer/source/x;

    .line 75
    invoke-direct {v2, v1}, Landroidx/media3/exoplayer/source/x;-><init>(Landroidx/media3/exoplayer/source/h0;)V

    .line 78
    iput-object p0, v1, Landroidx/media3/exoplayer/source/h0;->f:Landroidx/media3/exoplayer/source/b0;

    .line 80
    iget-object v3, p0, Landroidx/media3/exoplayer/source/b0;->u:[Landroidx/media3/exoplayer/source/a0;

    .line 82
    add-int/lit8 v4, v0, 0x1

    .line 84
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 87
    move-result-object v3

    .line 88
    check-cast v3, [Landroidx/media3/exoplayer/source/a0;

    .line 90
    aput-object p1, v3, v0

    .line 92
    iput-object v3, p0, Landroidx/media3/exoplayer/source/b0;->u:[Landroidx/media3/exoplayer/source/a0;

    .line 94
    iget-object p1, p0, Landroidx/media3/exoplayer/source/b0;->t:[Landroidx/media3/exoplayer/source/h0;

    .line 96
    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 99
    move-result-object p1

    .line 100
    check-cast p1, [Landroidx/media3/exoplayer/source/h0;

    .line 102
    aput-object v1, p1, v0

    .line 104
    iput-object p1, p0, Landroidx/media3/exoplayer/source/b0;->t:[Landroidx/media3/exoplayer/source/h0;

    .line 106
    iget-object p1, p0, Landroidx/media3/exoplayer/source/b0;->s:[Landroidx/media3/exoplayer/source/x;

    .line 108
    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 111
    move-result-object p1

    .line 112
    check-cast p1, [Landroidx/media3/exoplayer/source/x;

    .line 114
    aput-object v2, p1, v0

    .line 116
    iput-object p1, p0, Landroidx/media3/exoplayer/source/b0;->s:[Landroidx/media3/exoplayer/source/x;

    .line 118
    return-object v2
.end method

.method public final B()V
    .locals 12

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/exoplayer/source/y;

    .line 3
    iget-object v4, p0, Landroidx/media3/exoplayer/source/b0;->l:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 5
    iget-object v6, p0, Landroidx/media3/exoplayer/source/b0;->m:Landroidx/media3/common/util/g;

    .line 7
    iget-object v2, p0, Landroidx/media3/exoplayer/source/b0;->a:Landroid/net/Uri;

    .line 9
    iget-object v3, p0, Landroidx/media3/exoplayer/source/b0;->b:Landroidx/media3/datasource/f;

    .line 11
    move-object v5, p0

    .line 12
    move-object v1, p0

    .line 13
    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/source/y;-><init>(Landroidx/media3/exoplayer/source/b0;Landroid/net/Uri;Landroidx/media3/datasource/f;Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;Landroidx/media3/exoplayer/source/b0;Landroidx/media3/common/util/g;)V

    .line 16
    iget-boolean p0, v1, Landroidx/media3/exoplayer/source/b0;->w:Z

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x1

    .line 20
    if-eqz p0, :cond_2

    .line 22
    invoke-virtual {v1}, Landroidx/media3/exoplayer/source/b0;->t()Z

    .line 25
    move-result p0

    .line 26
    invoke-static {p0}, Lcom/google/common/base/x;->s(Z)V

    .line 29
    iget-wide v2, v1, Landroidx/media3/exoplayer/source/b0;->B:J

    .line 31
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    cmp-long p0, v2, v4

    .line 38
    if-eqz p0, :cond_0

    .line 40
    iget-wide v6, v1, Landroidx/media3/exoplayer/source/b0;->K:J

    .line 42
    cmp-long p0, v6, v2

    .line 44
    if-lez p0, :cond_0

    .line 46
    iput-boolean v9, v1, Landroidx/media3/exoplayer/source/b0;->N:Z

    .line 48
    iput-wide v4, v1, Landroidx/media3/exoplayer/source/b0;->K:J

    .line 50
    return-void

    .line 51
    :cond_0
    iget-object p0, v1, Landroidx/media3/exoplayer/source/b0;->A:Landroidx/media3/extractor/h0;

    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    iget-wide v2, v1, Landroidx/media3/exoplayer/source/b0;->K:J

    .line 58
    invoke-interface {p0, v2, v3}, Landroidx/media3/extractor/h0;->d(J)Landroidx/media3/extractor/g0;

    .line 61
    move-result-object p0

    .line 62
    iget-object p0, p0, Landroidx/media3/extractor/g0;->a:Landroidx/media3/extractor/i0;

    .line 64
    iget-wide v2, p0, Landroidx/media3/extractor/i0;->b:J

    .line 66
    iget-wide v6, v1, Landroidx/media3/exoplayer/source/b0;->K:J

    .line 68
    iget-object p0, v0, Landroidx/media3/exoplayer/source/y;->f:Landroidx/media3/extractor/w;

    .line 70
    iput-wide v2, p0, Landroidx/media3/extractor/w;->a:J

    .line 72
    iput-wide v6, v0, Landroidx/media3/exoplayer/source/y;->i:J

    .line 74
    iput-boolean v9, v0, Landroidx/media3/exoplayer/source/y;->h:Z

    .line 76
    iput-boolean v8, v0, Landroidx/media3/exoplayer/source/y;->l:Z

    .line 78
    iget-object p0, v1, Landroidx/media3/exoplayer/source/b0;->t:[Landroidx/media3/exoplayer/source/h0;

    .line 80
    array-length v2, p0

    .line 81
    move v3, v8

    .line 82
    :goto_0
    if-ge v3, v2, :cond_1

    .line 84
    aget-object v6, p0, v3

    .line 86
    iget-wide v10, v1, Landroidx/media3/exoplayer/source/b0;->K:J

    .line 88
    iput-wide v10, v6, Landroidx/media3/exoplayer/source/h0;->t:J

    .line 90
    add-int/lit8 v3, v3, 0x1

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    iput-wide v4, v1, Landroidx/media3/exoplayer/source/b0;->K:J

    .line 95
    :cond_2
    invoke-virtual {v1}, Landroidx/media3/exoplayer/source/b0;->r()I

    .line 98
    move-result p0

    .line 99
    iput p0, v1, Landroidx/media3/exoplayer/source/b0;->M:I

    .line 101
    iget p0, v1, Landroidx/media3/exoplayer/source/b0;->D:I

    .line 103
    iget-object v2, v1, Landroidx/media3/exoplayer/source/b0;->d:Landroidx/media3/exoplayer/upstream/h;

    .line 105
    check-cast v2, Landroidx/media3/exoplayer/upstream/g;

    .line 107
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    const/4 v2, 0x7

    .line 111
    if-ne p0, v2, :cond_3

    .line 113
    const/4 p0, 0x6

    .line 114
    :goto_1
    move v5, p0

    .line 115
    move-object v4, v1

    .line 116
    goto :goto_2

    .line 117
    :cond_3
    const/4 p0, 0x3

    .line 118
    goto :goto_1

    .line 119
    :goto_2
    iget-object v1, v4, Landroidx/media3/exoplayer/source/b0;->k:Landroidx/media3/exoplayer/upstream/k;

    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    const/4 p0, 0x0

    .line 132
    iput-object p0, v1, Landroidx/media3/exoplayer/upstream/k;->c:Ljava/io/IOException;

    .line 134
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 137
    move-result-wide v6

    .line 138
    move-object v3, v0

    .line 139
    new-instance v0, Landroidx/media3/exoplayer/upstream/j;

    .line 141
    invoke-direct/range {v0 .. v7}, Landroidx/media3/exoplayer/upstream/j;-><init>(Landroidx/media3/exoplayer/upstream/k;Landroid/os/Looper;Landroidx/media3/exoplayer/source/y;Landroidx/media3/exoplayer/source/b0;IJ)V

    .line 144
    iget-object p0, v1, Landroidx/media3/exoplayer/upstream/k;->b:Landroidx/media3/exoplayer/upstream/j;

    .line 146
    if-nez p0, :cond_4

    .line 148
    move v8, v9

    .line 149
    :cond_4
    invoke-static {v8}, Lcom/google/common/base/x;->s(Z)V

    .line 152
    iput-object v0, v1, Landroidx/media3/exoplayer/upstream/k;->b:Landroidx/media3/exoplayer/upstream/j;

    .line 154
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/j;->b()V

    .line 157
    return-void
.end method

.method public final C()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/b0;->F:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/b0;->t()Z

    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public final a(Landroidx/media3/exoplayer/p0;)Z
    .locals 1

    .prologue
    .line 1
    iget-boolean p1, p0, Landroidx/media3/exoplayer/source/b0;->N:Z

    .line 3
    if-nez p1, :cond_4

    .line 5
    iget-object p1, p0, Landroidx/media3/exoplayer/source/b0;->k:Landroidx/media3/exoplayer/upstream/k;

    .line 7
    iget-object v0, p1, Landroidx/media3/exoplayer/upstream/k;->c:Ljava/io/IOException;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/b0;->L:Z

    .line 14
    if-nez v0, :cond_4

    .line 16
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/b0;->w:Z

    .line 18
    if-nez v0, :cond_1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget v0, p0, Landroidx/media3/exoplayer/source/b0;->H:I

    .line 23
    if-nez v0, :cond_2

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/b0;->m:Landroidx/media3/common/util/g;

    .line 28
    invoke-virtual {v0}, Landroidx/media3/common/util/g;->c()Z

    .line 31
    move-result v0

    .line 32
    iget-object p1, p1, Landroidx/media3/exoplayer/upstream/k;->b:Landroidx/media3/exoplayer/upstream/j;

    .line 34
    if-eqz p1, :cond_3

    .line 36
    return v0

    .line 37
    :cond_3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/b0;->B()V

    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/b0;->p()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/b0;->w:Z

    .line 3
    invoke-static {v0}, Lcom/google/common/base/x;->s(Z)V

    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/source/b0;->z:Landroidx/compose/animation/core/b3;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object p0, p0, Landroidx/media3/exoplayer/source/b0;->A:Landroidx/media3/extractor/h0;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/b0;->x()V

    .line 4
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/b0;->N:Z

    .line 6
    if-eqz v0, :cond_1

    .line 8
    iget-boolean p0, p0, Landroidx/media3/exoplayer/source/b0;->w:Z

    .line 10
    if-eqz p0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p0, "Loading finished before preparation is complete."

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 19
    move-result-object p0

    .line 20
    throw p0

    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public final e(JLandroidx/media3/exoplayer/n1;)J
    .locals 24

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v1, p1

    .line 5
    move-object/from16 v3, p3

    .line 7
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/b0;->c()V

    .line 10
    iget-object v4, v0, Landroidx/media3/exoplayer/source/b0;->A:Landroidx/media3/extractor/h0;

    .line 12
    invoke-interface {v4}, Landroidx/media3/extractor/h0;->b()Z

    .line 15
    move-result v4

    .line 16
    const-wide/16 v5, 0x0

    .line 18
    if-nez v4, :cond_0

    .line 20
    return-wide v5

    .line 21
    :cond_0
    iget-object v0, v0, Landroidx/media3/exoplayer/source/b0;->A:Landroidx/media3/extractor/h0;

    .line 23
    invoke-interface {v0, v1, v2}, Landroidx/media3/extractor/h0;->d(J)Landroidx/media3/extractor/g0;

    .line 26
    move-result-object v0

    .line 27
    iget-object v4, v0, Landroidx/media3/extractor/g0;->a:Landroidx/media3/extractor/i0;

    .line 29
    iget-wide v7, v4, Landroidx/media3/extractor/i0;->a:J

    .line 31
    iget-object v0, v0, Landroidx/media3/extractor/g0;->b:Landroidx/media3/extractor/i0;

    .line 33
    iget-wide v9, v0, Landroidx/media3/extractor/i0;->a:J

    .line 35
    iget-wide v11, v3, Landroidx/media3/exoplayer/n1;->b:J

    .line 37
    iget-wide v3, v3, Landroidx/media3/exoplayer/n1;->a:J

    .line 39
    cmp-long v0, v3, v5

    .line 41
    if-nez v0, :cond_1

    .line 43
    cmp-long v0, v11, v5

    .line 45
    if-nez v0, :cond_1

    .line 47
    return-wide v1

    .line 48
    :cond_1
    sget v0, Landroidx/media3/common/util/l0;->SDK_INT:I

    .line 50
    sub-long v13, v1, v3

    .line 52
    xor-long/2addr v3, v1

    .line 53
    cmp-long v0, v3, v5

    .line 55
    const/4 v3, 0x1

    .line 56
    const/4 v4, 0x0

    .line 57
    if-ltz v0, :cond_2

    .line 59
    move v0, v3

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move v0, v4

    .line 62
    :goto_0
    xor-long v15, v1, v13

    .line 64
    cmp-long v15, v15, v5

    .line 66
    if-ltz v15, :cond_3

    .line 68
    move v15, v3

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    move v15, v4

    .line 71
    :goto_1
    or-int/2addr v0, v15

    .line 72
    const-wide/16 v15, 0x1

    .line 74
    const/16 v17, 0x3f

    .line 76
    const-wide v18, 0x7fffffffffffffffL

    .line 81
    if-eqz v0, :cond_4

    .line 83
    move-wide/from16 v20, v13

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    ushr-long v20, v13, v17

    .line 88
    xor-long v20, v20, v15

    .line 90
    add-long v20, v20, v18

    .line 92
    :goto_2
    const-wide/high16 v22, -0x8000000000000000L

    .line 94
    cmp-long v0, v20, v22

    .line 96
    if-nez v0, :cond_5

    .line 98
    cmp-long v0, v13, v22

    .line 100
    if-nez v0, :cond_6

    .line 102
    :cond_5
    cmp-long v0, v20, v18

    .line 104
    if-nez v0, :cond_7

    .line 106
    cmp-long v0, v13, v18

    .line 108
    if-eqz v0, :cond_7

    .line 110
    :cond_6
    move-wide/from16 v20, v22

    .line 112
    :cond_7
    add-long v13, v1, v11

    .line 114
    xor-long/2addr v11, v1

    .line 115
    cmp-long v0, v11, v5

    .line 117
    if-gez v0, :cond_8

    .line 119
    move v0, v3

    .line 120
    goto :goto_3

    .line 121
    :cond_8
    move v0, v4

    .line 122
    :goto_3
    xor-long v11, v1, v13

    .line 124
    cmp-long v5, v11, v5

    .line 126
    if-ltz v5, :cond_9

    .line 128
    move v5, v3

    .line 129
    goto :goto_4

    .line 130
    :cond_9
    move v5, v4

    .line 131
    :goto_4
    or-int/2addr v0, v5

    .line 132
    if-eqz v0, :cond_a

    .line 134
    move-wide v5, v13

    .line 135
    goto :goto_5

    .line 136
    :cond_a
    ushr-long v5, v13, v17

    .line 138
    xor-long/2addr v5, v15

    .line 139
    add-long v5, v5, v18

    .line 141
    :goto_5
    cmp-long v0, v5, v22

    .line 143
    if-nez v0, :cond_b

    .line 145
    cmp-long v0, v13, v22

    .line 147
    if-nez v0, :cond_d

    .line 149
    :cond_b
    cmp-long v0, v5, v18

    .line 151
    if-nez v0, :cond_c

    .line 153
    cmp-long v0, v13, v18

    .line 155
    if-eqz v0, :cond_c

    .line 157
    goto :goto_6

    .line 158
    :cond_c
    move-wide/from16 v18, v5

    .line 160
    :cond_d
    :goto_6
    cmp-long v0, v20, v7

    .line 162
    if-gtz v0, :cond_e

    .line 164
    cmp-long v0, v7, v18

    .line 166
    if-gtz v0, :cond_e

    .line 168
    move v0, v3

    .line 169
    goto :goto_7

    .line 170
    :cond_e
    move v0, v4

    .line 171
    :goto_7
    cmp-long v5, v20, v9

    .line 173
    if-gtz v5, :cond_f

    .line 175
    cmp-long v5, v9, v18

    .line 177
    if-gtz v5, :cond_f

    .line 179
    goto :goto_8

    .line 180
    :cond_f
    move v3, v4

    .line 181
    :goto_8
    if-eqz v0, :cond_10

    .line 183
    if-eqz v3, :cond_10

    .line 185
    sub-long v3, v7, v1

    .line 187
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 190
    move-result-wide v3

    .line 191
    sub-long v0, v9, v1

    .line 193
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 196
    move-result-wide v0

    .line 197
    cmp-long v0, v3, v0

    .line 199
    if-gtz v0, :cond_12

    .line 201
    goto :goto_9

    .line 202
    :cond_10
    if-eqz v0, :cond_11

    .line 204
    :goto_9
    return-wide v7

    .line 205
    :cond_11
    if-eqz v3, :cond_13

    .line 207
    :cond_12
    return-wide v9

    .line 208
    :cond_13
    return-wide v20
.end method

.method public final f(J)J
    .locals 11

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/b0;->c()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/source/b0;->z:Landroidx/compose/animation/core/b3;

    .line 6
    iget-object v0, v0, Landroidx/compose/animation/core/b3;->b:Ljava/lang/Object;

    .line 8
    check-cast v0, [Z

    .line 10
    iget-object v1, p0, Landroidx/media3/exoplayer/source/b0;->A:Landroidx/media3/extractor/h0;

    .line 12
    invoke-interface {v1}, Landroidx/media3/extractor/h0;->b()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-wide/16 p1, 0x0

    .line 21
    :goto_0
    const/4 v1, 0x0

    .line 22
    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/b0;->F:Z

    .line 24
    iget-wide v2, p0, Landroidx/media3/exoplayer/source/b0;->J:J

    .line 26
    cmp-long v2, v2, p1

    .line 28
    const/4 v3, 0x1

    .line 29
    if-nez v2, :cond_1

    .line 31
    move v2, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v2, v1

    .line 34
    :goto_1
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/b0;->J:J

    .line 36
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/b0;->t()Z

    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 42
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/b0;->K:J

    .line 44
    return-wide p1

    .line 45
    :cond_2
    iget v4, p0, Landroidx/media3/exoplayer/source/b0;->D:I

    .line 47
    const/4 v5, 0x7

    .line 48
    if-eq v4, v5, :cond_9

    .line 50
    iget-boolean v4, p0, Landroidx/media3/exoplayer/source/b0;->N:Z

    .line 52
    if-nez v4, :cond_3

    .line 54
    iget-object v4, p0, Landroidx/media3/exoplayer/source/b0;->k:Landroidx/media3/exoplayer/upstream/k;

    .line 56
    iget-object v4, v4, Landroidx/media3/exoplayer/upstream/k;->b:Landroidx/media3/exoplayer/upstream/j;

    .line 58
    if-eqz v4, :cond_9

    .line 60
    :cond_3
    iget-object v4, p0, Landroidx/media3/exoplayer/source/b0;->t:[Landroidx/media3/exoplayer/source/h0;

    .line 62
    array-length v4, v4

    .line 63
    move v5, v1

    .line 64
    :goto_2
    if-ge v5, v4, :cond_c

    .line 66
    iget-object v6, p0, Landroidx/media3/exoplayer/source/b0;->t:[Landroidx/media3/exoplayer/source/h0;

    .line 68
    aget-object v6, v6, v5

    .line 70
    iget-object v7, p0, Landroidx/media3/exoplayer/source/b0;->s:[Landroidx/media3/exoplayer/source/x;

    .line 72
    aget-object v7, v7, v5

    .line 74
    iget-object v7, v7, Landroidx/media3/exoplayer/source/x;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 76
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 79
    move-result-object v7

    .line 80
    sget-object v8, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ControlledTrackOutput$OutputMode;->PASS_THROUGH:Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ControlledTrackOutput$OutputMode;

    .line 82
    if-ne v7, v8, :cond_8

    .line 84
    iget v7, v6, Landroidx/media3/exoplayer/source/h0;->q:I

    .line 86
    iget v8, v6, Landroidx/media3/exoplayer/source/h0;->s:I

    .line 88
    add-int/2addr v8, v7

    .line 89
    if-nez v8, :cond_4

    .line 91
    if-eqz v2, :cond_4

    .line 93
    goto :goto_6

    .line 94
    :cond_4
    iget-boolean v8, p0, Landroidx/media3/exoplayer/source/b0;->y:Z

    .line 96
    if-eqz v8, :cond_7

    .line 98
    monitor-enter v6

    .line 99
    :try_start_0
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    :try_start_1
    iput v1, v6, Landroidx/media3/exoplayer/source/h0;->s:I

    .line 102
    iget-object v8, v6, Landroidx/media3/exoplayer/source/h0;->a:Landroidx/media3/exoplayer/source/f0;

    .line 104
    iget-object v9, v8, Landroidx/media3/exoplayer/source/f0;->d:Landroidx/media3/exoplayer/source/e0;

    .line 106
    iput-object v9, v8, Landroidx/media3/exoplayer/source/f0;->e:Landroidx/media3/exoplayer/source/e0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    :try_start_2
    monitor-exit v6

    .line 109
    iget v8, v6, Landroidx/media3/exoplayer/source/h0;->q:I

    .line 111
    if-lt v7, v8, :cond_6

    .line 113
    iget v9, v6, Landroidx/media3/exoplayer/source/h0;->p:I

    .line 115
    add-int/2addr v9, v8

    .line 116
    if-le v7, v9, :cond_5

    .line 118
    goto :goto_3

    .line 119
    :cond_5
    const-wide/high16 v9, -0x8000000000000000L

    .line 121
    iput-wide v9, v6, Landroidx/media3/exoplayer/source/h0;->t:J

    .line 123
    sub-int/2addr v7, v8

    .line 124
    iput v7, v6, Landroidx/media3/exoplayer/source/h0;->s:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 126
    monitor-exit v6

    .line 127
    move v6, v3

    .line 128
    goto :goto_5

    .line 129
    :catchall_0
    move-exception p0

    .line 130
    goto :goto_4

    .line 131
    :cond_6
    :goto_3
    monitor-exit v6

    .line 132
    move v6, v1

    .line 133
    goto :goto_5

    .line 134
    :catchall_1
    move-exception p0

    .line 135
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 136
    :try_start_4
    throw p0

    .line 137
    :goto_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 138
    throw p0

    .line 139
    :cond_7
    iget-boolean v7, p0, Landroidx/media3/exoplayer/source/b0;->N:Z

    .line 141
    invoke-virtual {v6, p1, p2, v7}, Landroidx/media3/exoplayer/source/h0;->p(JZ)Z

    .line 144
    move-result v6

    .line 145
    :goto_5
    if-nez v6, :cond_8

    .line 147
    aget-boolean v6, v0, v5

    .line 149
    if-nez v6, :cond_9

    .line 151
    iget-boolean v6, p0, Landroidx/media3/exoplayer/source/b0;->x:Z

    .line 153
    if-nez v6, :cond_8

    .line 155
    goto :goto_7

    .line 156
    :cond_8
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 158
    goto :goto_2

    .line 159
    :cond_9
    :goto_7
    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/b0;->L:Z

    .line 161
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/b0;->K:J

    .line 163
    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/b0;->N:Z

    .line 165
    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/b0;->G:Z

    .line 167
    iget-object v0, p0, Landroidx/media3/exoplayer/source/b0;->k:Landroidx/media3/exoplayer/upstream/k;

    .line 169
    iget-object v2, v0, Landroidx/media3/exoplayer/upstream/k;->b:Landroidx/media3/exoplayer/upstream/j;

    .line 171
    if-eqz v2, :cond_b

    .line 173
    iget-object v0, p0, Landroidx/media3/exoplayer/source/b0;->t:[Landroidx/media3/exoplayer/source/h0;

    .line 175
    array-length v2, v0

    .line 176
    move v3, v1

    .line 177
    :goto_8
    if-ge v3, v2, :cond_a

    .line 179
    aget-object v4, v0, v3

    .line 181
    invoke-virtual {v4}, Landroidx/media3/exoplayer/source/h0;->i()V

    .line 184
    add-int/lit8 v3, v3, 0x1

    .line 186
    goto :goto_8

    .line 187
    :cond_a
    iget-object p0, p0, Landroidx/media3/exoplayer/source/b0;->k:Landroidx/media3/exoplayer/upstream/k;

    .line 189
    iget-object p0, p0, Landroidx/media3/exoplayer/upstream/k;->b:Landroidx/media3/exoplayer/upstream/j;

    .line 191
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/upstream/j;->a(Z)V

    .line 197
    return-wide p1

    .line 198
    :cond_b
    const/4 v2, 0x0

    .line 199
    iput-object v2, v0, Landroidx/media3/exoplayer/upstream/k;->c:Ljava/io/IOException;

    .line 201
    iget-object p0, p0, Landroidx/media3/exoplayer/source/b0;->t:[Landroidx/media3/exoplayer/source/h0;

    .line 203
    array-length v0, p0

    .line 204
    move v2, v1

    .line 205
    :goto_9
    if-ge v2, v0, :cond_c

    .line 207
    aget-object v3, p0, v2

    .line 209
    invoke-virtual {v3, v1}, Landroidx/media3/exoplayer/source/h0;->o(Z)V

    .line 212
    add-int/lit8 v2, v2, 0x1

    .line 214
    goto :goto_9

    .line 215
    :cond_c
    return-wide p1
.end method

.method public final g(Landroidx/media3/extractor/h0;)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/activity/d;

    .line 3
    const/16 v1, 0x1d

    .line 5
    invoke-direct {v0, v1, p0, p1}, Landroidx/activity/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    iget-object p0, p0, Landroidx/media3/exoplayer/source/b0;->p:Landroid/os/Handler;

    .line 10
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    return-void
.end method

.method public final h(J)V
    .locals 13

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/b0;->y:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_5

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/b0;->c()V

    .line 9
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/b0;->t()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    goto :goto_5

    .line 16
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/b0;->z:Landroidx/compose/animation/core/b3;

    .line 18
    iget-object v0, v0, Landroidx/compose/animation/core/b3;->c:Ljava/lang/Object;

    .line 20
    check-cast v0, [Z

    .line 22
    iget-object v1, p0, Landroidx/media3/exoplayer/source/b0;->t:[Landroidx/media3/exoplayer/source/h0;

    .line 24
    array-length v1, v1

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v1, :cond_6

    .line 28
    iget-object v3, p0, Landroidx/media3/exoplayer/source/b0;->t:[Landroidx/media3/exoplayer/source/h0;

    .line 30
    aget-object v4, v3, v2

    .line 32
    aget-boolean v3, v0, v2

    .line 34
    iget-object v10, v4, Landroidx/media3/exoplayer/source/h0;->a:Landroidx/media3/exoplayer/source/f0;

    .line 36
    monitor-enter v4

    .line 37
    :try_start_0
    iget v5, v4, Landroidx/media3/exoplayer/source/h0;->p:I

    .line 39
    const-wide/16 v11, -0x1

    .line 41
    if-eqz v5, :cond_2

    .line 43
    iget-object v6, v4, Landroidx/media3/exoplayer/source/h0;->n:[J

    .line 45
    move-object v7, v6

    .line 46
    iget v6, v4, Landroidx/media3/exoplayer/source/h0;->r:I

    .line 48
    aget-wide v7, v7, v6

    .line 50
    cmp-long v7, p1, v7

    .line 52
    if-gez v7, :cond_3

    .line 54
    :cond_2
    move-wide v8, p1

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    if-eqz v3, :cond_4

    .line 58
    iget v3, v4, Landroidx/media3/exoplayer/source/h0;->s:I

    .line 60
    if-eq v3, v5, :cond_4

    .line 62
    add-int/lit8 v5, v3, 0x1

    .line 64
    :cond_4
    move v7, v5

    .line 65
    goto :goto_1

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    move-object p0, v0

    .line 68
    goto :goto_4

    .line 69
    :goto_1
    const/4 v5, 0x0

    .line 70
    move-wide v8, p1

    .line 71
    invoke-virtual/range {v4 .. v9}, Landroidx/media3/exoplayer/source/h0;->j(ZIIJ)I

    .line 74
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    const/4 p2, -0x1

    .line 76
    if-ne p1, p2, :cond_5

    .line 78
    monitor-exit v4

    .line 79
    goto :goto_3

    .line 80
    :cond_5
    :try_start_1
    invoke-virtual {v4, p1}, Landroidx/media3/exoplayer/source/h0;->h(I)J

    .line 83
    move-result-wide v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    monitor-exit v4

    .line 85
    goto :goto_3

    .line 86
    :goto_2
    monitor-exit v4

    .line 87
    :goto_3
    invoke-virtual {v10, v11, v12}, Landroidx/media3/exoplayer/source/f0;->a(J)V

    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 92
    move-wide p1, v8

    .line 93
    goto :goto_0

    .line 94
    :goto_4
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    throw p0

    .line 96
    :cond_6
    :goto_5
    return-void
.end method

.method public final i([Landroidx/media3/exoplayer/trackselection/c;[Z[Landroidx/media3/exoplayer/source/i0;[ZJ)J
    .locals 8

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/b0;->c()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/source/b0;->z:Landroidx/compose/animation/core/b3;

    .line 6
    iget-object v1, v0, Landroidx/compose/animation/core/b3;->a:Ljava/lang/Object;

    .line 8
    check-cast v1, Landroidx/media3/exoplayer/source/l0;

    .line 10
    iget-object v0, v0, Landroidx/compose/animation/core/b3;->c:Ljava/lang/Object;

    .line 12
    check-cast v0, [Z

    .line 14
    iget v2, p0, Landroidx/media3/exoplayer/source/b0;->H:I

    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    :goto_0
    array-length v5, p1

    .line 19
    const/4 v6, 0x1

    .line 20
    if-ge v4, v5, :cond_2

    .line 22
    aget-object v5, p3, v4

    .line 24
    if-eqz v5, :cond_1

    .line 26
    aget-object v7, p1, v4

    .line 28
    if-eqz v7, :cond_0

    .line 30
    aget-boolean v7, p2, v4

    .line 32
    if-nez v7, :cond_1

    .line 34
    :cond_0
    check-cast v5, Landroidx/media3/exoplayer/source/z;

    .line 36
    iget v5, v5, Landroidx/media3/exoplayer/source/z;->a:I

    .line 38
    aget-boolean v7, v0, v5

    .line 40
    invoke-static {v7}, Lcom/google/common/base/x;->s(Z)V

    .line 43
    iget v7, p0, Landroidx/media3/exoplayer/source/b0;->H:I

    .line 45
    sub-int/2addr v7, v6

    .line 46
    iput v7, p0, Landroidx/media3/exoplayer/source/b0;->H:I

    .line 48
    aput-boolean v3, v0, v5

    .line 50
    const/4 v5, 0x0

    .line 51
    aput-object v5, p3, v4

    .line 53
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-boolean p2, p0, Landroidx/media3/exoplayer/source/b0;->E:Z

    .line 58
    if-eqz p2, :cond_4

    .line 60
    if-nez v2, :cond_3

    .line 62
    :goto_1
    move p2, v6

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move p2, v3

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    const-wide/16 v4, 0x0

    .line 68
    cmp-long p2, p5, v4

    .line 70
    if-eqz p2, :cond_3

    .line 72
    iget-boolean p2, p0, Landroidx/media3/exoplayer/source/b0;->y:Z

    .line 74
    if-nez p2, :cond_3

    .line 76
    goto :goto_1

    .line 77
    :goto_2
    move v2, v3

    .line 78
    :goto_3
    array-length v4, p1

    .line 79
    if-ge v2, v4, :cond_a

    .line 81
    aget-object v4, p3, v2

    .line 83
    if-nez v4, :cond_9

    .line 85
    aget-object v4, p1, v2

    .line 87
    if-eqz v4, :cond_9

    .line 89
    iget-object v5, v4, Landroidx/media3/exoplayer/trackselection/c;->c:[I

    .line 91
    array-length v7, v5

    .line 92
    if-ne v7, v6, :cond_5

    .line 94
    move v7, v6

    .line 95
    goto :goto_4

    .line 96
    :cond_5
    move v7, v3

    .line 97
    :goto_4
    invoke-static {v7}, Lcom/google/common/base/x;->s(Z)V

    .line 100
    aget v5, v5, v3

    .line 102
    if-nez v5, :cond_6

    .line 104
    move v5, v6

    .line 105
    goto :goto_5

    .line 106
    :cond_6
    move v5, v3

    .line 107
    :goto_5
    invoke-static {v5}, Lcom/google/common/base/x;->s(Z)V

    .line 110
    iget-object v5, v4, Landroidx/media3/exoplayer/trackselection/c;->a:Landroidx/media3/common/w0;

    .line 112
    iget-object v7, v1, Landroidx/media3/exoplayer/source/l0;->b:Lcom/google/common/collect/f2;

    .line 114
    invoke-virtual {v7, v5}, Lcom/google/common/collect/e0;->indexOf(Ljava/lang/Object;)I

    .line 117
    move-result v5

    .line 118
    if-ltz v5, :cond_7

    .line 120
    goto :goto_6

    .line 121
    :cond_7
    const/4 v5, -0x1

    .line 122
    :goto_6
    aget-boolean v7, v0, v5

    .line 124
    xor-int/2addr v7, v6

    .line 125
    invoke-static {v7}, Lcom/google/common/base/x;->s(Z)V

    .line 128
    iget v7, p0, Landroidx/media3/exoplayer/source/b0;->H:I

    .line 130
    add-int/2addr v7, v6

    .line 131
    iput v7, p0, Landroidx/media3/exoplayer/source/b0;->H:I

    .line 133
    aput-boolean v6, v0, v5

    .line 135
    iget-boolean v7, p0, Landroidx/media3/exoplayer/source/b0;->G:Z

    .line 137
    iget-object v4, v4, Landroidx/media3/exoplayer/trackselection/c;->d:[Landroidx/media3/common/s;

    .line 139
    aget-object v4, v4, v3

    .line 141
    iget-boolean v4, v4, Landroidx/media3/common/s;->t:Z

    .line 143
    or-int/2addr v4, v7

    .line 144
    iput-boolean v4, p0, Landroidx/media3/exoplayer/source/b0;->G:Z

    .line 146
    new-instance v4, Landroidx/media3/exoplayer/source/z;

    .line 148
    invoke-direct {v4, p0, v5}, Landroidx/media3/exoplayer/source/z;-><init>(Landroidx/media3/exoplayer/source/b0;I)V

    .line 151
    aput-object v4, p3, v2

    .line 153
    aput-boolean v6, p4, v2

    .line 155
    if-nez p2, :cond_9

    .line 157
    iget-object p2, p0, Landroidx/media3/exoplayer/source/b0;->t:[Landroidx/media3/exoplayer/source/h0;

    .line 159
    aget-object p2, p2, v5

    .line 161
    iget v4, p2, Landroidx/media3/exoplayer/source/h0;->q:I

    .line 163
    iget v5, p2, Landroidx/media3/exoplayer/source/h0;->s:I

    .line 165
    add-int/2addr v4, v5

    .line 166
    if-eqz v4, :cond_8

    .line 168
    invoke-virtual {p2, p5, p6, v6}, Landroidx/media3/exoplayer/source/h0;->p(JZ)Z

    .line 171
    move-result p2

    .line 172
    if-nez p2, :cond_8

    .line 174
    move p2, v6

    .line 175
    goto :goto_7

    .line 176
    :cond_8
    move p2, v3

    .line 177
    :cond_9
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 179
    goto :goto_3

    .line 180
    :cond_a
    iget p1, p0, Landroidx/media3/exoplayer/source/b0;->H:I

    .line 182
    if-nez p1, :cond_d

    .line 184
    iput-boolean v3, p0, Landroidx/media3/exoplayer/source/b0;->L:Z

    .line 186
    iput-boolean v3, p0, Landroidx/media3/exoplayer/source/b0;->F:Z

    .line 188
    iput-boolean v3, p0, Landroidx/media3/exoplayer/source/b0;->G:Z

    .line 190
    iget-object p1, p0, Landroidx/media3/exoplayer/source/b0;->k:Landroidx/media3/exoplayer/upstream/k;

    .line 192
    iget-object p2, p1, Landroidx/media3/exoplayer/upstream/k;->b:Landroidx/media3/exoplayer/upstream/j;

    .line 194
    if-eqz p2, :cond_c

    .line 196
    iget-object p2, p0, Landroidx/media3/exoplayer/source/b0;->t:[Landroidx/media3/exoplayer/source/h0;

    .line 198
    array-length p3, p2

    .line 199
    move p4, v3

    .line 200
    :goto_8
    if-ge p4, p3, :cond_b

    .line 202
    aget-object v0, p2, p4

    .line 204
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/h0;->i()V

    .line 207
    add-int/lit8 p4, p4, 0x1

    .line 209
    goto :goto_8

    .line 210
    :cond_b
    iget-object p1, p1, Landroidx/media3/exoplayer/upstream/k;->b:Landroidx/media3/exoplayer/upstream/j;

    .line 212
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    invoke-virtual {p1, v3}, Landroidx/media3/exoplayer/upstream/j;->a(Z)V

    .line 218
    goto :goto_b

    .line 219
    :cond_c
    iput-boolean v3, p0, Landroidx/media3/exoplayer/source/b0;->N:Z

    .line 221
    iget-object p1, p0, Landroidx/media3/exoplayer/source/b0;->t:[Landroidx/media3/exoplayer/source/h0;

    .line 223
    array-length p2, p1

    .line 224
    move p3, v3

    .line 225
    :goto_9
    if-ge p3, p2, :cond_f

    .line 227
    aget-object p4, p1, p3

    .line 229
    invoke-virtual {p4, v3}, Landroidx/media3/exoplayer/source/h0;->o(Z)V

    .line 232
    add-int/lit8 p3, p3, 0x1

    .line 234
    goto :goto_9

    .line 235
    :cond_d
    if-eqz p2, :cond_f

    .line 237
    invoke-virtual {p0, p5, p6}, Landroidx/media3/exoplayer/source/b0;->f(J)J

    .line 240
    move-result-wide p5

    .line 241
    :goto_a
    array-length p1, p3

    .line 242
    if-ge v3, p1, :cond_f

    .line 244
    aget-object p1, p3, v3

    .line 246
    if-eqz p1, :cond_e

    .line 248
    aput-boolean v6, p4, v3

    .line 250
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 252
    goto :goto_a

    .line 253
    :cond_f
    :goto_b
    iput-boolean v6, p0, Landroidx/media3/exoplayer/source/b0;->E:Z

    .line 255
    return-wide p5
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/b0;->k:Landroidx/media3/exoplayer/upstream/k;

    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/upstream/k;->b:Landroidx/media3/exoplayer/upstream/j;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object p0, p0, Landroidx/media3/exoplayer/source/b0;->m:Landroidx/media3/common/util/g;

    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/common/util/g;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/b0;->v:Z

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/source/b0;->p:Landroid/os/Handler;

    .line 6
    iget-object p0, p0, Landroidx/media3/exoplayer/source/b0;->n:Landroidx/media3/exoplayer/source/v;

    .line 8
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method public final l()J
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/b0;->G:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/b0;->G:Z

    .line 8
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/b0;->J:J

    .line 10
    return-wide v0

    .line 11
    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/b0;->F:Z

    .line 13
    if-eqz v0, :cond_2

    .line 15
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/b0;->N:Z

    .line 17
    if-nez v0, :cond_1

    .line 19
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/b0;->r()I

    .line 22
    move-result v0

    .line 23
    iget v2, p0, Landroidx/media3/exoplayer/source/b0;->M:I

    .line 25
    if-le v0, v2, :cond_2

    .line 27
    :cond_1
    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/b0;->F:Z

    .line 29
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/b0;->J:J

    .line 31
    return-wide v0

    .line 32
    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    return-wide v0
.end method

.method public final m(Landroidx/media3/exoplayer/source/n;J)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/b0;->q:Landroidx/media3/exoplayer/source/n;

    .line 3
    iget-object p1, p0, Landroidx/media3/exoplayer/source/b0;->m:Landroidx/media3/common/util/g;

    .line 5
    invoke-virtual {p1}, Landroidx/media3/common/util/g;->c()Z

    .line 8
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/b0;->B()V

    .line 11
    return-void
.end method

.method public final n()Landroidx/media3/exoplayer/source/l0;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/b0;->c()V

    .line 4
    iget-object p0, p0, Landroidx/media3/exoplayer/source/b0;->z:Landroidx/compose/animation/core/b3;

    .line 6
    iget-object p0, p0, Landroidx/compose/animation/core/b3;->a:Ljava/lang/Object;

    .line 8
    check-cast p0, Landroidx/media3/exoplayer/source/l0;

    .line 10
    return-object p0
.end method

.method public final o(II)Landroidx/media3/extractor/p0;
    .locals 1

    .prologue
    .line 1
    new-instance p2, Landroidx/media3/exoplayer/source/a0;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p1, v0}, Landroidx/media3/exoplayer/source/a0;-><init>(IZ)V

    .line 7
    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/source/b0;->A(Landroidx/media3/exoplayer/source/a0;)Landroidx/media3/extractor/p0;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final p()J
    .locals 12

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/b0;->c()V

    .line 4
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/b0;->N:Z

    .line 6
    const-wide/high16 v1, -0x8000000000000000L

    .line 8
    if-nez v0, :cond_7

    .line 10
    iget v0, p0, Landroidx/media3/exoplayer/source/b0;->H:I

    .line 12
    if-nez v0, :cond_0

    .line 14
    goto :goto_2

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/b0;->t()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/b0;->K:J

    .line 23
    return-wide v0

    .line 24
    :cond_1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/b0;->x:Z

    .line 26
    const/4 v3, 0x0

    .line 27
    const-wide v4, 0x7fffffffffffffffL

    .line 32
    if-eqz v0, :cond_3

    .line 34
    iget-object v0, p0, Landroidx/media3/exoplayer/source/b0;->t:[Landroidx/media3/exoplayer/source/h0;

    .line 36
    array-length v0, v0

    .line 37
    move v6, v3

    .line 38
    move-wide v7, v4

    .line 39
    :goto_0
    if-ge v6, v0, :cond_4

    .line 41
    iget-object v9, p0, Landroidx/media3/exoplayer/source/b0;->z:Landroidx/compose/animation/core/b3;

    .line 43
    iget-object v10, v9, Landroidx/compose/animation/core/b3;->b:Ljava/lang/Object;

    .line 45
    check-cast v10, [Z

    .line 47
    aget-boolean v10, v10, v6

    .line 49
    if-eqz v10, :cond_2

    .line 51
    iget-object v9, v9, Landroidx/compose/animation/core/b3;->c:Ljava/lang/Object;

    .line 53
    check-cast v9, [Z

    .line 55
    aget-boolean v9, v9, v6

    .line 57
    if-eqz v9, :cond_2

    .line 59
    iget-object v9, p0, Landroidx/media3/exoplayer/source/b0;->t:[Landroidx/media3/exoplayer/source/h0;

    .line 61
    aget-object v9, v9, v6

    .line 63
    monitor-enter v9

    .line 64
    :try_start_0
    iget-boolean v10, v9, Landroidx/media3/exoplayer/source/h0;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 66
    monitor-exit v9

    .line 67
    if-nez v10, :cond_2

    .line 69
    iget-object v9, p0, Landroidx/media3/exoplayer/source/b0;->t:[Landroidx/media3/exoplayer/source/h0;

    .line 71
    aget-object v9, v9, v6

    .line 73
    monitor-enter v9

    .line 74
    :try_start_1
    iget-wide v10, v9, Landroidx/media3/exoplayer/source/h0;->v:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    monitor-exit v9

    .line 77
    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 80
    move-result-wide v7

    .line 81
    goto :goto_1

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    :try_start_2
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    throw p0

    .line 85
    :catchall_1
    move-exception p0

    .line 86
    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 87
    throw p0

    .line 88
    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    move-wide v7, v4

    .line 92
    :cond_4
    cmp-long v0, v7, v4

    .line 94
    if-nez v0, :cond_5

    .line 96
    invoke-virtual {p0, v3}, Landroidx/media3/exoplayer/source/b0;->s(Z)J

    .line 99
    move-result-wide v7

    .line 100
    :cond_5
    cmp-long v0, v7, v1

    .line 102
    if-nez v0, :cond_6

    .line 104
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/b0;->J:J

    .line 106
    return-wide v0

    .line 107
    :cond_6
    return-wide v7

    .line 108
    :cond_7
    :goto_2
    return-wide v1
.end method

.method public final q(J)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public final r()I
    .locals 5

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/b0;->t:[Landroidx/media3/exoplayer/source/h0;

    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 8
    aget-object v3, p0, v1

    .line 10
    iget v4, v3, Landroidx/media3/exoplayer/source/h0;->q:I

    .line 12
    iget v3, v3, Landroidx/media3/exoplayer/source/h0;->p:I

    .line 14
    add-int/2addr v4, v3

    .line 15
    add-int/2addr v2, v4

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return v2
.end method

.method public final s(Z)J
    .locals 6

    .prologue
    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Landroidx/media3/exoplayer/source/b0;->t:[Landroidx/media3/exoplayer/source/h0;

    .line 6
    array-length v3, v3

    .line 7
    if-ge v2, v3, :cond_2

    .line 9
    if-nez p1, :cond_0

    .line 11
    iget-object v3, p0, Landroidx/media3/exoplayer/source/b0;->z:Landroidx/compose/animation/core/b3;

    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget-object v3, v3, Landroidx/compose/animation/core/b3;->c:Ljava/lang/Object;

    .line 18
    check-cast v3, [Z

    .line 20
    aget-boolean v3, v3, v2

    .line 22
    if-eqz v3, :cond_1

    .line 24
    :cond_0
    iget-object v3, p0, Landroidx/media3/exoplayer/source/b0;->t:[Landroidx/media3/exoplayer/source/h0;

    .line 26
    aget-object v3, v3, v2

    .line 28
    monitor-enter v3

    .line 29
    :try_start_0
    iget-wide v4, v3, Landroidx/media3/exoplayer/source/h0;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit v3

    .line 32
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 35
    move-result-wide v0

    .line 36
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p0

    .line 42
    :cond_2
    return-wide v0
.end method

.method public final t()Z
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/b0;->K:J

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

.method public final u()V
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-wide v1, v0, Landroidx/media3/exoplayer/source/b0;->j:J

    .line 5
    iget-boolean v3, v0, Landroidx/media3/exoplayer/source/b0;->O:Z

    .line 7
    if-nez v3, :cond_e

    .line 9
    iget-boolean v3, v0, Landroidx/media3/exoplayer/source/b0;->w:Z

    .line 11
    if-nez v3, :cond_e

    .line 13
    iget-boolean v3, v0, Landroidx/media3/exoplayer/source/b0;->v:Z

    .line 15
    if-eqz v3, :cond_e

    .line 17
    iget-object v3, v0, Landroidx/media3/exoplayer/source/b0;->A:Landroidx/media3/extractor/h0;

    .line 19
    if-nez v3, :cond_0

    .line 21
    goto/16 :goto_8

    .line 23
    :cond_0
    iget-object v3, v0, Landroidx/media3/exoplayer/source/b0;->t:[Landroidx/media3/exoplayer/source/h0;

    .line 25
    array-length v4, v3

    .line 26
    const/4 v5, 0x0

    .line 27
    move v6, v5

    .line 28
    :goto_0
    const/4 v7, 0x0

    .line 29
    if-ge v6, v4, :cond_3

    .line 31
    aget-object v8, v3, v6

    .line 33
    monitor-enter v8

    .line 34
    :try_start_0
    iget-boolean v9, v8, Landroidx/media3/exoplayer/source/h0;->y:Z

    .line 36
    if-eqz v9, :cond_1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object v7, v8, Landroidx/media3/exoplayer/source/h0;->z:Landroidx/media3/common/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :goto_1
    monitor-exit v8

    .line 42
    if-nez v7, :cond_2

    .line 44
    goto/16 :goto_8

    .line 46
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw v0

    .line 52
    :cond_3
    iget-object v3, v0, Landroidx/media3/exoplayer/source/b0;->m:Landroidx/media3/common/util/g;

    .line 54
    monitor-enter v3

    .line 55
    :try_start_2
    iput-boolean v5, v3, Landroidx/media3/common/util/g;->b:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 57
    monitor-exit v3

    .line 58
    iget-object v3, v0, Landroidx/media3/exoplayer/source/b0;->t:[Landroidx/media3/exoplayer/source/h0;

    .line 60
    array-length v3, v3

    .line 61
    new-array v4, v3, [Landroidx/media3/common/w0;

    .line 63
    new-array v6, v3, [Z

    .line 65
    move v8, v5

    .line 66
    :goto_2
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 71
    const/4 v11, 0x1

    .line 72
    if-ge v8, v3, :cond_c

    .line 74
    iget-object v12, v0, Landroidx/media3/exoplayer/source/b0;->t:[Landroidx/media3/exoplayer/source/h0;

    .line 76
    aget-object v12, v12, v8

    .line 78
    monitor-enter v12

    .line 79
    :try_start_3
    iget-boolean v13, v12, Landroidx/media3/exoplayer/source/h0;->y:Z

    .line 81
    if-eqz v13, :cond_4

    .line 83
    move-object v13, v7

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    iget-object v13, v12, Landroidx/media3/exoplayer/source/h0;->z:Landroidx/media3/common/s;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 87
    :goto_3
    monitor-exit v12

    .line 88
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    iget-object v12, v13, Landroidx/media3/common/s;->n:Ljava/lang/String;

    .line 93
    invoke-static {v12}, Landroidx/media3/common/g0;->h(Ljava/lang/String;)Z

    .line 96
    move-result v14

    .line 97
    if-nez v14, :cond_6

    .line 99
    invoke-static {v12}, Landroidx/media3/common/g0;->k(Ljava/lang/String;)Z

    .line 102
    move-result v15

    .line 103
    if-eqz v15, :cond_5

    .line 105
    goto :goto_4

    .line 106
    :cond_5
    move v15, v5

    .line 107
    goto :goto_5

    .line 108
    :cond_6
    :goto_4
    move v15, v11

    .line 109
    :goto_5
    aput-boolean v15, v6, v8

    .line 111
    move/from16 v16, v5

    .line 113
    iget-boolean v5, v0, Landroidx/media3/exoplayer/source/b0;->x:Z

    .line 115
    or-int/2addr v5, v15

    .line 116
    iput-boolean v5, v0, Landroidx/media3/exoplayer/source/b0;->x:Z

    .line 118
    invoke-static {v12}, Landroidx/media3/common/g0;->i(Ljava/lang/String;)Z

    .line 121
    move-result v5

    .line 122
    cmp-long v9, v1, v9

    .line 124
    if-eqz v9, :cond_7

    .line 126
    if-ne v3, v11, :cond_7

    .line 128
    if-eqz v5, :cond_7

    .line 130
    move v5, v11

    .line 131
    goto :goto_6

    .line 132
    :cond_7
    move/from16 v5, v16

    .line 134
    :goto_6
    iput-boolean v5, v0, Landroidx/media3/exoplayer/source/b0;->y:Z

    .line 136
    iget-object v5, v0, Landroidx/media3/exoplayer/source/b0;->r:Landroidx/media3/extractor/metadata/icy/b;

    .line 138
    if-eqz v5, :cond_b

    .line 140
    iget v9, v5, Landroidx/media3/extractor/metadata/icy/b;->a:I

    .line 142
    if-nez v14, :cond_8

    .line 144
    iget-object v10, v0, Landroidx/media3/exoplayer/source/b0;->u:[Landroidx/media3/exoplayer/source/a0;

    .line 146
    aget-object v10, v10, v8

    .line 148
    iget-boolean v10, v10, Landroidx/media3/exoplayer/source/a0;->b:Z

    .line 150
    if-eqz v10, :cond_a

    .line 152
    :cond_8
    iget-object v10, v13, Landroidx/media3/common/s;->l:Landroidx/media3/common/f0;

    .line 154
    if-nez v10, :cond_9

    .line 156
    new-instance v10, Landroidx/media3/common/f0;

    .line 158
    new-array v11, v11, [Landroidx/media3/common/e0;

    .line 160
    aput-object v5, v11, v16

    .line 162
    invoke-direct {v10, v11}, Landroidx/media3/common/f0;-><init>([Landroidx/media3/common/e0;)V

    .line 165
    goto :goto_7

    .line 166
    :cond_9
    new-array v11, v11, [Landroidx/media3/common/e0;

    .line 168
    aput-object v5, v11, v16

    .line 170
    invoke-virtual {v10, v11}, Landroidx/media3/common/f0;->a([Landroidx/media3/common/e0;)Landroidx/media3/common/f0;

    .line 173
    move-result-object v10

    .line 174
    :goto_7
    invoke-virtual {v13}, Landroidx/media3/common/s;->a()Landroidx/media3/common/r;

    .line 177
    move-result-object v5

    .line 178
    iput-object v10, v5, Landroidx/media3/common/r;->k:Landroidx/media3/common/f0;

    .line 180
    new-instance v13, Landroidx/media3/common/s;

    .line 182
    invoke-direct {v13, v5}, Landroidx/media3/common/s;-><init>(Landroidx/media3/common/r;)V

    .line 185
    :cond_a
    if-eqz v14, :cond_b

    .line 187
    iget v5, v13, Landroidx/media3/common/s;->h:I

    .line 189
    const/4 v10, -0x1

    .line 190
    if-ne v5, v10, :cond_b

    .line 192
    iget v5, v13, Landroidx/media3/common/s;->i:I

    .line 194
    if-ne v5, v10, :cond_b

    .line 196
    if-eq v9, v10, :cond_b

    .line 198
    invoke-virtual {v13}, Landroidx/media3/common/s;->a()Landroidx/media3/common/r;

    .line 201
    move-result-object v5

    .line 202
    iput v9, v5, Landroidx/media3/common/r;->h:I

    .line 204
    new-instance v13, Landroidx/media3/common/s;

    .line 206
    invoke-direct {v13, v5}, Landroidx/media3/common/s;-><init>(Landroidx/media3/common/r;)V

    .line 209
    :cond_b
    iget-object v5, v0, Landroidx/media3/exoplayer/source/b0;->c:Landroidx/media3/exoplayer/drm/g;

    .line 211
    invoke-interface {v5, v13}, Landroidx/media3/exoplayer/drm/g;->e(Landroidx/media3/common/s;)I

    .line 214
    move-result v5

    .line 215
    invoke-virtual {v13}, Landroidx/media3/common/s;->a()Landroidx/media3/common/r;

    .line 218
    move-result-object v9

    .line 219
    iput v5, v9, Landroidx/media3/common/r;->N:I

    .line 221
    new-instance v5, Landroidx/media3/common/s;

    .line 223
    invoke-direct {v5, v9}, Landroidx/media3/common/s;-><init>(Landroidx/media3/common/r;)V

    .line 226
    new-instance v9, Landroidx/media3/common/w0;

    .line 228
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 231
    move-result-object v10

    .line 232
    filled-new-array {v5}, [Landroidx/media3/common/s;

    .line 235
    move-result-object v11

    .line 236
    invoke-direct {v9, v10, v11}, Landroidx/media3/common/w0;-><init>(Ljava/lang/String;[Landroidx/media3/common/s;)V

    .line 239
    aput-object v9, v4, v8

    .line 241
    iget-boolean v9, v0, Landroidx/media3/exoplayer/source/b0;->G:Z

    .line 243
    iget-boolean v5, v5, Landroidx/media3/common/s;->t:Z

    .line 245
    or-int/2addr v5, v9

    .line 246
    iput-boolean v5, v0, Landroidx/media3/exoplayer/source/b0;->G:Z

    .line 248
    add-int/lit8 v8, v8, 0x1

    .line 250
    move/from16 v5, v16

    .line 252
    goto/16 :goto_2

    .line 254
    :catchall_1
    move-exception v0

    .line 255
    :try_start_4
    monitor-exit v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 256
    throw v0

    .line 257
    :cond_c
    new-instance v3, Landroidx/compose/animation/core/b3;

    .line 259
    new-instance v5, Landroidx/media3/exoplayer/source/l0;

    .line 261
    invoke-direct {v5, v4}, Landroidx/media3/exoplayer/source/l0;-><init>([Landroidx/media3/common/w0;)V

    .line 264
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 267
    iput-object v5, v3, Landroidx/compose/animation/core/b3;->a:Ljava/lang/Object;

    .line 269
    iput-object v6, v3, Landroidx/compose/animation/core/b3;->b:Ljava/lang/Object;

    .line 271
    iget v4, v5, Landroidx/media3/exoplayer/source/l0;->a:I

    .line 273
    new-array v5, v4, [Z

    .line 275
    iput-object v5, v3, Landroidx/compose/animation/core/b3;->c:Ljava/lang/Object;

    .line 277
    new-array v4, v4, [Z

    .line 279
    iput-object v4, v3, Landroidx/compose/animation/core/b3;->d:Ljava/lang/Object;

    .line 281
    iput-object v3, v0, Landroidx/media3/exoplayer/source/b0;->z:Landroidx/compose/animation/core/b3;

    .line 283
    iget-boolean v3, v0, Landroidx/media3/exoplayer/source/b0;->y:Z

    .line 285
    if-eqz v3, :cond_d

    .line 287
    iget-wide v3, v0, Landroidx/media3/exoplayer/source/b0;->B:J

    .line 289
    cmp-long v3, v3, v9

    .line 291
    if-nez v3, :cond_d

    .line 293
    iput-wide v1, v0, Landroidx/media3/exoplayer/source/b0;->B:J

    .line 295
    new-instance v1, Landroidx/media3/exoplayer/source/w;

    .line 297
    iget-object v2, v0, Landroidx/media3/exoplayer/source/b0;->A:Landroidx/media3/extractor/h0;

    .line 299
    invoke-direct {v1, v0, v2}, Landroidx/media3/exoplayer/source/w;-><init>(Landroidx/media3/exoplayer/source/b0;Landroidx/media3/extractor/h0;)V

    .line 302
    iput-object v1, v0, Landroidx/media3/exoplayer/source/b0;->A:Landroidx/media3/extractor/h0;

    .line 304
    :cond_d
    iget-object v1, v0, Landroidx/media3/exoplayer/source/b0;->g:Landroidx/media3/exoplayer/source/d0;

    .line 306
    iget-wide v2, v0, Landroidx/media3/exoplayer/source/b0;->B:J

    .line 308
    iget-object v4, v0, Landroidx/media3/exoplayer/source/b0;->A:Landroidx/media3/extractor/h0;

    .line 310
    iget-boolean v5, v0, Landroidx/media3/exoplayer/source/b0;->C:Z

    .line 312
    invoke-virtual {v1, v2, v3, v4, v5}, Landroidx/media3/exoplayer/source/d0;->t(JLandroidx/media3/extractor/h0;Z)V

    .line 315
    iput-boolean v11, v0, Landroidx/media3/exoplayer/source/b0;->w:Z

    .line 317
    iget-object v1, v0, Landroidx/media3/exoplayer/source/b0;->q:Landroidx/media3/exoplayer/source/n;

    .line 319
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/source/n;->g(Landroidx/media3/exoplayer/source/o;)V

    .line 325
    return-void

    .line 326
    :catchall_2
    move-exception v0

    .line 327
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 328
    throw v0

    .line 329
    :cond_e
    :goto_8
    return-void
.end method

.method public final v(I)V
    .locals 10

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/b0;->c()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/source/b0;->z:Landroidx/compose/animation/core/b3;

    .line 6
    iget-object v1, v0, Landroidx/compose/animation/core/b3;->d:Ljava/lang/Object;

    .line 8
    check-cast v1, [Z

    .line 10
    aget-boolean v2, v1, p1

    .line 12
    if-nez v2, :cond_0

    .line 14
    iget-object v0, v0, Landroidx/compose/animation/core/b3;->a:Ljava/lang/Object;

    .line 16
    check-cast v0, Landroidx/media3/exoplayer/source/l0;

    .line 18
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/l0;->a(I)Landroidx/media3/common/w0;

    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v0, v0, Landroidx/media3/common/w0;->d:[Landroidx/media3/common/s;

    .line 25
    aget-object v5, v0, v2

    .line 27
    iget-object v0, v5, Landroidx/media3/common/s;->n:Ljava/lang/String;

    .line 29
    invoke-static {v0}, Landroidx/media3/common/g0;->g(Ljava/lang/String;)I

    .line 32
    move-result v4

    .line 33
    iget-wide v2, p0, Landroidx/media3/exoplayer/source/b0;->J:J

    .line 35
    move-wide v6, v2

    .line 36
    new-instance v3, Landroidx/media3/exoplayer/source/m;

    .line 38
    invoke-static {v6, v7}, Landroidx/media3/common/util/l0;->O(J)J

    .line 41
    move-result-wide v6

    .line 42
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    invoke-direct/range {v3 .. v9}, Landroidx/media3/exoplayer/source/m;-><init>(ILandroidx/media3/common/s;JJ)V

    .line 50
    new-instance v0, Landroidx/compose/foundation/lazy/layout/e2;

    .line 52
    const/4 v2, 0x4

    .line 53
    iget-object p0, p0, Landroidx/media3/exoplayer/source/b0;->e:Landroidx/media3/exoplayer/drm/c;

    .line 55
    invoke-direct {v0, v2, p0, v3}, Landroidx/compose/foundation/lazy/layout/e2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 58
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/drm/c;->a(Landroidx/media3/common/util/h;)V

    .line 61
    const/4 p0, 0x1

    .line 62
    aput-boolean p0, v1, p1

    .line 64
    :cond_0
    return-void
.end method

.method public final w(I)V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/b0;->c()V

    .line 4
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/b0;->L:Z

    .line 6
    if-eqz v0, :cond_3

    .line 8
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/b0;->x:Z

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Landroidx/media3/exoplayer/source/b0;->z:Landroidx/compose/animation/core/b3;

    .line 14
    iget-object v0, v0, Landroidx/compose/animation/core/b3;->b:Ljava/lang/Object;

    .line 16
    check-cast v0, [Z

    .line 18
    aget-boolean v0, v0, p1

    .line 20
    if-eqz v0, :cond_3

    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/b0;->t:[Landroidx/media3/exoplayer/source/h0;

    .line 24
    aget-object p1, v0, p1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/source/h0;->l(Z)Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const-wide/16 v1, 0x0

    .line 36
    iput-wide v1, p0, Landroidx/media3/exoplayer/source/b0;->K:J

    .line 38
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/b0;->L:Z

    .line 40
    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/b0;->F:Z

    .line 43
    iput-wide v1, p0, Landroidx/media3/exoplayer/source/b0;->J:J

    .line 45
    iput v0, p0, Landroidx/media3/exoplayer/source/b0;->M:I

    .line 47
    iget-object p1, p0, Landroidx/media3/exoplayer/source/b0;->t:[Landroidx/media3/exoplayer/source/h0;

    .line 49
    array-length v1, p1

    .line 50
    move v2, v0

    .line 51
    :goto_0
    if-ge v2, v1, :cond_2

    .line 53
    aget-object v3, p1, v2

    .line 55
    invoke-virtual {v3, v0}, Landroidx/media3/exoplayer/source/h0;->o(Z)V

    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object p1, p0, Landroidx/media3/exoplayer/source/b0;->q:Landroidx/media3/exoplayer/source/n;

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/n;->c(Landroidx/media3/exoplayer/source/o;)V

    .line 69
    :cond_3
    :goto_1
    return-void
.end method

.method public final x()V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/source/b0;->D:I

    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/source/b0;->d:Landroidx/media3/exoplayer/upstream/h;

    .line 5
    check-cast v1, Landroidx/media3/exoplayer/upstream/g;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const/4 v1, 0x7

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    const/4 v0, 0x6

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x3

    .line 16
    :goto_0
    iget-object p0, p0, Landroidx/media3/exoplayer/source/b0;->k:Landroidx/media3/exoplayer/upstream/k;

    .line 18
    iget-object v1, p0, Landroidx/media3/exoplayer/upstream/k;->c:Ljava/io/IOException;

    .line 20
    if-nez v1, :cond_3

    .line 22
    iget-object p0, p0, Landroidx/media3/exoplayer/upstream/k;->b:Landroidx/media3/exoplayer/upstream/j;

    .line 24
    if-eqz p0, :cond_2

    .line 26
    iget-object v1, p0, Landroidx/media3/exoplayer/upstream/j;->c:Ljava/io/IOException;

    .line 28
    if-eqz v1, :cond_2

    .line 30
    iget p0, p0, Landroidx/media3/exoplayer/upstream/j;->d:I

    .line 32
    if-gt p0, v0, :cond_1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    throw v1

    .line 36
    :cond_2
    :goto_1
    return-void

    .line 37
    :cond_3
    throw v1
.end method

.method public final y(Landroidx/media3/exoplayer/source/y;JZ)V
    .locals 11

    .prologue
    .line 1
    iget-object v0, p1, Landroidx/media3/exoplayer/source/y;->b:Landroidx/media3/datasource/q;

    .line 3
    new-instance v1, Landroidx/media3/exoplayer/source/h;

    .line 5
    iget-object v2, p1, Landroidx/media3/exoplayer/source/y;->j:Landroidx/media3/datasource/h;

    .line 7
    iget-object v3, v0, Landroidx/media3/datasource/q;->c:Landroid/net/Uri;

    .line 9
    iget-object v4, v0, Landroidx/media3/datasource/q;->d:Ljava/util/Map;

    .line 11
    iget-wide v7, v0, Landroidx/media3/datasource/q;->b:J

    .line 13
    move-wide v5, p2

    .line 14
    invoke-direct/range {v1 .. v8}, Landroidx/media3/exoplayer/source/h;-><init>(Landroidx/media3/datasource/h;Landroid/net/Uri;Ljava/util/Map;JJ)V

    .line 17
    iget-object p2, p0, Landroidx/media3/exoplayer/source/b0;->d:Landroidx/media3/exoplayer/upstream/h;

    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    iget-wide p1, p1, Landroidx/media3/exoplayer/source/y;->i:J

    .line 24
    iget-wide v2, p0, Landroidx/media3/exoplayer/source/b0;->B:J

    .line 26
    new-instance v4, Landroidx/media3/exoplayer/source/m;

    .line 28
    invoke-static {p1, p2}, Landroidx/media3/common/util/l0;->O(J)J

    .line 31
    move-result-wide v7

    .line 32
    invoke-static {v2, v3}, Landroidx/media3/common/util/l0;->O(J)J

    .line 35
    move-result-wide v9

    .line 36
    const/4 v5, -0x1

    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-direct/range {v4 .. v10}, Landroidx/media3/exoplayer/source/m;-><init>(ILandroidx/media3/common/s;JJ)V

    .line 41
    new-instance p1, Landroidx/media3/exoplayer/source/r;

    .line 43
    const/4 p2, 0x1

    .line 44
    iget-object p3, p0, Landroidx/media3/exoplayer/source/b0;->e:Landroidx/media3/exoplayer/drm/c;

    .line 46
    invoke-direct {p1, p3, v1, v4, p2}, Landroidx/media3/exoplayer/source/r;-><init>(Landroidx/media3/exoplayer/drm/c;Landroidx/media3/exoplayer/source/h;Landroidx/media3/exoplayer/source/m;I)V

    .line 49
    invoke-virtual {p3, p1}, Landroidx/media3/exoplayer/drm/c;->a(Landroidx/media3/common/util/h;)V

    .line 52
    if-nez p4, :cond_1

    .line 54
    iget-object p1, p0, Landroidx/media3/exoplayer/source/b0;->t:[Landroidx/media3/exoplayer/source/h0;

    .line 56
    array-length p2, p1

    .line 57
    const/4 p3, 0x0

    .line 58
    move p4, p3

    .line 59
    :goto_0
    if-ge p4, p2, :cond_0

    .line 61
    aget-object v0, p1, p4

    .line 63
    invoke-virtual {v0, p3}, Landroidx/media3/exoplayer/source/h0;->o(Z)V

    .line 66
    add-int/lit8 p4, p4, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iget p1, p0, Landroidx/media3/exoplayer/source/b0;->H:I

    .line 71
    if-lez p1, :cond_1

    .line 73
    iget-object p1, p0, Landroidx/media3/exoplayer/source/b0;->q:Landroidx/media3/exoplayer/source/n;

    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/n;->c(Landroidx/media3/exoplayer/source/o;)V

    .line 81
    :cond_1
    return-void
.end method

.method public final z(Landroidx/media3/exoplayer/source/y;J)V
    .locals 12

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/b0;->B:J

    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    cmp-long v0, v0, v2

    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 13
    iget-object v0, p0, Landroidx/media3/exoplayer/source/b0;->A:Landroidx/media3/extractor/h0;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/source/b0;->s(Z)J

    .line 20
    move-result-wide v2

    .line 21
    const-wide/high16 v4, -0x8000000000000000L

    .line 23
    cmp-long v0, v2, v4

    .line 25
    if-nez v0, :cond_0

    .line 27
    const-wide/16 v2, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-wide/16 v4, 0x2710

    .line 32
    add-long/2addr v2, v4

    .line 33
    :goto_0
    iput-wide v2, p0, Landroidx/media3/exoplayer/source/b0;->B:J

    .line 35
    iget-object v0, p0, Landroidx/media3/exoplayer/source/b0;->A:Landroidx/media3/extractor/h0;

    .line 37
    iget-boolean v4, p0, Landroidx/media3/exoplayer/source/b0;->C:Z

    .line 39
    iget-object v5, p0, Landroidx/media3/exoplayer/source/b0;->g:Landroidx/media3/exoplayer/source/d0;

    .line 41
    invoke-virtual {v5, v2, v3, v0, v4}, Landroidx/media3/exoplayer/source/d0;->t(JLandroidx/media3/extractor/h0;Z)V

    .line 44
    :cond_1
    iget-object v0, p1, Landroidx/media3/exoplayer/source/y;->b:Landroidx/media3/datasource/q;

    .line 46
    new-instance v2, Landroidx/media3/exoplayer/source/h;

    .line 48
    iget-object v3, p1, Landroidx/media3/exoplayer/source/y;->j:Landroidx/media3/datasource/h;

    .line 50
    iget-object v4, v0, Landroidx/media3/datasource/q;->c:Landroid/net/Uri;

    .line 52
    iget-object v5, v0, Landroidx/media3/datasource/q;->d:Ljava/util/Map;

    .line 54
    iget-wide v8, v0, Landroidx/media3/datasource/q;->b:J

    .line 56
    move-wide v6, p2

    .line 57
    invoke-direct/range {v2 .. v9}, Landroidx/media3/exoplayer/source/h;-><init>(Landroidx/media3/datasource/h;Landroid/net/Uri;Ljava/util/Map;JJ)V

    .line 60
    iget-object p2, p0, Landroidx/media3/exoplayer/source/b0;->d:Landroidx/media3/exoplayer/upstream/h;

    .line 62
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    iget-wide p1, p1, Landroidx/media3/exoplayer/source/y;->i:J

    .line 67
    iget-wide v3, p0, Landroidx/media3/exoplayer/source/b0;->B:J

    .line 69
    new-instance v5, Landroidx/media3/exoplayer/source/m;

    .line 71
    invoke-static {p1, p2}, Landroidx/media3/common/util/l0;->O(J)J

    .line 74
    move-result-wide v8

    .line 75
    invoke-static {v3, v4}, Landroidx/media3/common/util/l0;->O(J)J

    .line 78
    move-result-wide v10

    .line 79
    const/4 v6, -0x1

    .line 80
    const/4 v7, 0x0

    .line 81
    invoke-direct/range {v5 .. v11}, Landroidx/media3/exoplayer/source/m;-><init>(ILandroidx/media3/common/s;JJ)V

    .line 84
    new-instance p1, Landroidx/media3/exoplayer/source/r;

    .line 86
    const/4 p2, 0x0

    .line 87
    iget-object p3, p0, Landroidx/media3/exoplayer/source/b0;->e:Landroidx/media3/exoplayer/drm/c;

    .line 89
    invoke-direct {p1, p3, v2, v5, p2}, Landroidx/media3/exoplayer/source/r;-><init>(Landroidx/media3/exoplayer/drm/c;Landroidx/media3/exoplayer/source/h;Landroidx/media3/exoplayer/source/m;I)V

    .line 92
    invoke-virtual {p3, p1}, Landroidx/media3/exoplayer/drm/c;->a(Landroidx/media3/common/util/h;)V

    .line 95
    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/b0;->N:Z

    .line 97
    iget-object p1, p0, Landroidx/media3/exoplayer/source/b0;->q:Landroidx/media3/exoplayer/source/n;

    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/n;->c(Landroidx/media3/exoplayer/source/o;)V

    .line 105
    return-void
.end method
