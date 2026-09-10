.class public abstract Landroidx/recyclerview/widget/e0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final DEFAULT_DRAG_ANIMATION_DURATION:I = 0xc8

.field public static final DEFAULT_SWIPE_ANIMATION_DURATION:I = 0xfa

.field public static final b:Landroidx/recyclerview/widget/d0;

.field public static final c:Landroidx/recyclerview/widget/d0;


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/recyclerview/widget/d0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/d0;-><init>(I)V

    .line 7
    sput-object v0, Landroidx/recyclerview/widget/e0;->b:Landroidx/recyclerview/widget/d0;

    .line 9
    new-instance v0, Landroidx/recyclerview/widget/d0;

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/d0;-><init>(I)V

    .line 15
    sput-object v0, Landroidx/recyclerview/widget/e0;->c:Landroidx/recyclerview/widget/d0;

    .line 17
    return-void
.end method

.method public static a(II)I
    .locals 3

    .prologue
    .line 1
    const v0, 0x303030

    .line 4
    and-int v1, p0, v0

    .line 6
    if-nez v1, :cond_0

    .line 8
    return p0

    .line 9
    :cond_0
    not-int v2, v1

    .line 10
    and-int/2addr p0, v2

    .line 11
    if-nez p1, :cond_1

    .line 13
    shr-int/lit8 p1, v1, 0x2

    .line 15
    :goto_0
    or-int/2addr p0, p1

    .line 16
    return p0

    .line 17
    :cond_1
    shr-int/lit8 p1, v1, 0x1

    .line 19
    const v1, -0x303031

    .line 22
    and-int/2addr v1, p1

    .line 23
    or-int/2addr p0, v1

    .line 24
    and-int/2addr p1, v0

    .line 25
    shr-int/lit8 p1, p1, 0x2

    .line 27
    goto :goto_0
.end method

.method public static b(II)I
    .locals 3

    .prologue
    .line 1
    const v0, 0xc0c0c

    .line 4
    and-int v1, p0, v0

    .line 6
    if-nez v1, :cond_0

    .line 8
    return p0

    .line 9
    :cond_0
    not-int v2, v1

    .line 10
    and-int/2addr p0, v2

    .line 11
    if-nez p1, :cond_1

    .line 13
    shl-int/lit8 p1, v1, 0x2

    .line 15
    :goto_0
    or-int/2addr p0, p1

    .line 16
    return p0

    .line 17
    :cond_1
    shl-int/lit8 p1, v1, 0x1

    .line 19
    const v1, -0xc0c0d

    .line 22
    and-int/2addr v1, p1

    .line 23
    or-int/2addr p0, v1

    .line 24
    and-int/2addr p1, v0

    .line 25
    shl-int/lit8 p1, p1, 0x2

    .line 27
    goto :goto_0
.end method


# virtual methods
.method public final c(Landroidx/recyclerview/widget/RecyclerView;IIJ)I
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/e0;->a:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    move-result-object p1

    .line 10
    const v0, 0x7f070105

    .line 13
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    move-result p1

    .line 17
    iput p1, p0, Landroidx/recyclerview/widget/e0;->a:I

    .line 19
    :cond_0
    iget p0, p0, Landroidx/recyclerview/widget/e0;->a:I

    .line 21
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 24
    move-result p1

    .line 25
    int-to-float v0, p3

    .line 26
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 29
    move-result v0

    .line 30
    float-to-int v0, v0

    .line 31
    int-to-float p1, p1

    .line 32
    const/high16 v2, 0x3f800000    # 1.0f

    .line 34
    mul-float/2addr p1, v2

    .line 35
    int-to-float p2, p2

    .line 36
    div-float/2addr p1, p2

    .line 37
    invoke-static {v2, p1}, Ljava/lang/Math;->min(FF)F

    .line 40
    move-result p1

    .line 41
    mul-int/2addr v0, p0

    .line 42
    int-to-float p0, v0

    .line 43
    sget-object p2, Landroidx/recyclerview/widget/e0;->c:Landroidx/recyclerview/widget/d0;

    .line 45
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/d0;->getInterpolation(F)F

    .line 48
    move-result p1

    .line 49
    mul-float/2addr p1, p0

    .line 50
    float-to-int p0, p1

    .line 51
    const-wide/16 p1, 0x7d0

    .line 53
    cmp-long p1, p4, p1

    .line 55
    if-lez p1, :cond_1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    long-to-float p1, p4

    .line 59
    const/high16 p2, 0x44fa0000    # 2000.0f

    .line 61
    div-float v2, p1, p2

    .line 63
    :goto_0
    int-to-float p0, p0

    .line 64
    sget-object p1, Landroidx/recyclerview/widget/e0;->b:Landroidx/recyclerview/widget/d0;

    .line 66
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/d0;->getInterpolation(F)F

    .line 69
    move-result p1

    .line 70
    mul-float/2addr p1, p0

    .line 71
    float-to-int p0, p1

    .line 72
    if-nez p0, :cond_3

    .line 74
    if-lez p3, :cond_2

    .line 76
    const/4 p0, 0x1

    .line 77
    return p0

    .line 78
    :cond_2
    return v1

    .line 79
    :cond_3
    return p0
.end method
