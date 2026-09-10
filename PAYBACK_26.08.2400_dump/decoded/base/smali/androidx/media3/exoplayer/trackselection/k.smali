.class public final Landroidx/media3/exoplayer/trackselection/k;
.super Landroidx/media3/common/z0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final A:Z

.field public final B:Z

.field public final C:Z

.field public final D:Z

.field public final E:Landroid/util/SparseArray;

.field public final F:Landroid/util/SparseBooleanArray;

.field public final x:Z

.field public final y:Z

.field public final z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0}, Landroidx/media3/common/z0;-><init>()V

    .line 82
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/trackselection/k;->E:Landroid/util/SparseArray;

    .line 83
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/trackselection/k;->F:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x1

    .line 84
    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/k;->x:Z

    .line 85
    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/k;->y:Z

    .line 86
    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/k;->z:Z

    .line 87
    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/k;->A:Z

    .line 88
    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/k;->B:Z

    .line 89
    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/k;->C:Z

    .line 90
    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/k;->D:Z

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/trackselection/l;)V
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p0, p1}, Landroidx/media3/common/z0;->c(Landroidx/media3/common/a1;)V

    .line 7
    iget-boolean v0, p1, Landroidx/media3/exoplayer/trackselection/l;->x:Z

    .line 9
    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/k;->x:Z

    .line 11
    iget-boolean v0, p1, Landroidx/media3/exoplayer/trackselection/l;->y:Z

    .line 13
    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/k;->y:Z

    .line 15
    iget-boolean v0, p1, Landroidx/media3/exoplayer/trackselection/l;->z:Z

    .line 17
    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/k;->z:Z

    .line 19
    iget-boolean v0, p1, Landroidx/media3/exoplayer/trackselection/l;->A:Z

    .line 21
    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/k;->A:Z

    .line 23
    iget-boolean v0, p1, Landroidx/media3/exoplayer/trackselection/l;->B:Z

    .line 25
    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/k;->B:Z

    .line 27
    iget-boolean v0, p1, Landroidx/media3/exoplayer/trackselection/l;->C:Z

    .line 29
    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/k;->C:Z

    .line 31
    iget-boolean v0, p1, Landroidx/media3/exoplayer/trackselection/l;->D:Z

    .line 33
    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/k;->D:Z

    .line 35
    iget-object v0, p1, Landroidx/media3/exoplayer/trackselection/l;->E:Landroid/util/SparseArray;

    .line 37
    new-instance v1, Landroid/util/SparseArray;

    .line 39
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 46
    move-result v3

    .line 47
    if-ge v2, v3, :cond_0

    .line 49
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 52
    move-result v3

    .line 53
    new-instance v4, Ljava/util/HashMap;

    .line 55
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Ljava/util/Map;

    .line 61
    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 64
    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iput-object v1, p0, Landroidx/media3/exoplayer/trackselection/k;->E:Landroid/util/SparseArray;

    .line 72
    iget-object p1, p1, Landroidx/media3/exoplayer/trackselection/l;->F:Landroid/util/SparseBooleanArray;

    .line 74
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Landroidx/media3/exoplayer/trackselection/k;->F:Landroid/util/SparseBooleanArray;

    .line 80
    return-void
.end method


# virtual methods
.method public final a()Landroidx/media3/common/a1;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/exoplayer/trackselection/l;

    .line 3
    invoke-direct {v0, p0}, Landroidx/media3/exoplayer/trackselection/l;-><init>(Landroidx/media3/exoplayer/trackselection/k;)V

    .line 6
    return-object v0
.end method

.method public final b(I)Landroidx/media3/common/z0;
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/media3/common/z0;->b(I)Landroidx/media3/common/z0;

    .line 4
    return-object p0
.end method

.method public final d()Landroidx/media3/common/z0;
    .locals 1

    .prologue
    .line 1
    const/4 v0, -0x3

    .line 2
    iput v0, p0, Landroidx/media3/common/z0;->u:I

    .line 4
    return-object p0
.end method

.method public final e(Landroidx/media3/common/x0;)Landroidx/media3/common/z0;
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/media3/common/z0;->e(Landroidx/media3/common/x0;)Landroidx/media3/common/z0;

    .line 4
    return-object p0
.end method

.method public final f()Landroidx/media3/common/z0;
    .locals 0

    .prologue
    .line 1
    invoke-super {p0}, Landroidx/media3/common/z0;->f()Landroidx/media3/common/z0;

    .line 4
    return-object p0
.end method

.method public final g([Ljava/lang/String;)Landroidx/media3/common/z0;
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/media3/common/z0;->g([Ljava/lang/String;)Landroidx/media3/common/z0;

    .line 4
    return-object p0
.end method

.method public final h()Landroidx/media3/common/z0;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/media3/common/z0;->s:Z

    .line 4
    return-object p0
.end method

.method public final i(IZ)Landroidx/media3/common/z0;
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Landroidx/media3/common/z0;->i(IZ)Landroidx/media3/common/z0;

    .line 4
    return-object p0
.end method

.method public final j(Ljava/util/Set;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/common/z0;->w:Ljava/util/HashSet;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 6
    iget-object p0, p0, Landroidx/media3/common/z0;->w:Ljava/util/HashSet;

    .line 8
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 11
    return-void
.end method
