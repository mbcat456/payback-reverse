.class public final Landroidx/media3/exoplayer/video/r;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final LATE_US_TO_DROP_INPUT_FRAME:J = 0x3a98L

.field public static final q:Landroidx/arch/core/executor/a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/media3/exoplayer/video/p;

.field public final c:Landroid/util/SparseArray;

.field public final d:Z

.field public final e:Landroidx/media3/exoplayer/video/d;

.field public final f:Landroidx/media3/common/util/d;

.field public final g:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final h:J

.field public final i:Landroidx/media3/exoplayer/video/x;

.field public j:Landroidx/media3/common/util/i0;

.field public k:Landroidx/media3/common/util/h0;

.field public l:Landroid/util/Pair;

.field public m:I

.field public n:I

.field public o:J

.field public p:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/arch/core/executor/a;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Landroidx/arch/core/executor/a;-><init>(I)V

    .line 7
    sput-object v0, Landroidx/media3/exoplayer/video/r;->q:Landroidx/arch/core/executor/a;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/video/m;)V
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Landroidx/media3/exoplayer/video/m;->a:Landroid/content/Context;

    .line 6
    iput-object v0, p0, Landroidx/media3/exoplayer/video/r;->a:Landroid/content/Context;

    .line 8
    new-instance v0, Landroidx/media3/common/util/i0;

    .line 10
    invoke-direct {v0}, Landroidx/media3/common/util/i0;-><init>()V

    .line 13
    iput-object v0, p0, Landroidx/media3/exoplayer/video/r;->j:Landroidx/media3/common/util/i0;

    .line 15
    iget-object v0, p1, Landroidx/media3/exoplayer/video/m;->c:Landroidx/media3/exoplayer/video/p;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iput-object v0, p0, Landroidx/media3/exoplayer/video/r;->b:Landroidx/media3/exoplayer/video/p;

    .line 22
    new-instance v0, Landroid/util/SparseArray;

    .line 24
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 27
    iput-object v0, p0, Landroidx/media3/exoplayer/video/r;->c:Landroid/util/SparseArray;

    .line 29
    sget-object v0, Lcom/google/common/collect/e0;->b:Lcom/google/common/collect/a0;

    .line 31
    sget-object v0, Lcom/google/common/collect/f2;->e:Lcom/google/common/collect/f2;

    .line 33
    iget-boolean v0, p1, Landroidx/media3/exoplayer/video/m;->d:Z

    .line 35
    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/r;->d:Z

    .line 37
    iget-object v0, p1, Landroidx/media3/exoplayer/video/m;->e:Landroidx/media3/common/util/d;

    .line 39
    iput-object v0, p0, Landroidx/media3/exoplayer/video/r;->f:Landroidx/media3/common/util/d;

    .line 41
    iget-wide v1, p1, Landroidx/media3/exoplayer/video/m;->g:J

    .line 43
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    cmp-long v5, v1, v3

    .line 50
    if-eqz v5, :cond_0

    .line 52
    neg-long v1, v1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-wide v1, v3

    .line 55
    :goto_0
    iput-wide v1, p0, Landroidx/media3/exoplayer/video/r;->h:J

    .line 57
    iget-object v1, p1, Landroidx/media3/exoplayer/video/m;->h:Landroidx/media3/exoplayer/video/x;

    .line 59
    iput-object v1, p0, Landroidx/media3/exoplayer/video/r;->i:Landroidx/media3/exoplayer/video/x;

    .line 61
    new-instance v2, Landroidx/media3/exoplayer/video/d;

    .line 63
    iget-object p1, p1, Landroidx/media3/exoplayer/video/m;->b:Landroidx/media3/exoplayer/video/w;

    .line 65
    invoke-direct {v2, p1, v1, v0}, Landroidx/media3/exoplayer/video/d;-><init>(Landroidx/media3/exoplayer/video/w;Landroidx/media3/exoplayer/video/x;Landroidx/media3/common/util/d;)V

    .line 68
    iput-object v2, p0, Landroidx/media3/exoplayer/video/r;->e:Landroidx/media3/exoplayer/video/d;

    .line 70
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 72
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 75
    iput-object p1, p0, Landroidx/media3/exoplayer/video/r;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 77
    new-instance p1, Landroidx/media3/common/r;

    .line 79
    invoke-direct {p1}, Landroidx/media3/common/r;-><init>()V

    .line 82
    new-instance v0, Landroidx/media3/common/s;

    .line 84
    invoke-direct {v0, p1}, Landroidx/media3/common/s;-><init>(Landroidx/media3/common/r;)V

    .line 87
    iput-wide v3, p0, Landroidx/media3/exoplayer/video/r;->o:J

    .line 89
    const/4 p1, -0x1

    .line 90
    iput p1, p0, Landroidx/media3/exoplayer/video/r;->p:I

    .line 92
    const/4 p1, 0x0

    .line 93
    iput p1, p0, Landroidx/media3/exoplayer/video/r;->n:I

    .line 95
    return-void
.end method
