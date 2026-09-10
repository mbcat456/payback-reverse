.class public abstract Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lcom/tbuonomo/viewpagerdotsindicator/b;

.field public static final DEFAULT_POINT_COLOR:I = -0xff0001


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Z

.field public c:I

.field public d:F

.field public e:F

.field public f:F

.field public g:Lcom/tbuonomo/viewpagerdotsindicator/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/tbuonomo/viewpagerdotsindicator/b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->Companion:Lcom/tbuonomo/viewpagerdotsindicator/b;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iput-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->a:Ljava/util/ArrayList;

    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->b:Z

    .line 15
    const v1, -0xff0001

    .line 18
    iput v1, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->c:I

    .line 20
    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->getType()Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;->getDefaultSize()F

    .line 27
    move-result v2

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 39
    move-result-object v3

    .line 40
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 42
    mul-float/2addr v3, v2

    .line 43
    iput v3, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->d:F

    .line 45
    const/high16 v2, 0x40000000    # 2.0f

    .line 47
    div-float/2addr v3, v2

    .line 48
    iput v3, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->e:F

    .line 50
    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->getType()Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;

    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;->getDefaultSpacing()F

    .line 57
    move-result v2

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 69
    move-result-object v3

    .line 70
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 72
    mul-float/2addr v3, v2

    .line 73
    iput v3, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->f:F

    .line 75
    if-eqz p2, :cond_0

    .line 77
    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->getType()Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;

    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;->getStyleableId()[I

    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->getType()Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;

    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p2}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;->getDotsColorId()I

    .line 99
    move-result p2

    .line 100
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 103
    move-result p2

    .line 104
    invoke-virtual {p0, p2}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->setDotsColor(I)V

    .line 107
    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->getType()Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;

    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p2}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;->getDotsSizeId()I

    .line 114
    move-result p2

    .line 115
    iget v1, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->d:F

    .line 117
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 120
    move-result p2

    .line 121
    iput p2, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->d:F

    .line 123
    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->getType()Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;

    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p2}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;->getDotsCornerRadiusId()I

    .line 130
    move-result p2

    .line 131
    iget v1, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->e:F

    .line 133
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 136
    move-result p2

    .line 137
    iput p2, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->e:F

    .line 139
    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->getType()Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;

    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {p2}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;->getDotsSpacingId()I

    .line 146
    move-result p2

    .line 147
    iget v1, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->f:F

    .line 149
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 152
    move-result p2

    .line 153
    iput p2, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->f:F

    .line 155
    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->getType()Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;

    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {p2}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;->getDotsClickableId()I

    .line 162
    move-result p2

    .line 163
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 166
    move-result p2

    .line 167
    iput-boolean p2, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->b:Z

    .line 169
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 172
    :cond_0
    return-void
.end method


# virtual methods
.method public abstract a(I)V
.end method

.method public abstract b()Lcom/tbuonomo/viewpagerdotsindicator/g;
.end method

.method public abstract c(I)V
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->g:Lcom/tbuonomo/viewpagerdotsindicator/c;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/tbuonomo/viewpagerdotsindicator/a;

    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, p0, v1}, Lcom/tbuonomo/viewpagerdotsindicator/a;-><init>(Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;I)V

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 15
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    invoke-virtual {p0, v1}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->c(I)V

    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method public abstract f()V
.end method

.method public final getDotsClickable()Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->b:Z

    .line 3
    return p0
.end method

.method public final getDotsColor()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->c:I

    .line 3
    return p0
.end method

.method public final getDotsCornerRadius()F
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->e:F

    .line 3
    return p0
.end method

.method public final getDotsSize()F
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->d:F

    .line 3
    return p0
.end method

.method public final getDotsSpacing()F
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->f:F

    .line 3
    return p0
.end method

.method public final getPager()Lcom/tbuonomo/viewpagerdotsindicator/c;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->g:Lcom/tbuonomo/viewpagerdotsindicator/c;

    .line 3
    return-object p0
.end method

.method public abstract getType()Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .prologue
    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 4
    new-instance v0, Lcom/tbuonomo/viewpagerdotsindicator/a;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/tbuonomo/viewpagerdotsindicator/a;-><init>(Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;I)V

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 13
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .prologue
    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 7
    move-result p1

    .line 8
    const/high16 p2, 0x43340000    # 180.0f

    .line 10
    const/4 p3, 0x1

    .line 11
    if-ne p1, p3, :cond_0

    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 17
    invoke-virtual {p0, p2}, Landroid/view/View;->setRotation(F)V

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    .line 27
    move-result p1

    .line 28
    cmpg-float p1, p1, p2

    .line 30
    if-nez p1, :cond_3

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 35
    move-result-object p1

    .line 36
    instance-of p2, p1, Landroid/view/View;

    .line 38
    if-eqz p2, :cond_1

    .line 40
    check-cast p1, Landroid/view/View;

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 p1, 0x0

    .line 44
    :goto_0
    if-eqz p1, :cond_2

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 49
    move-result p1

    .line 50
    if-ne p1, p3, :cond_2

    .line 52
    return-void

    .line 53
    :cond_2
    const/4 p1, 0x2

    .line 54
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 57
    const/4 p1, 0x0

    .line 58
    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 64
    :cond_3
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 4
    new-instance p1, Lcom/tbuonomo/viewpagerdotsindicator/a;

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p1, p0, v0}, Lcom/tbuonomo/viewpagerdotsindicator/a;-><init>(Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;I)V

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 13
    return-void
.end method

.method public final setDotsClickable(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->b:Z

    .line 3
    return-void
.end method

.method public final setDotsColor(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->c:I

    .line 3
    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->e()V

    .line 6
    return-void
.end method

.method public final setDotsCornerRadius(F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->e:F

    .line 3
    return-void
.end method

.method public final setDotsSize(F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->d:F

    .line 3
    return-void
.end method

.method public final setDotsSpacing(F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->f:F

    .line 3
    return-void
.end method

.method public final setPager(Lcom/tbuonomo/viewpagerdotsindicator/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->g:Lcom/tbuonomo/viewpagerdotsindicator/c;

    .line 3
    return-void
.end method

.method public final setPointsColor(I)V
    .locals 0
    .annotation runtime Lkotlin/c;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->setDotsColor(I)V

    .line 4
    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->e()V

    .line 7
    return-void
.end method

.method public final setViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1
    .annotation runtime Lkotlin/c;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lcom/tbuonomo/viewpagerdotsindicator/attacher/d;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-virtual {v0, p0, p1}, Lcom/tbuonomo/viewpagerdotsindicator/attacher/a;->d(Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;Landroid/view/ViewGroup;)V

    .line 12
    return-void
.end method

.method public final setViewPager2(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 1
    .annotation runtime Lkotlin/c;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lcom/tbuonomo/viewpagerdotsindicator/attacher/b;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-virtual {v0, p0, p1}, Lcom/tbuonomo/viewpagerdotsindicator/attacher/a;->d(Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;Landroid/view/ViewGroup;)V

    .line 12
    return-void
.end method
