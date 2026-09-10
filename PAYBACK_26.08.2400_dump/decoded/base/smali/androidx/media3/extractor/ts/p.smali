.class public final Landroidx/media3/extractor/ts/p;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Landroidx/media3/extractor/p0;

.field public final b:Z

.field public final c:Z

.field public final d:Landroid/util/SparseArray;

.field public final e:Landroid/util/SparseArray;

.field public final f:Landroidx/media3/common/util/x;

.field public g:[B

.field public h:I

.field public i:I

.field public j:J

.field public k:Z

.field public l:J

.field public m:Landroidx/media3/extractor/ts/o;

.field public n:Landroidx/media3/extractor/ts/o;

.field public o:Z

.field public p:J

.field public q:J

.field public r:Z

.field public s:Z


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/p0;ZZ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/extractor/ts/p;->a:Landroidx/media3/extractor/p0;

    .line 6
    iput-boolean p2, p0, Landroidx/media3/extractor/ts/p;->b:Z

    .line 8
    iput-boolean p3, p0, Landroidx/media3/extractor/ts/p;->c:Z

    .line 10
    new-instance p1, Landroid/util/SparseArray;

    .line 12
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 15
    iput-object p1, p0, Landroidx/media3/extractor/ts/p;->d:Landroid/util/SparseArray;

    .line 17
    new-instance p1, Landroid/util/SparseArray;

    .line 19
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 22
    iput-object p1, p0, Landroidx/media3/extractor/ts/p;->e:Landroid/util/SparseArray;

    .line 24
    new-instance p1, Landroidx/media3/extractor/ts/o;

    .line 26
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Landroidx/media3/extractor/ts/p;->m:Landroidx/media3/extractor/ts/o;

    .line 31
    new-instance p1, Landroidx/media3/extractor/ts/o;

    .line 33
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Landroidx/media3/extractor/ts/p;->n:Landroidx/media3/extractor/ts/o;

    .line 38
    const/16 p1, 0x80

    .line 40
    new-array p1, p1, [B

    .line 42
    iput-object p1, p0, Landroidx/media3/extractor/ts/p;->g:[B

    .line 44
    new-instance p2, Landroidx/media3/common/util/x;

    .line 46
    const/4 p3, 0x0

    .line 47
    invoke-direct {p2, p1, p3, p3}, Landroidx/media3/common/util/x;-><init>([BII)V

    .line 50
    iput-object p2, p0, Landroidx/media3/extractor/ts/p;->f:Landroidx/media3/common/util/x;

    .line 52
    iput-boolean p3, p0, Landroidx/media3/extractor/ts/p;->k:Z

    .line 54
    iput-boolean p3, p0, Landroidx/media3/extractor/ts/p;->o:Z

    .line 56
    iget-object p0, p0, Landroidx/media3/extractor/ts/p;->n:Landroidx/media3/extractor/ts/o;

    .line 58
    iput-boolean p3, p0, Landroidx/media3/extractor/ts/o;->b:Z

    .line 60
    iput-boolean p3, p0, Landroidx/media3/extractor/ts/o;->a:Z

    .line 62
    return-void
.end method
