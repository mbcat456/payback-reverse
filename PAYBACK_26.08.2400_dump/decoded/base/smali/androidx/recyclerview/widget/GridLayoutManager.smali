.class public Landroidx/recyclerview/widget/GridLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final DEFAULT_SPAN_COUNT:I = -0x1

.field public static final P:Ljava/util/Set;


# instance fields
.field public E:Z

.field public F:I

.field public G:[I

.field public H:[Landroid/view/View;

.field public final I:Landroid/util/SparseIntArray;

.field public final J:Landroid/util/SparseIntArray;

.field public final K:Landroidx/recyclerview/widget/b2;

.field public final L:Landroid/graphics/Rect;

.field public M:I

.field public N:I

.field public O:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    const/16 v1, 0x11

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x42

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v2

    .line 15
    const/16 v3, 0x21

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v3

    .line 21
    const/16 v4, 0x82

    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v4

    .line 27
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/Integer;

    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 38
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Landroidx/recyclerview/widget/GridLayoutManager;->P:Ljava/util/Set;

    .line 44
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 66
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    const/4 v0, 0x0

    .line 67
    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->E:Z

    const/4 v0, -0x1

    .line 68
    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 69
    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:Landroid/util/SparseIntArray;

    .line 70
    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:Landroid/util/SparseIntArray;

    .line 71
    new-instance v1, Landroidx/recyclerview/widget/b2;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/b2;-><init>(I)V

    iput-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroidx/recyclerview/widget/b2;

    .line 72
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->L:Landroid/graphics/Rect;

    .line 73
    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->M:I

    .line 74
    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->N:I

    .line 75
    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O:I

    const/4 v0, 0x3

    .line 76
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->A1(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 55
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->E:Z

    const/4 v0, -0x1

    .line 57
    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 58
    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:Landroid/util/SparseIntArray;

    .line 59
    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:Landroid/util/SparseIntArray;

    .line 60
    new-instance v1, Landroidx/recyclerview/widget/b2;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/b2;-><init>(I)V

    iput-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroidx/recyclerview/widget/b2;

    .line 61
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->L:Landroid/graphics/Rect;

    .line 62
    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->M:I

    .line 63
    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->N:I

    .line 64
    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O:I

    .line 65
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->A1(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->E:Z

    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 10
    new-instance v1, Landroid/util/SparseIntArray;

    .line 12
    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    .line 15
    iput-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:Landroid/util/SparseIntArray;

    .line 17
    new-instance v1, Landroid/util/SparseIntArray;

    .line 19
    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    .line 22
    iput-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:Landroid/util/SparseIntArray;

    .line 24
    new-instance v1, Landroidx/recyclerview/widget/b2;

    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/b2;-><init>(I)V

    .line 30
    iput-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroidx/recyclerview/widget/b2;

    .line 32
    new-instance v1, Landroid/graphics/Rect;

    .line 34
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 37
    iput-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->L:Landroid/graphics/Rect;

    .line 39
    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->M:I

    .line 41
    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->N:I

    .line 43
    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O:I

    .line 45
    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/c1;->M(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/b1;

    .line 48
    move-result-object p1

    .line 49
    iget p1, p1, Landroidx/recyclerview/widget/b1;->b:I

    .line 51
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->A1(I)V

    .line 54
    return-void
.end method


# virtual methods
.method public final A0(Landroid/graphics/Rect;II)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/c1;->A0(Landroid/graphics/Rect;II)V

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c1;->I()I

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c1;->J()I

    .line 15
    move-result v1

    .line 16
    add-int/2addr v1, v0

    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c1;->K()I

    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c1;->H()I

    .line 24
    move-result v2

    .line 25
    add-int/2addr v2, v0

    .line 26
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 28
    const/4 v3, 0x1

    .line 29
    if-ne v0, v3, :cond_1

    .line 31
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 34
    move-result p1

    .line 35
    add-int/2addr p1, v2

    .line 36
    iget-object v0, p0, Landroidx/recyclerview/widget/c1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    sget v2, Landroidx/core/view/a1;->OVER_SCROLL_ALWAYS:I

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    .line 43
    move-result v0

    .line 44
    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/c1;->h(III)I

    .line 47
    move-result p1

    .line 48
    iget-object p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 50
    array-length v0, p3

    .line 51
    sub-int/2addr v0, v3

    .line 52
    aget p3, p3, v0

    .line 54
    add-int/2addr p3, v1

    .line 55
    iget-object v0, p0, Landroidx/recyclerview/widget/c1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getMinimumWidth()I

    .line 60
    move-result v0

    .line 61
    invoke-static {p2, p3, v0}, Landroidx/recyclerview/widget/c1;->h(III)I

    .line 64
    move-result p2

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 69
    move-result p1

    .line 70
    add-int/2addr p1, v1

    .line 71
    iget-object v0, p0, Landroidx/recyclerview/widget/c1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    sget v1, Landroidx/core/view/a1;->OVER_SCROLL_ALWAYS:I

    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getMinimumWidth()I

    .line 78
    move-result v0

    .line 79
    invoke-static {p2, p1, v0}, Landroidx/recyclerview/widget/c1;->h(III)I

    .line 82
    move-result p2

    .line 83
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 85
    array-length v0, p1

    .line 86
    sub-int/2addr v0, v3

    .line 87
    aget p1, p1, v0

    .line 89
    add-int/2addr p1, v2

    .line 90
    iget-object v0, p0, Landroidx/recyclerview/widget/c1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    .line 95
    move-result v0

    .line 96
    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/c1;->h(III)I

    .line 99
    move-result p1

    .line 100
    :goto_0
    iget-object p0, p0, Landroidx/recyclerview/widget/c1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 102
    invoke-static {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 105
    return-void
.end method

.method public final A1(I)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->E:Z

    .line 9
    if-lt p1, v0, :cond_1

    .line 11
    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 13
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroidx/recyclerview/widget/b2;

    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/b2;->f()V

    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c1;->u0()V

    .line 21
    return-void

    .line 22
    :cond_1
    const-string p0, "Span count should be at least 1. Provided "

    .line 24
    invoke-static {p1, p0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 31
    return-void
.end method

.method public final B1()V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget v0, p0, Landroidx/recyclerview/widget/c1;->n:I

    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c1;->J()I

    .line 11
    move-result v1

    .line 12
    sub-int/2addr v0, v1

    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c1;->I()I

    .line 16
    move-result v1

    .line 17
    :goto_0
    sub-int/2addr v0, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/c1;->o:I

    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c1;->H()I

    .line 24
    move-result v1

    .line 25
    sub-int/2addr v0, v1

    .line 26
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c1;->K()I

    .line 29
    move-result v1

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->p1(I)V

    .line 34
    return-void
.end method

.method public final I0()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-boolean p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->E:Z

    .line 7
    if-nez p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final K0(Landroidx/recyclerview/widget/q1;Landroidx/recyclerview/widget/j0;Landroidx/collection/i;)V
    .locals 5

    .prologue
    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    iget v3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 7
    if-ge v2, v3, :cond_0

    .line 9
    iget v3, p2, Landroidx/recyclerview/widget/j0;->d:I

    .line 11
    if-ltz v3, :cond_0

    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q1;->b()I

    .line 16
    move-result v4

    .line 17
    if-ge v3, v4, :cond_0

    .line 19
    if-lez v0, :cond_0

    .line 21
    iget v3, p2, Landroidx/recyclerview/widget/j0;->d:I

    .line 23
    iget v4, p2, Landroidx/recyclerview/widget/j0;->g:I

    .line 25
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 28
    move-result v4

    .line 29
    invoke-virtual {p3, v3, v4}, Landroidx/collection/i;->b(II)V

    .line 32
    iget-object v3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroidx/recyclerview/widget/b2;

    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 39
    iget v3, p2, Landroidx/recyclerview/widget/j0;->d:I

    .line 41
    iget v4, p2, Landroidx/recyclerview/widget/j0;->e:I

    .line 43
    add-int/2addr v3, v4

    .line 44
    iput v3, p2, Landroidx/recyclerview/widget/j0;->d:I

    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method

.method public final N(Landroidx/recyclerview/widget/k1;Landroidx/recyclerview/widget/q1;)I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c1;->G()I

    .line 10
    move-result p0

    .line 11
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/q1;->b()I

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-ge v0, v1, :cond_1

    .line 23
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/q1;->b()I

    .line 28
    move-result v0

    .line 29
    sub-int/2addr v0, v1

    .line 30
    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->w1(ILandroidx/recyclerview/widget/k1;Landroidx/recyclerview/widget/q1;)I

    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v1

    .line 35
    return p0
.end method

.method public final X0(Landroidx/recyclerview/widget/k1;Landroidx/recyclerview/widget/q1;ZZ)Landroid/view/View;
    .locals 9

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c1;->w()I

    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p4, :cond_0

    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c1;->w()I

    .line 11
    move-result p3

    .line 12
    sub-int/2addr p3, v0

    .line 13
    const/4 p4, -0x1

    .line 14
    move v0, p4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p4, 0x0

    .line 17
    move v8, p4

    .line 18
    move p4, p3

    .line 19
    move p3, v8

    .line 20
    :goto_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/q1;->b()I

    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->P0()V

    .line 27
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/p0;

    .line 29
    invoke-virtual {v2}, Landroidx/recyclerview/widget/p0;->k()I

    .line 32
    move-result v2

    .line 33
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/p0;

    .line 35
    invoke-virtual {v3}, Landroidx/recyclerview/widget/p0;->g()I

    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x0

    .line 40
    move-object v5, v4

    .line 41
    :goto_1
    if-eq p3, p4, :cond_6

    .line 43
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/c1;->v(I)Landroid/view/View;

    .line 46
    move-result-object v6

    .line 47
    invoke-static {v6}, Landroidx/recyclerview/widget/c1;->L(Landroid/view/View;)I

    .line 50
    move-result v7

    .line 51
    if-ltz v7, :cond_5

    .line 53
    if-ge v7, v1, :cond_5

    .line 55
    invoke-virtual {p0, v7, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->x1(ILandroidx/recyclerview/widget/k1;Landroidx/recyclerview/widget/q1;)I

    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_1

    .line 61
    goto :goto_3

    .line 62
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Landroidx/recyclerview/widget/d1;

    .line 68
    iget-object v7, v7, Landroidx/recyclerview/widget/d1;->a:Landroidx/recyclerview/widget/u1;

    .line 70
    invoke-virtual {v7}, Landroidx/recyclerview/widget/u1;->j()Z

    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_2

    .line 76
    if-nez v5, :cond_5

    .line 78
    move-object v5, v6

    .line 79
    goto :goto_3

    .line 80
    :cond_2
    iget-object v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/p0;

    .line 82
    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/p0;->e(Landroid/view/View;)I

    .line 85
    move-result v7

    .line 86
    if-ge v7, v3, :cond_4

    .line 88
    iget-object v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/p0;

    .line 90
    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/p0;->b(Landroid/view/View;)I

    .line 93
    move-result v7

    .line 94
    if-ge v7, v2, :cond_3

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    return-object v6

    .line 98
    :cond_4
    :goto_2
    if-nez v4, :cond_5

    .line 100
    move-object v4, v6

    .line 101
    :cond_5
    :goto_3
    add-int/2addr p3, v0

    .line 102
    goto :goto_1

    .line 103
    :cond_6
    if-eqz v4, :cond_7

    .line 105
    return-object v4

    .line 106
    :cond_7
    return-object v5
.end method

.method public final Y(Landroid/view/View;ILandroidx/recyclerview/widget/k1;Landroidx/recyclerview/widget/q1;)Landroid/view/View;
    .locals 22

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p3

    .line 5
    move-object/from16 v2, p4

    .line 7
    iget-object v3, v0, Landroidx/recyclerview/widget/c1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v3, :cond_0

    .line 12
    move-object/from16 v5, p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object/from16 v5, p1

    .line 17
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->E(Landroid/view/View;)Landroid/view/View;

    .line 20
    move-result-object v3

    .line 21
    if-nez v3, :cond_1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v6, v0, Landroidx/recyclerview/widget/c1;->a:Landroidx/media3/common/util/j;

    .line 26
    iget-object v6, v6, Landroidx/media3/common/util/j;->e:Ljava/lang/Object;

    .line 28
    check-cast v6, Ljava/util/ArrayList;

    .line 30
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_2

    .line 36
    :goto_0
    move-object v3, v4

    .line 37
    :cond_2
    if-nez v3, :cond_3

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Landroidx/recyclerview/widget/a0;

    .line 46
    iget v7, v6, Landroidx/recyclerview/widget/a0;->e:I

    .line 48
    iget v6, v6, Landroidx/recyclerview/widget/a0;->f:I

    .line 50
    add-int/2addr v6, v7

    .line 51
    invoke-super/range {p0 .. p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y(Landroid/view/View;ILandroidx/recyclerview/widget/k1;Landroidx/recyclerview/widget/q1;)Landroid/view/View;

    .line 54
    move-result-object v5

    .line 55
    if-nez v5, :cond_4

    .line 57
    :goto_1
    return-object v4

    .line 58
    :cond_4
    move/from16 v5, p2

    .line 60
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->O0(I)I

    .line 63
    move-result v5

    .line 64
    const/4 v9, 0x1

    .line 65
    if-ne v5, v9, :cond_5

    .line 67
    move v5, v9

    .line 68
    goto :goto_2

    .line 69
    :cond_5
    const/4 v5, 0x0

    .line 70
    :goto_2
    iget-boolean v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 72
    const/4 v11, -0x1

    .line 73
    if-eq v5, v10, :cond_6

    .line 75
    invoke-virtual {v0}, Landroidx/recyclerview/widget/c1;->w()I

    .line 78
    move-result v5

    .line 79
    sub-int/2addr v5, v9

    .line 80
    move v10, v11

    .line 81
    move v12, v10

    .line 82
    goto :goto_3

    .line 83
    :cond_6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/c1;->w()I

    .line 86
    move-result v5

    .line 87
    move v10, v5

    .line 88
    move v12, v9

    .line 89
    const/4 v5, 0x0

    .line 90
    :goto_3
    iget v13, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 92
    if-ne v13, v9, :cond_7

    .line 94
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c1()Z

    .line 97
    move-result v13

    .line 98
    if-eqz v13, :cond_7

    .line 100
    move v13, v9

    .line 101
    goto :goto_4

    .line 102
    :cond_7
    const/4 v13, 0x0

    .line 103
    :goto_4
    invoke-virtual {v0, v5, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->w1(ILandroidx/recyclerview/widget/k1;Landroidx/recyclerview/widget/q1;)I

    .line 106
    move-result v14

    .line 107
    move-object/from16 v16, v4

    .line 109
    move v8, v11

    .line 110
    move v15, v8

    .line 111
    const/4 v9, 0x0

    .line 112
    move v11, v5

    .line 113
    const/4 v4, 0x0

    .line 114
    move-object/from16 v5, v16

    .line 116
    :goto_5
    move-object/from16 v17, v5

    .line 118
    if-eq v11, v10, :cond_18

    .line 120
    invoke-virtual {v0, v11, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->w1(ILandroidx/recyclerview/widget/k1;Landroidx/recyclerview/widget/q1;)I

    .line 123
    move-result v5

    .line 124
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/c1;->v(I)Landroid/view/View;

    .line 127
    move-result-object v1

    .line 128
    if-ne v1, v3, :cond_8

    .line 130
    goto/16 :goto_c

    .line 132
    :cond_8
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 135
    move-result v18

    .line 136
    if-eqz v18, :cond_a

    .line 138
    if-eq v5, v14, :cond_a

    .line 140
    if-eqz v16, :cond_9

    .line 142
    goto/16 :goto_c

    .line 144
    :cond_9
    move-object/from16 v18, v3

    .line 146
    move/from16 v19, v9

    .line 148
    move/from16 v21, v10

    .line 150
    goto/16 :goto_a

    .line 152
    :cond_a
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 155
    move-result-object v5

    .line 156
    check-cast v5, Landroidx/recyclerview/widget/a0;

    .line 158
    iget v2, v5, Landroidx/recyclerview/widget/a0;->e:I

    .line 160
    move-object/from16 v18, v3

    .line 162
    iget v3, v5, Landroidx/recyclerview/widget/a0;->f:I

    .line 164
    add-int/2addr v3, v2

    .line 165
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 168
    move-result v19

    .line 169
    if-eqz v19, :cond_b

    .line 171
    if-ne v2, v7, :cond_b

    .line 173
    if-ne v3, v6, :cond_b

    .line 175
    return-object v1

    .line 176
    :cond_b
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 179
    move-result v19

    .line 180
    if-eqz v19, :cond_c

    .line 182
    if-eqz v16, :cond_d

    .line 184
    :cond_c
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 187
    move-result v19

    .line 188
    if-nez v19, :cond_e

    .line 190
    if-nez v17, :cond_e

    .line 192
    :cond_d
    move/from16 v19, v9

    .line 194
    move/from16 v21, v10

    .line 196
    goto :goto_9

    .line 197
    :cond_e
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 200
    move-result v19

    .line 201
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 204
    move-result v20

    .line 205
    move/from16 v21, v10

    .line 207
    sub-int v10, v20, v19

    .line 209
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 212
    move-result v19

    .line 213
    if-eqz v19, :cond_12

    .line 215
    if-le v10, v9, :cond_f

    .line 217
    :goto_6
    move/from16 v19, v9

    .line 219
    goto :goto_9

    .line 220
    :cond_f
    if-ne v10, v9, :cond_11

    .line 222
    if-le v2, v15, :cond_10

    .line 224
    const/4 v10, 0x1

    .line 225
    goto :goto_7

    .line 226
    :cond_10
    const/4 v10, 0x0

    .line 227
    :goto_7
    if-ne v13, v10, :cond_11

    .line 229
    goto :goto_6

    .line 230
    :cond_11
    move/from16 v19, v9

    .line 232
    goto :goto_a

    .line 233
    :cond_12
    if-nez v16, :cond_11

    .line 235
    move/from16 v19, v9

    .line 237
    iget-object v9, v0, Landroidx/recyclerview/widget/c1;->c:Landroidx/recyclerview/widget/b2;

    .line 239
    invoke-virtual {v9, v1}, Landroidx/recyclerview/widget/b2;->g(Landroid/view/View;)Z

    .line 242
    move-result v9

    .line 243
    if-eqz v9, :cond_13

    .line 245
    iget-object v9, v0, Landroidx/recyclerview/widget/c1;->d:Landroidx/recyclerview/widget/b2;

    .line 247
    invoke-virtual {v9, v1}, Landroidx/recyclerview/widget/b2;->g(Landroid/view/View;)Z

    .line 250
    move-result v9

    .line 251
    if-eqz v9, :cond_13

    .line 253
    goto :goto_a

    .line 254
    :cond_13
    if-le v10, v4, :cond_14

    .line 256
    goto :goto_9

    .line 257
    :cond_14
    if-ne v10, v4, :cond_17

    .line 259
    if-le v2, v8, :cond_15

    .line 261
    const/4 v9, 0x1

    .line 262
    goto :goto_8

    .line 263
    :cond_15
    const/4 v9, 0x0

    .line 264
    :goto_8
    if-ne v13, v9, :cond_17

    .line 266
    :goto_9
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 269
    move-result v9

    .line 270
    iget v5, v5, Landroidx/recyclerview/widget/a0;->e:I

    .line 272
    if-eqz v9, :cond_16

    .line 274
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 277
    move-result v3

    .line 278
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 281
    move-result v2

    .line 282
    sub-int v9, v3, v2

    .line 284
    move-object/from16 v16, v1

    .line 286
    move v15, v5

    .line 287
    move-object/from16 v5, v17

    .line 289
    goto :goto_b

    .line 290
    :cond_16
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 293
    move-result v3

    .line 294
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 297
    move-result v2

    .line 298
    sub-int v4, v3, v2

    .line 300
    move v8, v5

    .line 301
    move/from16 v9, v19

    .line 303
    move-object v5, v1

    .line 304
    goto :goto_b

    .line 305
    :cond_17
    :goto_a
    move-object/from16 v5, v17

    .line 307
    move/from16 v9, v19

    .line 309
    :goto_b
    add-int/2addr v11, v12

    .line 310
    move-object/from16 v1, p3

    .line 312
    move-object/from16 v2, p4

    .line 314
    move-object/from16 v3, v18

    .line 316
    move/from16 v10, v21

    .line 318
    goto/16 :goto_5

    .line 320
    :cond_18
    :goto_c
    if-eqz v16, :cond_19

    .line 322
    return-object v16

    .line 323
    :cond_19
    return-object v17
.end method

.method public final a0(Landroidx/recyclerview/widget/k1;Landroidx/recyclerview/widget/q1;Landroidx/core/view/accessibility/f;)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->a0(Landroidx/recyclerview/widget/k1;Landroidx/recyclerview/widget/q1;Landroidx/core/view/accessibility/f;)V

    .line 4
    const-class p1, Landroid/widget/GridView;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p3, p1}, Landroidx/core/view/accessibility/f;->l(Ljava/lang/CharSequence;)V

    .line 13
    iget-object p0, p0, Landroidx/recyclerview/widget/c1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/t0;

    .line 17
    if-eqz p0, :cond_0

    .line 19
    invoke-virtual {p0}, Landroidx/recyclerview/widget/t0;->a()I

    .line 22
    move-result p0

    .line 23
    const/4 p1, 0x1

    .line 24
    if-le p0, p1, :cond_0

    .line 26
    sget-object p0, Landroidx/core/view/accessibility/b;->ACTION_SCROLL_IN_DIRECTION:Landroidx/core/view/accessibility/b;

    .line 28
    invoke-virtual {p3, p0}, Landroidx/core/view/accessibility/f;->b(Landroidx/core/view/accessibility/b;)V

    .line 31
    :cond_0
    return-void
.end method

.method public final c0(Landroidx/recyclerview/widget/k1;Landroidx/recyclerview/widget/q1;Landroid/view/View;Landroidx/core/view/accessibility/f;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroidx/recyclerview/widget/a0;

    .line 7
    if-nez v1, :cond_0

    .line 9
    invoke-virtual {p0, p3, p4}, Landroidx/recyclerview/widget/c1;->b0(Landroid/view/View;Landroidx/core/view/accessibility/f;)V

    .line 12
    return-void

    .line 13
    :cond_0
    check-cast v0, Landroidx/recyclerview/widget/a0;

    .line 15
    iget-object p3, v0, Landroidx/recyclerview/widget/d1;->a:Landroidx/recyclerview/widget/u1;

    .line 17
    invoke-virtual {p3}, Landroidx/recyclerview/widget/u1;->d()I

    .line 20
    move-result p3

    .line 21
    invoke-virtual {p0, p3, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->w1(ILandroidx/recyclerview/widget/k1;Landroidx/recyclerview/widget/q1;)I

    .line 24
    move-result p1

    .line 25
    iget p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 27
    iget p2, v0, Landroidx/recyclerview/widget/a0;->e:I

    .line 29
    iget p3, v0, Landroidx/recyclerview/widget/a0;->f:I

    .line 31
    const/4 v0, 0x0

    .line 32
    const/4 v1, 0x1

    .line 33
    if-nez p0, :cond_1

    .line 35
    invoke-static {p2, p3, p1, v1, v0}, Landroidx/core/view/accessibility/e;->a(IIIIZ)Landroidx/core/view/accessibility/e;

    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p4, p0}, Landroidx/core/view/accessibility/f;->o(Landroidx/core/view/accessibility/e;)V

    .line 42
    return-void

    .line 43
    :cond_1
    invoke-static {p1, v1, p2, p3, v0}, Landroidx/core/view/accessibility/e;->a(IIIIZ)Landroidx/core/view/accessibility/e;

    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p4, p0}, Landroidx/core/view/accessibility/f;->o(Landroidx/core/view/accessibility/e;)V

    .line 50
    return-void
.end method

.method public final d0(II)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroidx/recyclerview/widget/b2;

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/b2;->f()V

    .line 6
    iget-object p0, p0, Landroidx/recyclerview/widget/b2;->b:Ljava/lang/Object;

    .line 8
    check-cast p0, Landroid/util/SparseIntArray;

    .line 10
    invoke-virtual {p0}, Landroid/util/SparseIntArray;->clear()V

    .line 13
    return-void
.end method

.method public final d1(Landroidx/recyclerview/widget/k1;Landroidx/recyclerview/widget/q1;Landroidx/recyclerview/widget/j0;Landroidx/media3/exoplayer/audio/i;)V
    .locals 18

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    move-object/from16 v4, p4

    .line 11
    iget-object v5, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/p0;

    .line 13
    invoke-virtual {v5}, Landroidx/recyclerview/widget/p0;->j()I

    .line 16
    move-result v5

    .line 17
    const/4 v6, 0x1

    .line 18
    const/high16 v8, 0x40000000    # 2.0f

    .line 20
    if-eq v5, v8, :cond_0

    .line 22
    move v9, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v9, 0x0

    .line 25
    :goto_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/c1;->w()I

    .line 28
    move-result v10

    .line 29
    if-lez v10, :cond_1

    .line 31
    iget-object v10, v0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 33
    iget v11, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 35
    aget v10, v10, v11

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v10, 0x0

    .line 39
    :goto_1
    if-eqz v9, :cond_2

    .line 41
    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->B1()V

    .line 44
    :cond_2
    iget v11, v3, Landroidx/recyclerview/widget/j0;->e:I

    .line 46
    if-ne v11, v6, :cond_3

    .line 48
    move v11, v6

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    const/4 v11, 0x0

    .line 51
    :goto_2
    iget v12, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 53
    if-nez v11, :cond_4

    .line 55
    iget v12, v3, Landroidx/recyclerview/widget/j0;->d:I

    .line 57
    invoke-virtual {v0, v12, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->x1(ILandroidx/recyclerview/widget/k1;Landroidx/recyclerview/widget/q1;)I

    .line 60
    move-result v12

    .line 61
    iget v13, v3, Landroidx/recyclerview/widget/j0;->d:I

    .line 63
    invoke-virtual {v0, v13, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->y1(ILandroidx/recyclerview/widget/k1;Landroidx/recyclerview/widget/q1;)I

    .line 66
    move-result v13

    .line 67
    add-int/2addr v12, v13

    .line 68
    :cond_4
    const/4 v13, 0x0

    .line 69
    :goto_3
    iget v14, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 71
    if-ge v13, v14, :cond_8

    .line 73
    iget v14, v3, Landroidx/recyclerview/widget/j0;->d:I

    .line 75
    if-ltz v14, :cond_8

    .line 77
    invoke-virtual {v2}, Landroidx/recyclerview/widget/q1;->b()I

    .line 80
    move-result v15

    .line 81
    if-ge v14, v15, :cond_8

    .line 83
    if-lez v12, :cond_8

    .line 85
    iget v14, v3, Landroidx/recyclerview/widget/j0;->d:I

    .line 87
    invoke-virtual {v0, v14, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->y1(ILandroidx/recyclerview/widget/k1;Landroidx/recyclerview/widget/q1;)I

    .line 90
    move-result v15

    .line 91
    iget v8, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 93
    if-gt v15, v8, :cond_7

    .line 95
    sub-int/2addr v12, v15

    .line 96
    if-gez v12, :cond_5

    .line 98
    goto :goto_4

    .line 99
    :cond_5
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/j0;->b(Landroidx/recyclerview/widget/k1;)Landroid/view/View;

    .line 102
    move-result-object v8

    .line 103
    if-nez v8, :cond_6

    .line 105
    goto :goto_4

    .line 106
    :cond_6
    iget-object v14, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 108
    aput-object v8, v14, v13

    .line 110
    add-int/lit8 v13, v13, 0x1

    .line 112
    const/high16 v8, 0x40000000    # 2.0f

    .line 114
    goto :goto_3

    .line 115
    :cond_7
    const-string v1, " requires "

    .line 117
    const-string v2, " spans but GridLayoutManager has only "

    .line 119
    const-string v3, "Item at position "

    .line 121
    invoke-static {v14, v15, v3, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->w(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    move-result-object v1

    .line 125
    iget v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 127
    const-string v2, " spans."

    .line 129
    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/gestures/b2;->k(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 136
    return-void

    .line 137
    :cond_8
    :goto_4
    if-nez v13, :cond_9

    .line 139
    iput-boolean v6, v4, Landroidx/media3/exoplayer/audio/i;->b:Z

    .line 141
    return-void

    .line 142
    :cond_9
    if-eqz v11, :cond_a

    .line 144
    move v15, v6

    .line 145
    move v14, v13

    .line 146
    const/4 v12, 0x0

    .line 147
    goto :goto_5

    .line 148
    :cond_a
    add-int/lit8 v12, v13, -0x1

    .line 150
    const/4 v14, -0x1

    .line 151
    const/4 v15, -0x1

    .line 152
    :goto_5
    const/4 v6, 0x0

    .line 153
    :goto_6
    if-eq v12, v14, :cond_b

    .line 155
    iget-object v7, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 157
    aget-object v7, v7, v12

    .line 159
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 162
    move-result-object v16

    .line 163
    move-object/from16 v8, v16

    .line 165
    check-cast v8, Landroidx/recyclerview/widget/a0;

    .line 167
    invoke-static {v7}, Landroidx/recyclerview/widget/c1;->L(Landroid/view/View;)I

    .line 170
    move-result v7

    .line 171
    invoke-virtual {v0, v7, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->y1(ILandroidx/recyclerview/widget/k1;Landroidx/recyclerview/widget/q1;)I

    .line 174
    move-result v7

    .line 175
    iput v7, v8, Landroidx/recyclerview/widget/a0;->f:I

    .line 177
    iput v6, v8, Landroidx/recyclerview/widget/a0;->e:I

    .line 179
    add-int/2addr v6, v7

    .line 180
    add-int/2addr v12, v15

    .line 181
    goto :goto_6

    .line 182
    :cond_b
    const/4 v1, 0x0

    .line 183
    const/4 v2, 0x0

    .line 184
    const/4 v6, 0x0

    .line 185
    :goto_7
    if-ge v2, v13, :cond_11

    .line 187
    iget-object v7, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 189
    aget-object v7, v7, v2

    .line 191
    iget-object v8, v3, Landroidx/recyclerview/widget/j0;->k:Ljava/util/List;

    .line 193
    if-nez v8, :cond_d

    .line 195
    if-eqz v11, :cond_c

    .line 197
    const/4 v8, -0x1

    .line 198
    const/4 v12, 0x0

    .line 199
    invoke-virtual {v0, v7, v8, v12}, Landroidx/recyclerview/widget/c1;->b(Landroid/view/View;IZ)V

    .line 202
    goto :goto_8

    .line 203
    :cond_c
    const/4 v8, -0x1

    .line 204
    const/4 v12, 0x0

    .line 205
    invoke-virtual {v0, v7, v12, v12}, Landroidx/recyclerview/widget/c1;->b(Landroid/view/View;IZ)V

    .line 208
    goto :goto_8

    .line 209
    :cond_d
    const/4 v8, -0x1

    .line 210
    const/4 v12, 0x0

    .line 211
    if-eqz v11, :cond_e

    .line 213
    const/4 v14, 0x1

    .line 214
    invoke-virtual {v0, v7, v8, v14}, Landroidx/recyclerview/widget/c1;->b(Landroid/view/View;IZ)V

    .line 217
    goto :goto_8

    .line 218
    :cond_e
    const/4 v14, 0x1

    .line 219
    invoke-virtual {v0, v7, v12, v14}, Landroidx/recyclerview/widget/c1;->b(Landroid/view/View;IZ)V

    .line 222
    :goto_8
    iget-object v8, v0, Landroidx/recyclerview/widget/GridLayoutManager;->L:Landroid/graphics/Rect;

    .line 224
    invoke-virtual {v0, v8, v7}, Landroidx/recyclerview/widget/c1;->d(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 227
    invoke-virtual {v0, v7, v5, v12}, Landroidx/recyclerview/widget/GridLayoutManager;->z1(Landroid/view/View;IZ)V

    .line 230
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/p0;

    .line 232
    invoke-virtual {v8, v7}, Landroidx/recyclerview/widget/p0;->c(Landroid/view/View;)I

    .line 235
    move-result v8

    .line 236
    if-le v8, v6, :cond_f

    .line 238
    move v6, v8

    .line 239
    :cond_f
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 242
    move-result-object v8

    .line 243
    check-cast v8, Landroidx/recyclerview/widget/a0;

    .line 245
    iget-object v12, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/p0;

    .line 247
    invoke-virtual {v12, v7}, Landroidx/recyclerview/widget/p0;->d(Landroid/view/View;)I

    .line 250
    move-result v7

    .line 251
    int-to-float v7, v7

    .line 252
    const/high16 v12, 0x3f800000    # 1.0f

    .line 254
    mul-float/2addr v7, v12

    .line 255
    iget v8, v8, Landroidx/recyclerview/widget/a0;->f:I

    .line 257
    int-to-float v8, v8

    .line 258
    div-float/2addr v7, v8

    .line 259
    cmpl-float v8, v7, v1

    .line 261
    if-lez v8, :cond_10

    .line 263
    move v1, v7

    .line 264
    :cond_10
    add-int/lit8 v2, v2, 0x1

    .line 266
    goto :goto_7

    .line 267
    :cond_11
    if-eqz v9, :cond_13

    .line 269
    iget v2, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 271
    int-to-float v2, v2

    .line 272
    mul-float/2addr v1, v2

    .line 273
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 276
    move-result v1

    .line 277
    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    .line 280
    move-result v1

    .line 281
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->p1(I)V

    .line 284
    const/4 v6, 0x0

    .line 285
    const/4 v12, 0x0

    .line 286
    :goto_9
    if-ge v12, v13, :cond_13

    .line 288
    iget-object v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 290
    aget-object v1, v1, v12

    .line 292
    const/high16 v2, 0x40000000    # 2.0f

    .line 294
    const/4 v14, 0x1

    .line 295
    invoke-virtual {v0, v1, v2, v14}, Landroidx/recyclerview/widget/GridLayoutManager;->z1(Landroid/view/View;IZ)V

    .line 298
    iget-object v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/p0;

    .line 300
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/p0;->c(Landroid/view/View;)I

    .line 303
    move-result v1

    .line 304
    if-le v1, v6, :cond_12

    .line 306
    move v6, v1

    .line 307
    :cond_12
    add-int/lit8 v12, v12, 0x1

    .line 309
    goto :goto_9

    .line 310
    :cond_13
    const/4 v12, 0x0

    .line 311
    :goto_a
    if-ge v12, v13, :cond_17

    .line 313
    iget-object v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 315
    aget-object v1, v1, v12

    .line 317
    iget-object v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/p0;

    .line 319
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/p0;->c(Landroid/view/View;)I

    .line 322
    move-result v2

    .line 323
    if-eq v2, v6, :cond_15

    .line 325
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 328
    move-result-object v2

    .line 329
    check-cast v2, Landroidx/recyclerview/widget/a0;

    .line 331
    iget-object v5, v2, Landroidx/recyclerview/widget/d1;->b:Landroid/graphics/Rect;

    .line 333
    iget v7, v5, Landroid/graphics/Rect;->top:I

    .line 335
    iget v8, v5, Landroid/graphics/Rect;->bottom:I

    .line 337
    add-int/2addr v7, v8

    .line 338
    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 340
    add-int/2addr v7, v8

    .line 341
    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 343
    add-int/2addr v7, v8

    .line 344
    iget v8, v5, Landroid/graphics/Rect;->left:I

    .line 346
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 348
    add-int/2addr v8, v5

    .line 349
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 351
    add-int/2addr v8, v5

    .line 352
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 354
    add-int/2addr v8, v5

    .line 355
    iget v5, v2, Landroidx/recyclerview/widget/a0;->e:I

    .line 357
    iget v9, v2, Landroidx/recyclerview/widget/a0;->f:I

    .line 359
    invoke-virtual {v0, v5, v9}, Landroidx/recyclerview/widget/GridLayoutManager;->v1(II)I

    .line 362
    move-result v5

    .line 363
    iget v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 365
    const/4 v14, 0x1

    .line 366
    if-ne v9, v14, :cond_14

    .line 368
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 370
    const/4 v9, 0x0

    .line 371
    const/high16 v10, 0x40000000    # 2.0f

    .line 373
    invoke-static {v5, v10, v8, v2, v9}, Landroidx/recyclerview/widget/c1;->x(IIIIZ)I

    .line 376
    move-result v2

    .line 377
    sub-int v5, v6, v7

    .line 379
    invoke-static {v5, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 382
    move-result v5

    .line 383
    goto :goto_b

    .line 384
    :cond_14
    const/4 v9, 0x0

    .line 385
    const/high16 v10, 0x40000000    # 2.0f

    .line 387
    sub-int v8, v6, v8

    .line 389
    invoke-static {v8, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 392
    move-result v8

    .line 393
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 395
    invoke-static {v5, v10, v7, v2, v9}, Landroidx/recyclerview/widget/c1;->x(IIIIZ)I

    .line 398
    move-result v5

    .line 399
    move v2, v8

    .line 400
    :goto_b
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 403
    move-result-object v7

    .line 404
    check-cast v7, Landroidx/recyclerview/widget/d1;

    .line 406
    invoke-virtual {v0, v1, v2, v5, v7}, Landroidx/recyclerview/widget/c1;->F0(Landroid/view/View;IILandroidx/recyclerview/widget/d1;)Z

    .line 409
    move-result v7

    .line 410
    if-eqz v7, :cond_16

    .line 412
    invoke-virtual {v1, v2, v5}, Landroid/view/View;->measure(II)V

    .line 415
    goto :goto_c

    .line 416
    :cond_15
    const/4 v9, 0x0

    .line 417
    const/high16 v10, 0x40000000    # 2.0f

    .line 419
    :cond_16
    :goto_c
    add-int/lit8 v12, v12, 0x1

    .line 421
    goto :goto_a

    .line 422
    :cond_17
    const/4 v9, 0x0

    .line 423
    iput v6, v4, Landroidx/media3/exoplayer/audio/i;->a:I

    .line 425
    iget v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 427
    iget v2, v3, Landroidx/recyclerview/widget/j0;->f:I

    .line 429
    iget v12, v3, Landroidx/recyclerview/widget/j0;->b:I

    .line 431
    const/4 v14, 0x1

    .line 432
    if-ne v1, v14, :cond_19

    .line 434
    const/4 v8, -0x1

    .line 435
    if-ne v2, v8, :cond_18

    .line 437
    sub-int v1, v12, v6

    .line 439
    move v3, v1

    .line 440
    move v1, v9

    .line 441
    move v2, v1

    .line 442
    goto :goto_e

    .line 443
    :cond_18
    add-int v1, v12, v6

    .line 445
    move v2, v9

    .line 446
    move v3, v12

    .line 447
    move v12, v1

    .line 448
    move v1, v2

    .line 449
    goto :goto_e

    .line 450
    :cond_19
    const/4 v8, -0x1

    .line 451
    if-ne v2, v8, :cond_1a

    .line 453
    sub-int v1, v12, v6

    .line 455
    move v3, v9

    .line 456
    move v2, v12

    .line 457
    :goto_d
    move v12, v3

    .line 458
    goto :goto_e

    .line 459
    :cond_1a
    add-int v1, v12, v6

    .line 461
    move v2, v1

    .line 462
    move v3, v9

    .line 463
    move v1, v12

    .line 464
    goto :goto_d

    .line 465
    :goto_e
    move v7, v9

    .line 466
    :goto_f
    iget-object v5, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 468
    if-ge v7, v13, :cond_1f

    .line 470
    aget-object v5, v5, v7

    .line 472
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 475
    move-result-object v6

    .line 476
    check-cast v6, Landroidx/recyclerview/widget/a0;

    .line 478
    iget v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 480
    const/4 v14, 0x1

    .line 481
    if-ne v8, v14, :cond_1c

    .line 483
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c1()Z

    .line 486
    move-result v1

    .line 487
    if-eqz v1, :cond_1b

    .line 489
    invoke-virtual {v0}, Landroidx/recyclerview/widget/c1;->I()I

    .line 492
    move-result v1

    .line 493
    iget-object v2, v0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 495
    iget v8, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 497
    iget v9, v6, Landroidx/recyclerview/widget/a0;->e:I

    .line 499
    sub-int/2addr v8, v9

    .line 500
    aget v2, v2, v8

    .line 502
    add-int/2addr v1, v2

    .line 503
    iget-object v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/p0;

    .line 505
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/p0;->d(Landroid/view/View;)I

    .line 508
    move-result v2

    .line 509
    sub-int v2, v1, v2

    .line 511
    move/from16 v17, v2

    .line 513
    move v2, v1

    .line 514
    move/from16 v1, v17

    .line 516
    goto :goto_10

    .line 517
    :cond_1b
    invoke-virtual {v0}, Landroidx/recyclerview/widget/c1;->I()I

    .line 520
    move-result v1

    .line 521
    iget-object v2, v0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 523
    iget v8, v6, Landroidx/recyclerview/widget/a0;->e:I

    .line 525
    aget v2, v2, v8

    .line 527
    add-int/2addr v1, v2

    .line 528
    iget-object v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/p0;

    .line 530
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/p0;->d(Landroid/view/View;)I

    .line 533
    move-result v2

    .line 534
    add-int/2addr v2, v1

    .line 535
    goto :goto_10

    .line 536
    :cond_1c
    invoke-virtual {v0}, Landroidx/recyclerview/widget/c1;->K()I

    .line 539
    move-result v3

    .line 540
    iget-object v8, v0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 542
    iget v9, v6, Landroidx/recyclerview/widget/a0;->e:I

    .line 544
    aget v8, v8, v9

    .line 546
    add-int/2addr v3, v8

    .line 547
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/p0;

    .line 549
    invoke-virtual {v8, v5}, Landroidx/recyclerview/widget/p0;->d(Landroid/view/View;)I

    .line 552
    move-result v8

    .line 553
    add-int/2addr v8, v3

    .line 554
    move v12, v8

    .line 555
    :goto_10
    invoke-static {v5, v1, v3, v2, v12}, Landroidx/recyclerview/widget/c1;->S(Landroid/view/View;IIII)V

    .line 558
    iget-object v8, v6, Landroidx/recyclerview/widget/d1;->a:Landroidx/recyclerview/widget/u1;

    .line 560
    invoke-virtual {v8}, Landroidx/recyclerview/widget/u1;->j()Z

    .line 563
    move-result v8

    .line 564
    if-nez v8, :cond_1d

    .line 566
    iget-object v6, v6, Landroidx/recyclerview/widget/d1;->a:Landroidx/recyclerview/widget/u1;

    .line 568
    invoke-virtual {v6}, Landroidx/recyclerview/widget/u1;->m()Z

    .line 571
    move-result v6

    .line 572
    if-eqz v6, :cond_1e

    .line 574
    :cond_1d
    const/4 v14, 0x1

    .line 575
    goto :goto_11

    .line 576
    :cond_1e
    const/4 v14, 0x1

    .line 577
    goto :goto_12

    .line 578
    :goto_11
    iput-boolean v14, v4, Landroidx/media3/exoplayer/audio/i;->c:Z

    .line 580
    :goto_12
    iget-boolean v6, v4, Landroidx/media3/exoplayer/audio/i;->d:Z

    .line 582
    invoke-virtual {v5}, Landroid/view/View;->hasFocusable()Z

    .line 585
    move-result v5

    .line 586
    or-int/2addr v5, v6

    .line 587
    iput-boolean v5, v4, Landroidx/media3/exoplayer/audio/i;->d:Z

    .line 589
    add-int/lit8 v7, v7, 0x1

    .line 591
    goto :goto_f

    .line 592
    :cond_1f
    const/4 v0, 0x0

    .line 593
    invoke-static {v5, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 596
    return-void
.end method

.method public final e0()V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroidx/recyclerview/widget/b2;

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/b2;->f()V

    .line 6
    iget-object p0, p0, Landroidx/recyclerview/widget/b2;->b:Ljava/lang/Object;

    .line 8
    check-cast p0, Landroid/util/SparseIntArray;

    .line 10
    invoke-virtual {p0}, Landroid/util/SparseIntArray;->clear()V

    .line 13
    return-void
.end method

.method public final e1(Landroidx/recyclerview/widget/k1;Landroidx/recyclerview/widget/q1;Landroidx/media3/exoplayer/i0;I)V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->B1()V

    .line 4
    invoke-virtual {p2}, Landroidx/recyclerview/widget/q1;->b()I

    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_3

    .line 10
    iget-boolean v0, p2, Landroidx/recyclerview/widget/q1;->g:Z

    .line 12
    if-nez v0, :cond_3

    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne p4, v0, :cond_0

    .line 17
    move p4, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p4, 0x0

    .line 20
    :goto_0
    iget v1, p3, Landroidx/media3/exoplayer/i0;->b:I

    .line 22
    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->x1(ILandroidx/recyclerview/widget/k1;Landroidx/recyclerview/widget/q1;)I

    .line 25
    move-result v1

    .line 26
    if-eqz p4, :cond_1

    .line 28
    :goto_1
    if-lez v1, :cond_3

    .line 30
    iget p4, p3, Landroidx/media3/exoplayer/i0;->b:I

    .line 32
    if-lez p4, :cond_3

    .line 34
    add-int/lit8 p4, p4, -0x1

    .line 36
    iput p4, p3, Landroidx/media3/exoplayer/i0;->b:I

    .line 38
    invoke-virtual {p0, p4, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->x1(ILandroidx/recyclerview/widget/k1;Landroidx/recyclerview/widget/q1;)I

    .line 41
    move-result v1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/q1;->b()I

    .line 46
    move-result p4

    .line 47
    sub-int/2addr p4, v0

    .line 48
    iget v0, p3, Landroidx/media3/exoplayer/i0;->b:I

    .line 50
    :goto_2
    if-ge v0, p4, :cond_2

    .line 52
    add-int/lit8 v2, v0, 0x1

    .line 54
    invoke-virtual {p0, v2, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->x1(ILandroidx/recyclerview/widget/k1;Landroidx/recyclerview/widget/q1;)I

    .line 57
    move-result v3

    .line 58
    if-le v3, v1, :cond_2

    .line 60
    move v0, v2

    .line 61
    move v1, v3

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    iput v0, p3, Landroidx/media3/exoplayer/i0;->b:I

    .line 65
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->q1()V

    .line 68
    return-void
.end method

.method public final f0(II)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroidx/recyclerview/widget/b2;

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/b2;->f()V

    .line 6
    iget-object p0, p0, Landroidx/recyclerview/widget/b2;->b:Ljava/lang/Object;

    .line 8
    check-cast p0, Landroid/util/SparseIntArray;

    .line 10
    invoke-virtual {p0}, Landroid/util/SparseIntArray;->clear()V

    .line 13
    return-void
.end method

.method public final g(Landroidx/recyclerview/widget/d1;)Z
    .locals 0

    .prologue
    .line 1
    instance-of p0, p1, Landroidx/recyclerview/widget/a0;

    .line 3
    return p0
.end method

.method public final g0(II)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroidx/recyclerview/widget/b2;

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/b2;->f()V

    .line 6
    iget-object p0, p0, Landroidx/recyclerview/widget/b2;->b:Ljava/lang/Object;

    .line 8
    check-cast p0, Landroid/util/SparseIntArray;

    .line 10
    invoke-virtual {p0}, Landroid/util/SparseIntArray;->clear()V

    .line 13
    return-void
.end method

.method public final h0(II)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroidx/recyclerview/widget/b2;

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/b2;->f()V

    .line 6
    iget-object p0, p0, Landroidx/recyclerview/widget/b2;->b:Ljava/lang/Object;

    .line 8
    check-cast p0, Landroid/util/SparseIntArray;

    .line 10
    invoke-virtual {p0}, Landroid/util/SparseIntArray;->clear()V

    .line 13
    return-void
.end method

.method public final i0(Landroidx/recyclerview/widget/k1;Landroidx/recyclerview/widget/q1;)V
    .locals 7

    .prologue
    .line 1
    iget-boolean v0, p2, Landroidx/recyclerview/widget/q1;->g:Z

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:Landroid/util/SparseIntArray;

    .line 5
    iget-object v2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:Landroid/util/SparseIntArray;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c1;->w()I

    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v0, :cond_0

    .line 16
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/c1;->v(I)Landroid/view/View;

    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Landroidx/recyclerview/widget/a0;

    .line 26
    iget-object v5, v4, Landroidx/recyclerview/widget/d1;->a:Landroidx/recyclerview/widget/u1;

    .line 28
    invoke-virtual {v5}, Landroidx/recyclerview/widget/u1;->d()I

    .line 31
    move-result v5

    .line 32
    iget v6, v4, Landroidx/recyclerview/widget/a0;->f:I

    .line 34
    invoke-virtual {v2, v5, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 37
    iget v4, v4, Landroidx/recyclerview/widget/a0;->e:I

    .line 39
    invoke-virtual {v1, v5, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->i0(Landroidx/recyclerview/widget/k1;Landroidx/recyclerview/widget/q1;)V

    .line 48
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->clear()V

    .line 51
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    .line 54
    return-void
.end method

.method public final j0(Landroidx/recyclerview/widget/q1;)V
    .locals 2

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->j0(Landroidx/recyclerview/widget/q1;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->E:Z

    .line 7
    iget p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->M:I

    .line 9
    const/4 v0, -0x1

    .line 10
    if-eq p1, v0, :cond_0

    .line 12
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->r(I)Landroid/view/View;

    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 18
    const/high16 v1, 0x4000000

    .line 20
    invoke-virtual {p1, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 23
    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->M:I

    .line 25
    :cond_0
    return-void
.end method

.method public final l(Landroidx/recyclerview/widget/q1;)I
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->M0(Landroidx/recyclerview/widget/q1;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final l1(Z)V
    .locals 0

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->l1(Z)V

    .line 7
    return-void

    .line 8
    :cond_0
    const-string p0, "GridLayoutManager does not support stack from end. Consider using reverse layout"

    .line 10
    invoke-static {p0}, Lkotlinx/serialization/json/q;->x(Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public final m(Landroidx/recyclerview/widget/q1;)I
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->N0(Landroidx/recyclerview/widget/q1;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final n0(ILandroid/os/Bundle;)Z
    .locals 11

    .prologue
    .line 1
    sget-object v0, Landroidx/core/view/accessibility/b;->ACTION_SCROLL_IN_DIRECTION:Landroidx/core/view/accessibility/b;

    .line 3
    invoke-virtual {v0}, Landroidx/core/view/accessibility/b;->a()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, -0x1

    .line 10
    if-ne p1, v0, :cond_31

    .line 12
    if-eq p1, v3, :cond_31

    .line 14
    move p1, v2

    .line 15
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c1;->w()I

    .line 18
    move-result v0

    .line 19
    if-ge p1, v0, :cond_1

    .line 21
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/c1;->v(I)Landroid/view/View;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->isAccessibilityFocused()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/c1;->v(I)Landroid/view/View;

    .line 37
    move-result-object p1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    :goto_1
    if-nez p1, :cond_2

    .line 45
    goto/16 :goto_11

    .line 47
    :cond_2
    if-nez p2, :cond_3

    .line 49
    goto/16 :goto_11

    .line 51
    :cond_3
    const-string v0, "android.view.accessibility.action.ARGUMENT_DIRECTION_INT"

    .line 53
    invoke-virtual {p2, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 56
    move-result p2

    .line 57
    sget-object v0, Landroidx/recyclerview/widget/GridLayoutManager;->P:Ljava/util/Set;

    .line 59
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v4

    .line 63
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4

    .line 69
    goto/16 :goto_11

    .line 71
    :cond_4
    iget-object v0, p0, Landroidx/recyclerview/widget/c1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/u1;

    .line 76
    move-result-object p1

    .line 77
    if-nez p1, :cond_5

    .line 79
    goto/16 :goto_11

    .line 81
    :cond_5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/u1;->b()I

    .line 84
    move-result p1

    .line 85
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->s1(I)I

    .line 88
    move-result v0

    .line 89
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->r1(I)I

    .line 92
    move-result v4

    .line 93
    if-ltz v0, :cond_36

    .line 95
    if-gez v4, :cond_6

    .line 97
    goto/16 :goto_11

    .line 99
    :cond_6
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->t1(I)Ljava/util/HashSet;

    .line 102
    move-result-object v5

    .line 103
    iget v6, p0, Landroidx/recyclerview/widget/GridLayoutManager;->N:I

    .line 105
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_7

    .line 115
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->r1(I)I

    .line 118
    move-result v5

    .line 119
    invoke-virtual {p0, v5, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->u1(II)Ljava/util/HashSet;

    .line 122
    move-result-object v5

    .line 123
    iget v6, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O:I

    .line 125
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    move-result-object v6

    .line 129
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 132
    move-result v5

    .line 133
    if-nez v5, :cond_8

    .line 135
    :cond_7
    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->N:I

    .line 137
    iput v4, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O:I

    .line 139
    :cond_8
    iget v5, p0, Landroidx/recyclerview/widget/GridLayoutManager;->N:I

    .line 141
    if-ne v5, v3, :cond_9

    .line 143
    move v5, v0

    .line 144
    :cond_9
    iget v6, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O:I

    .line 146
    if-ne v6, v3, :cond_a

    .line 148
    goto :goto_2

    .line 149
    :cond_a
    move v4, v6

    .line 150
    :goto_2
    const/16 v6, 0x42

    .line 152
    const/16 v7, 0x11

    .line 154
    if-eq p2, v7, :cond_1b

    .line 156
    const/16 v8, 0x21

    .line 158
    if-eq p2, v8, :cond_17

    .line 160
    if-eq p2, v6, :cond_11

    .line 162
    const/16 v8, 0x82

    .line 164
    if-eq p2, v8, :cond_b

    .line 166
    goto/16 :goto_11

    .line 168
    :cond_b
    add-int/2addr p1, v1

    .line 169
    :goto_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c1;->G()I

    .line 172
    move-result v8

    .line 173
    if-ge p1, v8, :cond_10

    .line 175
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->s1(I)I

    .line 178
    move-result v8

    .line 179
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->r1(I)I

    .line 182
    move-result v9

    .line 183
    if-ltz v8, :cond_10

    .line 185
    if-gez v9, :cond_c

    .line 187
    goto :goto_4

    .line 188
    :cond_c
    iget v10, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 190
    if-ne v10, v1, :cond_e

    .line 192
    if-le v8, v5, :cond_f

    .line 194
    if-eq v9, v4, :cond_d

    .line 196
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->r1(I)I

    .line 199
    move-result v9

    .line 200
    invoke-virtual {p0, v9, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->u1(II)Ljava/util/HashSet;

    .line 203
    move-result-object v9

    .line 204
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    move-result-object v10

    .line 208
    invoke-virtual {v9, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 211
    move-result v9

    .line 212
    if-eqz v9, :cond_f

    .line 214
    :cond_d
    iput v8, p0, Landroidx/recyclerview/widget/GridLayoutManager;->N:I

    .line 216
    goto/16 :goto_8

    .line 218
    :cond_e
    if-le v8, v5, :cond_f

    .line 220
    if-ne v9, v4, :cond_f

    .line 222
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->s1(I)I

    .line 225
    move-result v4

    .line 226
    iput v4, p0, Landroidx/recyclerview/widget/GridLayoutManager;->N:I

    .line 228
    goto/16 :goto_8

    .line 230
    :cond_f
    add-int/lit8 p1, p1, 0x1

    .line 232
    goto :goto_3

    .line 233
    :cond_10
    :goto_4
    move p1, v3

    .line 234
    goto/16 :goto_8

    .line 236
    :cond_11
    add-int/2addr p1, v1

    .line 237
    :goto_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c1;->G()I

    .line 240
    move-result v8

    .line 241
    if-ge p1, v8, :cond_10

    .line 243
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->s1(I)I

    .line 246
    move-result v8

    .line 247
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->r1(I)I

    .line 250
    move-result v9

    .line 251
    if-ltz v8, :cond_10

    .line 253
    if-gez v9, :cond_12

    .line 255
    goto :goto_4

    .line 256
    :cond_12
    iget v10, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 258
    if-ne v10, v1, :cond_15

    .line 260
    if-ne v8, v5, :cond_13

    .line 262
    if-gt v9, v4, :cond_14

    .line 264
    :cond_13
    if-le v8, v5, :cond_16

    .line 266
    :cond_14
    iput v8, p0, Landroidx/recyclerview/widget/GridLayoutManager;->N:I

    .line 268
    iput v9, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O:I

    .line 270
    goto/16 :goto_8

    .line 272
    :cond_15
    if-le v9, v4, :cond_16

    .line 274
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->t1(I)Ljava/util/HashSet;

    .line 277
    move-result-object v8

    .line 278
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    move-result-object v10

    .line 282
    invoke-virtual {v8, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 285
    move-result v8

    .line 286
    if-eqz v8, :cond_16

    .line 288
    iput v9, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O:I

    .line 290
    goto/16 :goto_8

    .line 292
    :cond_16
    add-int/lit8 p1, p1, 0x1

    .line 294
    goto :goto_5

    .line 295
    :cond_17
    sub-int/2addr p1, v1

    .line 296
    :goto_6
    if-ltz p1, :cond_10

    .line 298
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->s1(I)I

    .line 301
    move-result v8

    .line 302
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->r1(I)I

    .line 305
    move-result v9

    .line 306
    if-ltz v8, :cond_10

    .line 308
    if-gez v9, :cond_18

    .line 310
    goto :goto_4

    .line 311
    :cond_18
    iget v10, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 313
    if-ne v10, v1, :cond_19

    .line 315
    if-ge v8, v5, :cond_1a

    .line 317
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->r1(I)I

    .line 320
    move-result v9

    .line 321
    invoke-virtual {p0, v9, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->u1(II)Ljava/util/HashSet;

    .line 324
    move-result-object v9

    .line 325
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    move-result-object v10

    .line 329
    invoke-virtual {v9, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 332
    move-result v9

    .line 333
    if-eqz v9, :cond_1a

    .line 335
    iput v8, p0, Landroidx/recyclerview/widget/GridLayoutManager;->N:I

    .line 337
    goto :goto_8

    .line 338
    :cond_19
    if-ge v8, v5, :cond_1a

    .line 340
    if-ne v9, v4, :cond_1a

    .line 342
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->t1(I)Ljava/util/HashSet;

    .line 345
    move-result-object v4

    .line 346
    invoke-static {v4}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 349
    move-result-object v4

    .line 350
    check-cast v4, Ljava/lang/Integer;

    .line 352
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 355
    move-result v4

    .line 356
    iput v4, p0, Landroidx/recyclerview/widget/GridLayoutManager;->N:I

    .line 358
    goto :goto_8

    .line 359
    :cond_1a
    add-int/lit8 p1, p1, -0x1

    .line 361
    goto :goto_6

    .line 362
    :cond_1b
    sub-int/2addr p1, v1

    .line 363
    :goto_7
    if-ltz p1, :cond_10

    .line 365
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->s1(I)I

    .line 368
    move-result v8

    .line 369
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->r1(I)I

    .line 372
    move-result v9

    .line 373
    if-ltz v8, :cond_10

    .line 375
    if-gez v9, :cond_1c

    .line 377
    goto/16 :goto_4

    .line 379
    :cond_1c
    iget v10, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 381
    if-ne v10, v1, :cond_1f

    .line 383
    if-ne v8, v5, :cond_1d

    .line 385
    if-lt v9, v4, :cond_1e

    .line 387
    :cond_1d
    if-ge v8, v5, :cond_20

    .line 389
    :cond_1e
    iput v8, p0, Landroidx/recyclerview/widget/GridLayoutManager;->N:I

    .line 391
    iput v9, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O:I

    .line 393
    goto :goto_8

    .line 394
    :cond_1f
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->t1(I)Ljava/util/HashSet;

    .line 397
    move-result-object v8

    .line 398
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 401
    move-result-object v10

    .line 402
    invoke-virtual {v8, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 405
    move-result v8

    .line 406
    if-eqz v8, :cond_20

    .line 408
    if-ge v9, v4, :cond_20

    .line 410
    iput v9, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O:I

    .line 412
    goto :goto_8

    .line 413
    :cond_20
    add-int/lit8 p1, p1, -0x1

    .line 415
    goto :goto_7

    .line 416
    :goto_8
    if-ne p1, v3, :cond_30

    .line 418
    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 420
    if-nez v4, :cond_30

    .line 422
    if-ne p2, v7, :cond_28

    .line 424
    if-gez v0, :cond_22

    .line 426
    :cond_21
    :goto_9
    move p1, v3

    .line 427
    goto/16 :goto_e

    .line 429
    :cond_22
    if-ne v4, v1, :cond_23

    .line 431
    goto :goto_9

    .line 432
    :cond_23
    new-instance p1, Ljava/util/TreeMap;

    .line 434
    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    .line 437
    move-result-object p2

    .line 438
    invoke-direct {p1, p2}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 441
    move p2, v2

    .line 442
    :goto_a
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c1;->G()I

    .line 445
    move-result v4

    .line 446
    if-ge p2, v4, :cond_26

    .line 448
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->t1(I)Ljava/util/HashSet;

    .line 451
    move-result-object v4

    .line 452
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 455
    move-result-object v4

    .line 456
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 459
    move-result v5

    .line 460
    if-eqz v5, :cond_25

    .line 462
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 465
    move-result-object v5

    .line 466
    check-cast v5, Ljava/lang/Integer;

    .line 468
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 471
    move-result v6

    .line 472
    if-gez v6, :cond_24

    .line 474
    goto :goto_9

    .line 475
    :cond_24
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 478
    move-result-object v6

    .line 479
    invoke-virtual {p1, v5, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    goto :goto_b

    .line 483
    :cond_25
    add-int/lit8 p2, p2, 0x1

    .line 485
    goto :goto_a

    .line 486
    :cond_26
    invoke-virtual {p1}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 489
    move-result-object p2

    .line 490
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 493
    move-result-object p2

    .line 494
    :cond_27
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 497
    move-result v4

    .line 498
    if-eqz v4, :cond_21

    .line 500
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 503
    move-result-object v4

    .line 504
    check-cast v4, Ljava/lang/Integer;

    .line 506
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 509
    move-result v5

    .line 510
    if-ge v5, v0, :cond_27

    .line 512
    invoke-virtual {p1, v4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    move-result-object p1

    .line 516
    check-cast p1, Ljava/lang/Integer;

    .line 518
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 521
    move-result p1

    .line 522
    iput v5, p0, Landroidx/recyclerview/widget/GridLayoutManager;->N:I

    .line 524
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->r1(I)I

    .line 527
    move-result p2

    .line 528
    iput p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O:I

    .line 530
    goto/16 :goto_e

    .line 532
    :cond_28
    if-ne p2, v6, :cond_30

    .line 534
    if-gez v0, :cond_29

    .line 536
    goto :goto_9

    .line 537
    :cond_29
    if-ne v4, v1, :cond_2a

    .line 539
    goto :goto_9

    .line 540
    :cond_2a
    new-instance p1, Ljava/util/TreeMap;

    .line 542
    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    .line 545
    move p2, v2

    .line 546
    :goto_c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c1;->G()I

    .line 549
    move-result v4

    .line 550
    if-ge p2, v4, :cond_2e

    .line 552
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->t1(I)Ljava/util/HashSet;

    .line 555
    move-result-object v4

    .line 556
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 559
    move-result-object v4

    .line 560
    :cond_2b
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 563
    move-result v5

    .line 564
    if-eqz v5, :cond_2d

    .line 566
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 569
    move-result-object v5

    .line 570
    check-cast v5, Ljava/lang/Integer;

    .line 572
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 575
    move-result v6

    .line 576
    if-gez v6, :cond_2c

    .line 578
    goto/16 :goto_9

    .line 580
    :cond_2c
    invoke-virtual {p1, v5}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 583
    move-result v6

    .line 584
    if-nez v6, :cond_2b

    .line 586
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 589
    move-result-object v6

    .line 590
    invoke-virtual {p1, v5, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    goto :goto_d

    .line 594
    :cond_2d
    add-int/lit8 p2, p2, 0x1

    .line 596
    goto :goto_c

    .line 597
    :cond_2e
    invoke-virtual {p1}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 600
    move-result-object p2

    .line 601
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 604
    move-result-object p2

    .line 605
    :cond_2f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 608
    move-result v4

    .line 609
    if-eqz v4, :cond_21

    .line 611
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 614
    move-result-object v4

    .line 615
    check-cast v4, Ljava/lang/Integer;

    .line 617
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 620
    move-result v5

    .line 621
    if-le v5, v0, :cond_2f

    .line 623
    invoke-virtual {p1, v4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    move-result-object p1

    .line 627
    check-cast p1, Ljava/lang/Integer;

    .line 629
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 632
    move-result p1

    .line 633
    iput v5, p0, Landroidx/recyclerview/widget/GridLayoutManager;->N:I

    .line 635
    iput v2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O:I

    .line 637
    :cond_30
    :goto_e
    if-eq p1, v3, :cond_36

    .line 639
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->w0(I)V

    .line 642
    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->M:I

    .line 644
    return v1

    .line 645
    :cond_31
    const v0, 0x1020037

    .line 648
    if-ne p1, v0, :cond_37

    .line 650
    if-eqz p2, :cond_37

    .line 652
    const-string p1, "android.view.accessibility.action.ARGUMENT_ROW_INT"

    .line 654
    invoke-virtual {p2, p1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 657
    move-result p1

    .line 658
    const-string v0, "android.view.accessibility.action.ARGUMENT_COLUMN_INT"

    .line 660
    invoke-virtual {p2, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 663
    move-result p2

    .line 664
    if-eq p1, v3, :cond_36

    .line 666
    if-ne p2, v3, :cond_32

    .line 668
    goto :goto_11

    .line 669
    :cond_32
    iget-object v0, p0, Landroidx/recyclerview/widget/c1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 671
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/t0;

    .line 673
    invoke-virtual {v0}, Landroidx/recyclerview/widget/t0;->a()I

    .line 676
    move-result v0

    .line 677
    move v4, v2

    .line 678
    :goto_f
    if-ge v4, v0, :cond_35

    .line 680
    iget-object v5, p0, Landroidx/recyclerview/widget/c1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 682
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/k1;

    .line 684
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroidx/recyclerview/widget/q1;

    .line 686
    invoke-virtual {p0, v4, v6, v5}, Landroidx/recyclerview/widget/GridLayoutManager;->x1(ILandroidx/recyclerview/widget/k1;Landroidx/recyclerview/widget/q1;)I

    .line 689
    move-result v5

    .line 690
    iget-object v6, p0, Landroidx/recyclerview/widget/c1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 692
    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/k1;

    .line 694
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroidx/recyclerview/widget/q1;

    .line 696
    invoke-virtual {p0, v4, v7, v6}, Landroidx/recyclerview/widget/GridLayoutManager;->w1(ILandroidx/recyclerview/widget/k1;Landroidx/recyclerview/widget/q1;)I

    .line 699
    move-result v6

    .line 700
    iget v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 702
    if-ne v7, v1, :cond_33

    .line 704
    if-ne v5, p2, :cond_34

    .line 706
    if-ne v6, p1, :cond_34

    .line 708
    goto :goto_10

    .line 709
    :cond_33
    if-ne v5, p1, :cond_34

    .line 711
    if-ne v6, p2, :cond_34

    .line 713
    goto :goto_10

    .line 714
    :cond_34
    add-int/lit8 v4, v4, 0x1

    .line 716
    goto :goto_f

    .line 717
    :cond_35
    move v4, v3

    .line 718
    :goto_10
    if-le v4, v3, :cond_36

    .line 720
    invoke-virtual {p0, v4, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->j1(II)V

    .line 723
    return v1

    .line 724
    :cond_36
    :goto_11
    return v2

    .line 725
    :cond_37
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->n0(ILandroid/os/Bundle;)Z

    .line 728
    move-result p0

    .line 729
    return p0
.end method

.method public final o(Landroidx/recyclerview/widget/q1;)I
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->M0(Landroidx/recyclerview/widget/q1;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final p(Landroidx/recyclerview/widget/q1;)I
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->N0(Landroidx/recyclerview/widget/q1;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final p1(I)V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 3
    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 8
    array-length v3, v0

    .line 9
    add-int/lit8 v4, v1, 0x1

    .line 11
    if-ne v3, v4, :cond_0

    .line 13
    array-length v3, v0

    .line 14
    sub-int/2addr v3, v2

    .line 15
    aget v3, v0, v3

    .line 17
    if-eq v3, p1, :cond_1

    .line 19
    :cond_0
    add-int/lit8 v0, v1, 0x1

    .line 21
    new-array v0, v0, [I

    .line 23
    :cond_1
    const/4 v3, 0x0

    .line 24
    aput v3, v0, v3

    .line 26
    div-int v4, p1, v1

    .line 28
    rem-int/2addr p1, v1

    .line 29
    move v5, v3

    .line 30
    :goto_0
    if-gt v2, v1, :cond_3

    .line 32
    add-int/2addr v3, p1

    .line 33
    if-lez v3, :cond_2

    .line 35
    sub-int v6, v1, v3

    .line 37
    if-ge v6, p1, :cond_2

    .line 39
    add-int/lit8 v6, v4, 0x1

    .line 41
    sub-int/2addr v3, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v6, v4

    .line 44
    :goto_1
    add-int/2addr v5, v6

    .line 45
    aput v5, v0, v2

    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 52
    return-void
.end method

.method public final q1()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    array-length v0, v0

    .line 6
    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 8
    if-eq v0, v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 14
    new-array v0, v0, [Landroid/view/View;

    .line 16
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 18
    return-void
.end method

.method public final r1(I)I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/c1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/k1;

    .line 9
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroidx/recyclerview/widget/q1;

    .line 11
    invoke-virtual {p0, p1, v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->w1(ILandroidx/recyclerview/widget/k1;Landroidx/recyclerview/widget/q1;)I

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/k1;

    .line 18
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroidx/recyclerview/widget/q1;

    .line 20
    invoke-virtual {p0, p1, v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->x1(ILandroidx/recyclerview/widget/k1;Landroidx/recyclerview/widget/q1;)I

    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public final s()Landroidx/recyclerview/widget/d1;
    .locals 2

    .prologue
    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 3
    const/4 v0, -0x1

    .line 4
    const/4 v1, -0x2

    .line 5
    if-nez p0, :cond_0

    .line 7
    new-instance p0, Landroidx/recyclerview/widget/a0;

    .line 9
    invoke-direct {p0, v1, v0}, Landroidx/recyclerview/widget/a0;-><init>(II)V

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p0, Landroidx/recyclerview/widget/a0;

    .line 15
    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/a0;-><init>(II)V

    .line 18
    return-object p0
.end method

.method public final s1(I)I
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/c1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v2, :cond_0

    .line 8
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/k1;

    .line 10
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroidx/recyclerview/widget/q1;

    .line 12
    invoke-virtual {p0, p1, v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->w1(ILandroidx/recyclerview/widget/k1;Landroidx/recyclerview/widget/q1;)I

    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/k1;

    .line 19
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroidx/recyclerview/widget/q1;

    .line 21
    invoke-virtual {p0, p1, v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->x1(ILandroidx/recyclerview/widget/k1;Landroidx/recyclerview/widget/q1;)I

    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final t(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/d1;
    .locals 0

    .prologue
    .line 1
    new-instance p0, Landroidx/recyclerview/widget/a0;

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/d1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Landroidx/recyclerview/widget/a0;->e:I

    .line 9
    const/4 p1, 0x0

    .line 10
    iput p1, p0, Landroidx/recyclerview/widget/a0;->f:I

    .line 12
    return-object p0
.end method

.method public final t1(I)Ljava/util/HashSet;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->s1(I)I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->u1(II)Ljava/util/HashSet;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final u(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/d1;
    .locals 2

    .prologue
    .line 1
    instance-of p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, -0x1

    .line 5
    if-eqz p0, :cond_0

    .line 7
    new-instance p0, Landroidx/recyclerview/widget/a0;

    .line 9
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 11
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/d1;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 14
    iput v1, p0, Landroidx/recyclerview/widget/a0;->e:I

    .line 16
    iput v0, p0, Landroidx/recyclerview/widget/a0;->f:I

    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance p0, Landroidx/recyclerview/widget/a0;

    .line 21
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/d1;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    iput v1, p0, Landroidx/recyclerview/widget/a0;->e:I

    .line 26
    iput v0, p0, Landroidx/recyclerview/widget/a0;->f:I

    .line 28
    return-object p0
.end method

.method public final u1(II)Ljava/util/HashSet;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/recyclerview/widget/c1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/k1;

    .line 10
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroidx/recyclerview/widget/q1;

    .line 12
    invoke-virtual {p0, p2, v2, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->y1(ILandroidx/recyclerview/widget/k1;Landroidx/recyclerview/widget/q1;)I

    .line 15
    move-result p0

    .line 16
    move p2, p1

    .line 17
    :goto_0
    add-int v1, p1, p0

    .line 19
    if-ge p2, v1, :cond_0

    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 28
    add-int/lit8 p2, p2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object v0
.end method

.method public final v0(ILandroidx/recyclerview/widget/k1;Landroidx/recyclerview/widget/q1;)I
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->B1()V

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->q1()V

    .line 7
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->v0(ILandroidx/recyclerview/widget/k1;Landroidx/recyclerview/widget/q1;)I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final v1(II)I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c1()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 14
    iget p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 16
    sub-int v1, p0, p1

    .line 18
    aget v1, v0, v1

    .line 20
    sub-int/2addr p0, p1

    .line 21
    sub-int/2addr p0, p2

    .line 22
    aget p0, v0, p0

    .line 24
    sub-int/2addr v1, p0

    .line 25
    return v1

    .line 26
    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 28
    add-int/2addr p2, p1

    .line 29
    aget p2, p0, p2

    .line 31
    aget p0, p0, p1

    .line 33
    sub-int/2addr p2, p0

    .line 34
    return p2
.end method

.method public final w1(ILandroidx/recyclerview/widget/k1;Landroidx/recyclerview/widget/q1;)I
    .locals 1

    .prologue
    .line 1
    iget-boolean p3, p3, Landroidx/recyclerview/widget/q1;->g:Z

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroidx/recyclerview/widget/b2;

    .line 5
    if-nez p3, :cond_0

    .line 7
    iget p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {p1, p0}, Landroidx/recyclerview/widget/b2;->e(II)I

    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/k1;->b(I)I

    .line 20
    move-result p1

    .line 21
    const/4 p2, -0x1

    .line 22
    if-ne p1, p2, :cond_1

    .line 24
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    iget p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-static {p1, p0}, Landroidx/recyclerview/widget/b2;->e(II)I

    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public final x0(ILandroidx/recyclerview/widget/k1;Landroidx/recyclerview/widget/q1;)I
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->B1()V

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->q1()V

    .line 7
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->x0(ILandroidx/recyclerview/widget/k1;Landroidx/recyclerview/widget/q1;)I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final x1(ILandroidx/recyclerview/widget/k1;Landroidx/recyclerview/widget/q1;)I
    .locals 2

    .prologue
    .line 1
    iget-boolean p3, p3, Landroidx/recyclerview/widget/q1;->g:Z

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroidx/recyclerview/widget/b2;

    .line 5
    if-nez p3, :cond_0

    .line 7
    iget p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    rem-int/2addr p1, p0

    .line 13
    return p1

    .line 14
    :cond_0
    iget-object p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:Landroid/util/SparseIntArray;

    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-virtual {p3, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 20
    move-result p3

    .line 21
    if-eq p3, v1, :cond_1

    .line 23
    return p3

    .line 24
    :cond_1
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/k1;->b(I)I

    .line 27
    move-result p1

    .line 28
    if-ne p1, v1, :cond_2

    .line 30
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_2
    iget p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    rem-int/2addr p1, p0

    .line 38
    return p1
.end method

.method public final y(Landroidx/recyclerview/widget/k1;Landroidx/recyclerview/widget/q1;)I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c1;->G()I

    .line 11
    move-result p0

    .line 12
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/q1;->b()I

    .line 20
    move-result v0

    .line 21
    if-ge v0, v1, :cond_1

    .line 23
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/q1;->b()I

    .line 28
    move-result v0

    .line 29
    sub-int/2addr v0, v1

    .line 30
    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->w1(ILandroidx/recyclerview/widget/k1;Landroidx/recyclerview/widget/q1;)I

    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v1

    .line 35
    return p0
.end method

.method public final y1(ILandroidx/recyclerview/widget/k1;Landroidx/recyclerview/widget/q1;)I
    .locals 2

    .prologue
    .line 1
    iget-boolean p3, p3, Landroidx/recyclerview/widget/q1;->g:Z

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroidx/recyclerview/widget/b2;

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez p3, :cond_0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    return v1

    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:Landroid/util/SparseIntArray;

    .line 14
    const/4 p3, -0x1

    .line 15
    invoke-virtual {p0, p1, p3}, Landroid/util/SparseIntArray;->get(II)I

    .line 18
    move-result p0

    .line 19
    if-eq p0, p3, :cond_1

    .line 21
    return p0

    .line 22
    :cond_1
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/k1;->b(I)I

    .line 25
    move-result p0

    .line 26
    if-ne p0, p3, :cond_2

    .line 28
    return v1

    .line 29
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    return v1
.end method

.method public final z1(Landroid/view/View;IZ)V
    .locals 8

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/a0;

    .line 7
    iget-object v1, v0, Landroidx/recyclerview/widget/d1;->b:Landroid/graphics/Rect;

    .line 9
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 11
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 13
    add-int/2addr v2, v3

    .line 14
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 16
    add-int/2addr v2, v3

    .line 17
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 19
    add-int/2addr v2, v3

    .line 20
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 22
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 24
    add-int/2addr v3, v1

    .line 25
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 27
    add-int/2addr v3, v1

    .line 28
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 30
    add-int/2addr v3, v1

    .line 31
    iget v1, v0, Landroidx/recyclerview/widget/a0;->e:I

    .line 33
    iget v4, v0, Landroidx/recyclerview/widget/a0;->f:I

    .line 35
    invoke-virtual {p0, v1, v4}, Landroidx/recyclerview/widget/GridLayoutManager;->v1(II)I

    .line 38
    move-result v1

    .line 39
    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x1

    .line 43
    if-ne v4, v6, :cond_0

    .line 45
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 47
    invoke-static {v1, p2, v3, v4, v5}, Landroidx/recyclerview/widget/c1;->x(IIIIZ)I

    .line 50
    move-result p2

    .line 51
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/p0;

    .line 53
    invoke-virtual {v1}, Landroidx/recyclerview/widget/p0;->l()I

    .line 56
    move-result v1

    .line 57
    iget v3, p0, Landroidx/recyclerview/widget/c1;->m:I

    .line 59
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 61
    invoke-static {v1, v3, v2, v0, v6}, Landroidx/recyclerview/widget/c1;->x(IIIIZ)I

    .line 64
    move-result v0

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 68
    invoke-static {v1, p2, v2, v4, v5}, Landroidx/recyclerview/widget/c1;->x(IIIIZ)I

    .line 71
    move-result p2

    .line 72
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/p0;

    .line 74
    invoke-virtual {v1}, Landroidx/recyclerview/widget/p0;->l()I

    .line 77
    move-result v1

    .line 78
    iget v2, p0, Landroidx/recyclerview/widget/c1;->l:I

    .line 80
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 82
    invoke-static {v1, v2, v3, v0, v6}, Landroidx/recyclerview/widget/c1;->x(IIIIZ)I

    .line 85
    move-result v0

    .line 86
    move v7, v0

    .line 87
    move v0, p2

    .line 88
    move p2, v7

    .line 89
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Landroidx/recyclerview/widget/d1;

    .line 95
    if-eqz p3, :cond_1

    .line 97
    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/recyclerview/widget/c1;->F0(Landroid/view/View;IILandroidx/recyclerview/widget/d1;)Z

    .line 100
    move-result p0

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/recyclerview/widget/c1;->D0(Landroid/view/View;IILandroidx/recyclerview/widget/d1;)Z

    .line 105
    move-result p0

    .line 106
    :goto_1
    if-eqz p0, :cond_2

    .line 108
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    .line 111
    :cond_2
    return-void
.end method
