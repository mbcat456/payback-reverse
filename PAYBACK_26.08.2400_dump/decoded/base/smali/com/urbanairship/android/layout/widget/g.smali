.class public final Lcom/urbanairship/android/layout/widget/g;
.super Landroid/view/ViewOutlineProvider;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic a:[F


# direct methods
.method public constructor <init>([F)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/urbanairship/android/layout/widget/g;->a:[F

    .line 3
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 16
    move-result v2

    .line 17
    sub-int/2addr v1, v2

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 21
    move-result v2

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 25
    move-result p1

    .line 26
    sub-int/2addr v2, p1

    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-direct {v0, p1, p1, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 31
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    const/16 v2, 0x1e

    .line 35
    iget-object p0, p0, Lcom/urbanairship/android/layout/widget/g;->a:[F

    .line 37
    if-lt v1, v2, :cond_0

    .line 39
    new-instance p1, Landroid/graphics/Path;

    .line 41
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 44
    new-instance v1, Landroid/graphics/RectF;

    .line 46
    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 49
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 51
    invoke-virtual {p1, v1, p0, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 54
    invoke-virtual {p2, p1}, Landroid/graphics/Outline;->setPath(Landroid/graphics/Path;)V

    .line 57
    return-void

    .line 58
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    array-length v1, p0

    .line 62
    if-eqz v1, :cond_2

    .line 64
    aget p1, p0, p1

    .line 66
    array-length v1, p0

    .line 67
    const/4 v2, 0x1

    .line 68
    sub-int/2addr v1, v2

    .line 69
    if-gt v2, v1, :cond_1

    .line 71
    :goto_0
    aget v3, p0, v2

    .line 73
    invoke-static {p1, v3}, Ljava/lang/Math;->max(FF)F

    .line 76
    move-result p1

    .line 77
    if-eq v2, v1, :cond_1

    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {p2, v0, p1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 85
    return-void

    .line 86
    :cond_2
    invoke-static {}, Lkotlinx/serialization/json/q;->y()V

    .line 89
    return-void
.end method
