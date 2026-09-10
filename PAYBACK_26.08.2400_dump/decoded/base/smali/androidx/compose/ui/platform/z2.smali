.class public final Landroidx/compose/ui/platform/z2;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/ui/platform/y2;


# instance fields
.field public final a:[I

.field public final b:[F


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    filled-new-array {p1, p2}, [I

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/platform/z2;->a:[I

    const/4 p1, 0x2

    .line 53
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Landroidx/compose/ui/platform/z2;->b:[F

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(III)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    filled-new-array {p1, p2, p3}, [I

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/platform/z2;->a:[I

    const/4 p1, 0x3

    .line 56
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Landroidx/compose/ui/platform/z2;->b:[F

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v0

    .line 8
    new-array v1, v0, [I

    .line 10
    iput-object v1, p0, Landroidx/compose/ui/platform/z2;->a:[I

    .line 12
    new-array v1, v0, [F

    .line 14
    iput-object v1, p0, Landroidx/compose/ui/platform/z2;->b:[F

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v0, :cond_0

    .line 19
    iget-object v2, p0, Landroidx/compose/ui/platform/z2;->a:[I

    .line 21
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/lang/Integer;

    .line 27
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 30
    move-result v3

    .line 31
    aput v3, v2, v1

    .line 33
    iget-object v2, p0, Landroidx/compose/ui/platform/z2;->b:[F

    .line 35
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/Float;

    .line 41
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 44
    move-result v3

    .line 45
    aput v3, v2, v1

    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void
.end method

.method public constructor <init>([F)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/z2;->b:[F

    const/4 p1, 0x2

    .line 58
    new-array p1, p1, [I

    iput-object p1, p0, Landroidx/compose/ui/platform/z2;->a:[I

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;[F)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p2}, Landroidx/compose/ui/graphics/g1;->d([F)V

    .line 4
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/z2;->b(Landroid/view/View;[F)V

    .line 7
    return-void
.end method

.method public b(Landroid/view/View;[F)V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/View;

    .line 7
    iget-object v2, p0, Landroidx/compose/ui/platform/z2;->b:[F

    .line 9
    if-eqz v1, :cond_0

    .line 11
    check-cast v0, Landroid/view/View;

    .line 13
    invoke-virtual {p0, v0, p2}, Landroidx/compose/ui/platform/z2;->b(Landroid/view/View;[F)V

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 19
    move-result p0

    .line 20
    int-to-float p0, p0

    .line 21
    neg-float p0, p0

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    neg-float v0, v0

    .line 28
    sget-object v1, Landroidx/compose/ui/platform/p1;->a:Landroidx/compose/ui/platform/o1;

    .line 30
    invoke-static {v2}, Landroidx/compose/ui/graphics/g1;->d([F)V

    .line 33
    invoke-static {v2, p0, v0}, Landroidx/compose/ui/graphics/g1;->h([FFF)V

    .line 36
    invoke-static {p2, v2}, Landroidx/compose/ui/platform/p1;->c([F[F)V

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 42
    move-result p0

    .line 43
    int-to-float p0, p0

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 47
    move-result v0

    .line 48
    int-to-float v0, v0

    .line 49
    invoke-static {v2}, Landroidx/compose/ui/graphics/g1;->d([F)V

    .line 52
    invoke-static {v2, p0, v0}, Landroidx/compose/ui/graphics/g1;->h([FFF)V

    .line 55
    invoke-static {p2, v2}, Landroidx/compose/ui/platform/p1;->c([F[F)V

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/platform/z2;->a:[I

    .line 61
    invoke-virtual {p1, p0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 67
    move-result v0

    .line 68
    int-to-float v0, v0

    .line 69
    neg-float v0, v0

    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 73
    move-result v1

    .line 74
    int-to-float v1, v1

    .line 75
    neg-float v1, v1

    .line 76
    sget-object v3, Landroidx/compose/ui/platform/p1;->a:Landroidx/compose/ui/platform/o1;

    .line 78
    invoke-static {v2}, Landroidx/compose/ui/graphics/g1;->d([F)V

    .line 81
    invoke-static {v2, v0, v1}, Landroidx/compose/ui/graphics/g1;->h([FFF)V

    .line 84
    invoke-static {p2, v2}, Landroidx/compose/ui/platform/p1;->c([F[F)V

    .line 87
    const/4 v0, 0x0

    .line 88
    aget v0, p0, v0

    .line 90
    int-to-float v0, v0

    .line 91
    const/4 v1, 0x1

    .line 92
    aget p0, p0, v1

    .line 94
    int-to-float p0, p0

    .line 95
    invoke-static {v2}, Landroidx/compose/ui/graphics/g1;->d([F)V

    .line 98
    invoke-static {v2, v0, p0}, Landroidx/compose/ui/graphics/g1;->h([FFF)V

    .line 101
    invoke-static {p2, v2}, Landroidx/compose/ui/platform/p1;->c([F[F)V

    .line 104
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p0}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_1

    .line 114
    invoke-static {p0, v2}, Landroidx/compose/ui/graphics/x0;->q(Landroid/graphics/Matrix;[F)V

    .line 117
    invoke-static {p2, v2}, Landroidx/compose/ui/platform/p1;->c([F[F)V

    .line 120
    :cond_1
    return-void
.end method
