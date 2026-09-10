.class public final Landroidx/media3/common/r;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public A:[B

.field public B:I

.field public C:Landroidx/media3/common/j;

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lcom/google/common/collect/e0;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Landroidx/media3/common/f0;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:I

.field public o:I

.field public p:Ljava/util/List;

.field public q:Landroidx/media3/common/DrmInitData;

.field public r:J

.field public s:Z

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:F

.field public y:I

.field public z:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/google/common/collect/e0;->b:Lcom/google/common/collect/a0;

    .line 6
    sget-object v0, Lcom/google/common/collect/f2;->e:Lcom/google/common/collect/f2;

    .line 8
    iput-object v0, p0, Landroidx/media3/common/r;->c:Lcom/google/common/collect/e0;

    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Landroidx/media3/common/r;->h:I

    .line 13
    iput v0, p0, Landroidx/media3/common/r;->i:I

    .line 15
    iput v0, p0, Landroidx/media3/common/r;->n:I

    .line 17
    iput v0, p0, Landroidx/media3/common/r;->o:I

    .line 19
    const-wide v1, 0x7fffffffffffffffL

    .line 24
    iput-wide v1, p0, Landroidx/media3/common/r;->r:J

    .line 26
    iput v0, p0, Landroidx/media3/common/r;->t:I

    .line 28
    iput v0, p0, Landroidx/media3/common/r;->u:I

    .line 30
    iput v0, p0, Landroidx/media3/common/r;->v:I

    .line 32
    iput v0, p0, Landroidx/media3/common/r;->w:I

    .line 34
    const/high16 v1, -0x40800000    # -1.0f

    .line 36
    iput v1, p0, Landroidx/media3/common/r;->x:F

    .line 38
    const/high16 v1, 0x3f800000    # 1.0f

    .line 40
    iput v1, p0, Landroidx/media3/common/r;->z:F

    .line 42
    iput v0, p0, Landroidx/media3/common/r;->B:I

    .line 44
    iput v0, p0, Landroidx/media3/common/r;->D:I

    .line 46
    iput v0, p0, Landroidx/media3/common/r;->E:I

    .line 48
    iput v0, p0, Landroidx/media3/common/r;->F:I

    .line 50
    iput v0, p0, Landroidx/media3/common/r;->G:I

    .line 52
    iput v0, p0, Landroidx/media3/common/r;->J:I

    .line 54
    const/4 v1, 0x1

    .line 55
    iput v1, p0, Landroidx/media3/common/r;->K:I

    .line 57
    iput v0, p0, Landroidx/media3/common/r;->L:I

    .line 59
    iput v0, p0, Landroidx/media3/common/r;->M:I

    .line 61
    const/4 v0, 0x0

    .line 62
    iput v0, p0, Landroidx/media3/common/r;->N:I

    .line 64
    iput v0, p0, Landroidx/media3/common/r;->g:I

    .line 66
    return-void
.end method


# virtual methods
.method public final a()Landroidx/media3/common/s;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/common/s;

    .line 3
    invoke-direct {v0, p0}, Landroidx/media3/common/s;-><init>(Landroidx/media3/common/r;)V

    .line 6
    return-object v0
.end method
