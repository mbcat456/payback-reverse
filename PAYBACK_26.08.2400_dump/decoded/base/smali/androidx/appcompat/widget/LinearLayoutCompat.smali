.class public Landroidx/appcompat/widget/LinearLayoutCompat;
.super Landroid/view/ViewGroup;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final HORIZONTAL:I = 0x0

.field public static final SHOW_DIVIDER_BEGINNING:I = 0x1

.field public static final SHOW_DIVIDER_END:I = 0x4

.field public static final SHOW_DIVIDER_MIDDLE:I = 0x2

.field public static final SHOW_DIVIDER_NONE:I = 0x0

.field public static final VERTICAL:I = 0x1


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:F

.field public h:Z

.field public i:[I

.field public j:[I

.field public k:Landroid/graphics/drawable/Drawable;

.field public l:I

.field public m:I

.field public n:I

.field public o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 113
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .prologue
    .line 1
    const/4 v5, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v5}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    const/4 p3, 0x1

    .line 6
    iput-boolean p3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->a:Z

    .line 8
    const/4 v6, -0x1

    .line 9
    iput v6, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->b:I

    .line 11
    const/4 v7, 0x0

    .line 12
    iput v7, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->c:I

    .line 14
    const v0, 0x800033

    .line 17
    iput v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->e:I

    .line 19
    sget-object v2, Landroidx/appcompat/a;->o:[I

    .line 21
    invoke-static {v5, v7, p1, p2, v2}, Landroidx/appcompat/widget/u2;->e(IILandroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/u2;

    .line 24
    move-result-object v8

    .line 25
    iget-object v4, v8, Landroidx/appcompat/widget/u2;->b:Landroid/content/res/TypedArray;

    .line 27
    move-object v0, p0

    .line 28
    move-object v1, p1

    .line 29
    move-object v3, p2

    .line 30
    invoke-static/range {v0 .. v5}, Landroidx/core/view/a1;->m(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 33
    iget-object p0, v8, Landroidx/appcompat/widget/u2;->b:Landroid/content/res/TypedArray;

    .line 35
    invoke-virtual {p0, p3, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 38
    move-result p1

    .line 39
    if-ltz p1, :cond_0

    .line 41
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->setOrientation(I)V

    .line 44
    :cond_0
    invoke-virtual {p0, v7, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 47
    move-result p1

    .line 48
    if-ltz p1, :cond_1

    .line 50
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->setGravity(I)V

    .line 53
    :cond_1
    const/4 p1, 0x2

    .line 54
    invoke-virtual {p0, p1, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_2

    .line 60
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->setBaselineAligned(Z)V

    .line 63
    :cond_2
    const/4 p1, 0x4

    .line 64
    const/high16 p2, -0x40800000    # -1.0f

    .line 66
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 69
    move-result p1

    .line 70
    iput p1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->g:F

    .line 72
    const/4 p1, 0x3

    .line 73
    invoke-virtual {p0, p1, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 76
    move-result p1

    .line 77
    iput p1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->b:I

    .line 79
    const/4 p1, 0x7

    .line 80
    invoke-virtual {p0, p1, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 83
    move-result p1

    .line 84
    iput-boolean p1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->h:Z

    .line 86
    const/4 p1, 0x5

    .line 87
    invoke-virtual {v8, p1}, Landroidx/appcompat/widget/u2;->b(I)Landroid/graphics/drawable/Drawable;

    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 94
    const/16 p1, 0x8

    .line 96
    invoke-virtual {p0, p1, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 99
    move-result p1

    .line 100
    iput p1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->n:I

    .line 102
    const/4 p1, 0x6

    .line 103
    invoke-virtual {p0, p1, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 106
    move-result p0

    .line 107
    iput p0, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->o:I

    .line 109
    invoke-virtual {v8}, Landroidx/appcompat/widget/u2;->f()V

    .line 112
    return-void
.end method


# virtual methods
.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .prologue
    .line 1
    instance-of p0, p1, Landroidx/appcompat/widget/q1;

    .line 3
    return p0
.end method

.method public final d(Landroid/graphics/Canvas;I)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->k:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    move-result v1

    .line 7
    iget v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->o:I

    .line 9
    add-int/2addr v1, v2

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 13
    move-result v2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 17
    move-result v3

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iget v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->o:I

    .line 21
    sub-int/2addr v2, v3

    .line 22
    iget v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->m:I

    .line 24
    add-int/2addr v3, p2

    .line 25
    invoke-virtual {v0, v1, p2, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 28
    iget-object p0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->k:Landroid/graphics/drawable/Drawable;

    .line 30
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 33
    return-void
.end method

.method public final e(Landroid/graphics/Canvas;I)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->k:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 6
    move-result v1

    .line 7
    iget v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->o:I

    .line 9
    add-int/2addr v1, v2

    .line 10
    iget v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->l:I

    .line 12
    add-int/2addr v2, p2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 16
    move-result v3

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 20
    move-result v4

    .line 21
    sub-int/2addr v3, v4

    .line 22
    iget v4, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->o:I

    .line 24
    sub-int/2addr v3, v4

    .line 25
    invoke-virtual {v0, p2, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 28
    iget-object p0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->k:Landroid/graphics/drawable/Drawable;

    .line 30
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 33
    return-void
.end method

.method public f()Landroidx/appcompat/widget/q1;
    .locals 2

    .prologue
    .line 1
    iget p0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->d:I

    .line 3
    const/4 v0, -0x2

    .line 4
    if-nez p0, :cond_0

    .line 6
    new-instance p0, Landroidx/appcompat/widget/q1;

    .line 8
    invoke-direct {p0, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    if-ne p0, v1, :cond_1

    .line 15
    new-instance p0, Landroidx/appcompat/widget/q1;

    .line 17
    const/4 v1, -0x1

    .line 18
    invoke-direct {p0, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 21
    return-object p0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public g(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/q1;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/appcompat/widget/q1;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    return-object v0
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->f()Landroidx/appcompat/widget/q1;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->g(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/q1;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .prologue
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->h(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/q1;

    move-result-object p0

    return-object p0
.end method

.method public getBaseline()I
    .locals 5

    .prologue
    .line 1
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->b:I

    .line 3
    if-gez v0, :cond_0

    .line 5
    invoke-super {p0}, Landroid/view/View;->getBaseline()I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    move-result v0

    .line 14
    iget v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->b:I

    .line 16
    const/4 v2, 0x0

    .line 17
    if-le v0, v1, :cond_6

    .line 19
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    .line 26
    move-result v1

    .line 27
    const/4 v3, -0x1

    .line 28
    if-ne v1, v3, :cond_2

    .line 30
    iget p0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->b:I

    .line 32
    if-nez p0, :cond_1

    .line 34
    return v3

    .line 35
    :cond_1
    const-string p0, "mBaselineAlignedChildIndex of LinearLayout points to a View that doesn\'t know how to get its baseline."

    .line 37
    invoke-static {p0}, Landroidx/work/impl/model/u;->z(Ljava/lang/String;)V

    .line 40
    return v2

    .line 41
    :cond_2
    iget v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->c:I

    .line 43
    iget v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->d:I

    .line 45
    const/4 v4, 0x1

    .line 46
    if-ne v3, v4, :cond_5

    .line 48
    iget v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->e:I

    .line 50
    and-int/lit8 v3, v3, 0x70

    .line 52
    const/16 v4, 0x30

    .line 54
    if-eq v3, v4, :cond_5

    .line 56
    const/16 v4, 0x10

    .line 58
    if-eq v3, v4, :cond_4

    .line 60
    const/16 v4, 0x50

    .line 62
    if-eq v3, v4, :cond_3

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 68
    move-result v2

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 72
    move-result v3

    .line 73
    sub-int/2addr v2, v3

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 77
    move-result v3

    .line 78
    sub-int/2addr v2, v3

    .line 79
    iget p0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 81
    sub-int/2addr v2, p0

    .line 82
    goto :goto_0

    .line 83
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 86
    move-result v3

    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 90
    move-result v4

    .line 91
    sub-int/2addr v3, v4

    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 95
    move-result v4

    .line 96
    sub-int/2addr v3, v4

    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 100
    move-result v4

    .line 101
    sub-int/2addr v3, v4

    .line 102
    iget p0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 104
    const/4 v4, 0x2

    .line 105
    invoke-static {v3, p0, v4, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->d(IIII)I

    .line 108
    move-result v2

    .line 109
    :cond_5
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Landroidx/appcompat/widget/q1;

    .line 115
    iget p0, p0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 117
    add-int/2addr v2, p0

    .line 118
    add-int/2addr v2, v1

    .line 119
    return v2

    .line 120
    :cond_6
    const-string p0, "mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds."

    .line 122
    invoke-static {p0}, Landroidx/work/impl/model/u;->z(Ljava/lang/String;)V

    .line 125
    return v2
.end method

.method public getBaselineAlignedChildIndex()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->b:I

    .line 3
    return p0
.end method

.method public getDividerDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->k:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object p0
.end method

.method public getDividerPadding()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->o:I

    .line 3
    return p0
.end method

.method public getDividerWidth()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->l:I

    .line 3
    return p0
.end method

.method public getGravity()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->e:I

    .line 3
    return p0
.end method

.method public getOrientation()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->d:I

    .line 3
    return p0
.end method

.method public getShowDividers()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->n:I

    .line 3
    return p0
.end method

.method public getVirtualChildCount()I
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getWeightSum()F
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->g:F

    .line 3
    return p0
.end method

.method public h(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/q1;
    .locals 0

    .prologue
    .line 1
    instance-of p0, p1, Landroidx/appcompat/widget/q1;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    new-instance p0, Landroidx/appcompat/widget/q1;

    .line 7
    check-cast p1, Landroidx/appcompat/widget/q1;

    .line 9
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 12
    return-object p0

    .line 13
    :cond_0
    instance-of p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 15
    if-eqz p0, :cond_1

    .line 17
    new-instance p0, Landroidx/appcompat/widget/q1;

    .line 19
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 21
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 24
    return-object p0

    .line 25
    :cond_1
    new-instance p0, Landroidx/appcompat/widget/q1;

    .line 27
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    return-object p0
.end method

.method public final i(I)Z
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_1

    .line 5
    iget p0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->n:I

    .line 7
    and-int/2addr p0, v1

    .line 8
    if-eqz p0, :cond_0

    .line 10
    return v1

    .line 11
    :cond_0
    return v0

    .line 12
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    move-result v2

    .line 16
    iget v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->n:I

    .line 18
    if-ne p1, v2, :cond_3

    .line 20
    and-int/lit8 p0, v3, 0x4

    .line 22
    if-eqz p0, :cond_2

    .line 24
    return v1

    .line 25
    :cond_2
    return v0

    .line 26
    :cond_3
    and-int/lit8 v2, v3, 0x2

    .line 28
    if-eqz v2, :cond_5

    .line 30
    sub-int/2addr p1, v1

    .line 31
    :goto_0
    if-ltz p1, :cond_5

    .line 33
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 40
    move-result v2

    .line 41
    const/16 v3, 0x8

    .line 43
    if-eq v2, v3, :cond_4

    .line 45
    return v1

    .line 46
    :cond_4
    add-int/lit8 p1, p1, -0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_5
    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->k:Landroid/graphics/drawable/Drawable;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto/16 :goto_6

    .line 7
    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->d:I

    .line 9
    const/16 v1, 0x8

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v0, v3, :cond_4

    .line 15
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildCount()I

    .line 18
    move-result v0

    .line 19
    :goto_0
    if-ge v2, v0, :cond_2

    .line 21
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    move-result-object v4

    .line 25
    if-eqz v4, :cond_1

    .line 27
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 30
    move-result v5

    .line 31
    if-eq v5, v1, :cond_1

    .line 33
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->i(I)Z

    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_1

    .line 39
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Landroidx/appcompat/widget/q1;

    .line 45
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 48
    move-result v4

    .line 49
    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 51
    sub-int/2addr v4, v5

    .line 52
    iget v5, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->m:I

    .line 54
    sub-int/2addr v4, v5

    .line 55
    invoke-virtual {p0, p1, v4}, Landroidx/appcompat/widget/LinearLayoutCompat;->d(Landroid/graphics/Canvas;I)V

    .line 58
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->i(I)Z

    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_c

    .line 67
    sub-int/2addr v0, v3

    .line 68
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_3

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 77
    move-result v0

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 81
    move-result v1

    .line 82
    sub-int/2addr v0, v1

    .line 83
    iget v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->m:I

    .line 85
    sub-int/2addr v0, v1

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Landroidx/appcompat/widget/q1;

    .line 93
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 96
    move-result v0

    .line 97
    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 99
    add-int/2addr v0, v1

    .line 100
    :goto_1
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->d(Landroid/graphics/Canvas;I)V

    .line 103
    return-void

    .line 104
    :cond_4
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildCount()I

    .line 107
    move-result v0

    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 111
    move-result v4

    .line 112
    if-ne v4, v3, :cond_5

    .line 114
    move v4, v3

    .line 115
    goto :goto_2

    .line 116
    :cond_5
    move v4, v2

    .line 117
    :goto_2
    if-ge v2, v0, :cond_8

    .line 119
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 122
    move-result-object v5

    .line 123
    if-eqz v5, :cond_7

    .line 125
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 128
    move-result v6

    .line 129
    if-eq v6, v1, :cond_7

    .line 131
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->i(I)Z

    .line 134
    move-result v6

    .line 135
    if-eqz v6, :cond_7

    .line 137
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 140
    move-result-object v6

    .line 141
    check-cast v6, Landroidx/appcompat/widget/q1;

    .line 143
    if-eqz v4, :cond_6

    .line 145
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 148
    move-result v5

    .line 149
    iget v6, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 151
    add-int/2addr v5, v6

    .line 152
    goto :goto_3

    .line 153
    :cond_6
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 156
    move-result v5

    .line 157
    iget v6, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 159
    sub-int/2addr v5, v6

    .line 160
    iget v6, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->l:I

    .line 162
    sub-int/2addr v5, v6

    .line 163
    :goto_3
    invoke-virtual {p0, p1, v5}, Landroidx/appcompat/widget/LinearLayoutCompat;->e(Landroid/graphics/Canvas;I)V

    .line 166
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 168
    goto :goto_2

    .line 169
    :cond_8
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->i(I)Z

    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_c

    .line 175
    sub-int/2addr v0, v3

    .line 176
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 179
    move-result-object v0

    .line 180
    if-nez v0, :cond_a

    .line 182
    if-eqz v4, :cond_9

    .line 184
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 187
    move-result v0

    .line 188
    goto :goto_5

    .line 189
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 192
    move-result v0

    .line 193
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 196
    move-result v1

    .line 197
    sub-int/2addr v0, v1

    .line 198
    iget v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->l:I

    .line 200
    :goto_4
    sub-int/2addr v0, v1

    .line 201
    goto :goto_5

    .line 202
    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Landroidx/appcompat/widget/q1;

    .line 208
    if-eqz v4, :cond_b

    .line 210
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 213
    move-result v0

    .line 214
    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 216
    sub-int/2addr v0, v1

    .line 217
    iget v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->l:I

    .line 219
    goto :goto_4

    .line 220
    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 223
    move-result v0

    .line 224
    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 226
    add-int/2addr v0, v1

    .line 227
    :goto_5
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->e(Landroid/graphics/Canvas;I)V

    .line 230
    :cond_c
    :goto_6
    return-void
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    const-string p0, "androidx.appcompat.widget.LinearLayoutCompat"

    .line 6
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 9
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    const-string p0, "androidx.appcompat.widget.LinearLayoutCompat"

    .line 6
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 9
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 22

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->d:I

    .line 5
    const/4 v2, 0x5

    .line 6
    const/16 v3, 0x8

    .line 8
    const/16 v5, 0x50

    .line 10
    const/16 v6, 0x10

    .line 12
    const v7, 0x800007

    .line 15
    const/4 v8, 0x2

    .line 16
    const/4 v9, 0x1

    .line 17
    if-ne v1, v9, :cond_8

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 22
    move-result v1

    .line 23
    sub-int v10, p4, p2

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 28
    move-result v11

    .line 29
    sub-int v11, v10, v11

    .line 31
    sub-int/2addr v10, v1

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 35
    move-result v12

    .line 36
    sub-int/2addr v10, v12

    .line 37
    invoke-virtual {v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildCount()I

    .line 40
    move-result v12

    .line 41
    iget v13, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->e:I

    .line 43
    and-int/lit8 v14, v13, 0x70

    .line 45
    and-int/2addr v7, v13

    .line 46
    if-eq v14, v6, :cond_1

    .line 48
    if-eq v14, v5, :cond_0

    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 53
    move-result v5

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 58
    move-result v5

    .line 59
    add-int v5, v5, p5

    .line 61
    sub-int v5, v5, p3

    .line 63
    iget v6, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 65
    sub-int/2addr v5, v6

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 70
    move-result v5

    .line 71
    sub-int v6, p5, p3

    .line 73
    iget v13, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 75
    invoke-static {v6, v13, v8, v5}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->d(IIII)I

    .line 78
    move-result v5

    .line 79
    :goto_0
    const/4 v4, 0x0

    .line 80
    :goto_1
    if-ge v4, v12, :cond_17

    .line 82
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 85
    move-result-object v6

    .line 86
    if-nez v6, :cond_2

    .line 88
    goto :goto_3

    .line 89
    :cond_2
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 92
    move-result v13

    .line 93
    if-eq v13, v3, :cond_7

    .line 95
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 98
    move-result v13

    .line 99
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 102
    move-result v14

    .line 103
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 106
    move-result-object v15

    .line 107
    check-cast v15, Landroidx/appcompat/widget/q1;

    .line 109
    iget v3, v15, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 111
    if-gez v3, :cond_3

    .line 113
    move v3, v7

    .line 114
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 117
    move-result v8

    .line 118
    invoke-static {v3, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 121
    move-result v3

    .line 122
    and-int/lit8 v3, v3, 0x7

    .line 124
    if-eq v3, v9, :cond_5

    .line 126
    if-eq v3, v2, :cond_4

    .line 128
    iget v3, v15, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 130
    add-int/2addr v3, v1

    .line 131
    goto :goto_2

    .line 132
    :cond_4
    sub-int v3, v11, v13

    .line 134
    iget v8, v15, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 136
    sub-int/2addr v3, v8

    .line 137
    goto :goto_2

    .line 138
    :cond_5
    const/4 v3, 0x2

    .line 139
    invoke-static {v10, v13, v3, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->d(IIII)I

    .line 142
    move-result v8

    .line 143
    iget v3, v15, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 145
    add-int/2addr v8, v3

    .line 146
    iget v3, v15, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 148
    sub-int v3, v8, v3

    .line 150
    :goto_2
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/LinearLayoutCompat;->i(I)Z

    .line 153
    move-result v8

    .line 154
    if-eqz v8, :cond_6

    .line 156
    iget v8, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->m:I

    .line 158
    add-int/2addr v5, v8

    .line 159
    :cond_6
    iget v8, v15, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 161
    add-int/2addr v5, v8

    .line 162
    add-int/2addr v13, v3

    .line 163
    add-int v8, v5, v14

    .line 165
    invoke-virtual {v6, v3, v5, v13, v8}, Landroid/view/View;->layout(IIII)V

    .line 168
    iget v3, v15, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 170
    add-int/2addr v14, v3

    .line 171
    add-int/2addr v14, v5

    .line 172
    move v5, v14

    .line 173
    :cond_7
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 175
    const/16 v3, 0x8

    .line 177
    const/4 v8, 0x2

    .line 178
    goto :goto_1

    .line 179
    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 182
    move-result v1

    .line 183
    if-ne v1, v9, :cond_9

    .line 185
    move v1, v9

    .line 186
    goto :goto_4

    .line 187
    :cond_9
    const/4 v1, 0x0

    .line 188
    :goto_4
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 191
    move-result v3

    .line 192
    sub-int v8, p5, p3

    .line 194
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 197
    move-result v10

    .line 198
    sub-int v10, v8, v10

    .line 200
    sub-int/2addr v8, v3

    .line 201
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 204
    move-result v11

    .line 205
    sub-int/2addr v8, v11

    .line 206
    invoke-virtual {v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildCount()I

    .line 209
    move-result v11

    .line 210
    iget v12, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->e:I

    .line 212
    and-int/2addr v7, v12

    .line 213
    and-int/lit8 v12, v12, 0x70

    .line 215
    iget-boolean v13, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->a:Z

    .line 217
    iget-object v14, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->i:[I

    .line 219
    iget-object v15, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->j:[I

    .line 221
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 224
    move-result v4

    .line 225
    invoke-static {v7, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 228
    move-result v4

    .line 229
    if-eq v4, v9, :cond_b

    .line 231
    if-eq v4, v2, :cond_a

    .line 233
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 236
    move-result v2

    .line 237
    :goto_5
    move/from16 v18, v9

    .line 239
    goto :goto_6

    .line 240
    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 243
    move-result v2

    .line 244
    add-int v2, v2, p4

    .line 246
    sub-int v2, v2, p2

    .line 248
    iget v4, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 250
    sub-int/2addr v2, v4

    .line 251
    goto :goto_5

    .line 252
    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 255
    move-result v2

    .line 256
    sub-int v4, p4, p2

    .line 258
    iget v7, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 260
    move/from16 v18, v9

    .line 262
    const/4 v9, 0x2

    .line 263
    invoke-static {v4, v7, v9, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->d(IIII)I

    .line 266
    move-result v2

    .line 267
    :goto_6
    if-eqz v1, :cond_c

    .line 269
    add-int/lit8 v1, v11, -0x1

    .line 271
    const/4 v7, -0x1

    .line 272
    goto :goto_7

    .line 273
    :cond_c
    move/from16 v7, v18

    .line 275
    const/4 v1, 0x0

    .line 276
    :goto_7
    const/4 v9, 0x0

    .line 277
    :goto_8
    if-ge v9, v11, :cond_17

    .line 279
    mul-int v17, v7, v9

    .line 281
    add-int v5, v17, v1

    .line 283
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 286
    move-result-object v6

    .line 287
    if-nez v6, :cond_d

    .line 289
    move/from16 p3, v1

    .line 291
    :goto_9
    move/from16 v19, v7

    .line 293
    move/from16 v20, v9

    .line 295
    const/4 v9, -0x1

    .line 296
    goto/16 :goto_d

    .line 298
    :cond_d
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 301
    move-result v4

    .line 302
    move/from16 p3, v1

    .line 304
    const/16 v1, 0x8

    .line 306
    if-eq v4, v1, :cond_16

    .line 308
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 311
    move-result v4

    .line 312
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 315
    move-result v1

    .line 316
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 319
    move-result-object v19

    .line 320
    move/from16 p4, v2

    .line 322
    move-object/from16 v2, v19

    .line 324
    check-cast v2, Landroidx/appcompat/widget/q1;

    .line 326
    move/from16 p5, v4

    .line 328
    if-eqz v13, :cond_e

    .line 330
    iget v4, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 332
    move/from16 v19, v7

    .line 334
    const/4 v7, -0x1

    .line 335
    if-eq v4, v7, :cond_f

    .line 337
    invoke-virtual {v6}, Landroid/view/View;->getBaseline()I

    .line 340
    move-result v7

    .line 341
    goto :goto_a

    .line 342
    :cond_e
    move/from16 v19, v7

    .line 344
    :cond_f
    const/4 v7, -0x1

    .line 345
    :goto_a
    iget v4, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 347
    if-gez v4, :cond_10

    .line 349
    move v4, v12

    .line 350
    :cond_10
    and-int/lit8 v4, v4, 0x70

    .line 352
    move/from16 v20, v9

    .line 354
    const/16 v9, 0x10

    .line 356
    if-eq v4, v9, :cond_13

    .line 358
    const/16 v9, 0x30

    .line 360
    if-eq v4, v9, :cond_12

    .line 362
    const/16 v9, 0x50

    .line 364
    if-eq v4, v9, :cond_11

    .line 366
    move v4, v3

    .line 367
    const/4 v9, -0x1

    .line 368
    goto :goto_b

    .line 369
    :cond_11
    sub-int v4, v10, v1

    .line 371
    iget v9, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 373
    sub-int/2addr v4, v9

    .line 374
    const/4 v9, -0x1

    .line 375
    if-eq v7, v9, :cond_14

    .line 377
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 380
    move-result v21

    .line 381
    sub-int v21, v21, v7

    .line 383
    const/16 v16, 0x2

    .line 385
    aget v7, v15, v16

    .line 387
    sub-int v7, v7, v21

    .line 389
    sub-int/2addr v4, v7

    .line 390
    goto :goto_b

    .line 391
    :cond_12
    const/4 v9, -0x1

    .line 392
    iget v4, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 394
    add-int/2addr v4, v3

    .line 395
    if-eq v7, v9, :cond_14

    .line 397
    aget v21, v14, v18

    .line 399
    sub-int v21, v21, v7

    .line 401
    add-int v4, v21, v4

    .line 403
    goto :goto_b

    .line 404
    :cond_13
    const/4 v4, 0x2

    .line 405
    const/4 v9, -0x1

    .line 406
    invoke-static {v8, v1, v4, v3}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->d(IIII)I

    .line 409
    move-result v7

    .line 410
    iget v4, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 412
    add-int/2addr v7, v4

    .line 413
    iget v4, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 415
    sub-int v4, v7, v4

    .line 417
    :cond_14
    :goto_b
    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/LinearLayoutCompat;->i(I)Z

    .line 420
    move-result v5

    .line 421
    if-eqz v5, :cond_15

    .line 423
    iget v5, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->l:I

    .line 425
    add-int v5, p4, v5

    .line 427
    goto :goto_c

    .line 428
    :cond_15
    move/from16 v5, p4

    .line 430
    :goto_c
    iget v7, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 432
    add-int/2addr v5, v7

    .line 433
    add-int v7, v5, p5

    .line 435
    add-int/2addr v1, v4

    .line 436
    invoke-virtual {v6, v5, v4, v7, v1}, Landroid/view/View;->layout(IIII)V

    .line 439
    iget v1, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 441
    add-int v4, p5, v1

    .line 443
    add-int/2addr v4, v5

    .line 444
    move v2, v4

    .line 445
    goto :goto_d

    .line 446
    :cond_16
    move/from16 p4, v2

    .line 448
    goto/16 :goto_9

    .line 450
    :goto_d
    add-int/lit8 v1, v20, 0x1

    .line 452
    move v9, v1

    .line 453
    move/from16 v7, v19

    .line 455
    const/16 v5, 0x50

    .line 457
    const/16 v6, 0x10

    .line 459
    move/from16 v1, p3

    .line 461
    goto/16 :goto_8

    .line 463
    :cond_17
    return-void
.end method

.method public onMeasure(II)V
    .locals 38

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->d:I

    .line 5
    const/4 v7, -0x2

    .line 6
    const/4 v9, 0x0

    .line 7
    const/high16 v10, 0x40000000    # 2.0f

    .line 9
    const/16 v11, 0x8

    .line 11
    const/4 v14, 0x1

    .line 12
    if-ne v1, v14, :cond_29

    .line 14
    iput v9, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 16
    invoke-virtual {v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildCount()I

    .line 19
    move-result v15

    .line 20
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 23
    move-result v1

    .line 24
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 27
    move-result v2

    .line 28
    iget v3, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->b:I

    .line 30
    iget-boolean v4, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->h:Z

    .line 32
    move v5, v9

    .line 33
    move v6, v5

    .line 34
    move v8, v6

    .line 35
    move/from16 v19, v8

    .line 37
    move/from16 v22, v19

    .line 39
    move/from16 v23, v22

    .line 41
    move/from16 v20, v14

    .line 43
    move/from16 v24, v20

    .line 45
    const/16 v16, 0x0

    .line 47
    const v17, 0xffffff

    .line 50
    const/16 v18, 0x0

    .line 52
    move/from16 v14, v23

    .line 54
    :goto_0
    if-ge v5, v15, :cond_11

    .line 56
    move/from16 v25, v1

    .line 58
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 61
    move-result-object v1

    .line 62
    if-nez v1, :cond_0

    .line 64
    iget v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 66
    iput v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 68
    :goto_1
    move/from16 v29, v2

    .line 70
    move v7, v3

    .line 71
    move/from16 v28, v4

    .line 73
    move v13, v5

    .line 74
    move/from16 v12, v25

    .line 76
    move/from16 v2, p1

    .line 78
    move/from16 v4, p2

    .line 80
    goto/16 :goto_c

    .line 82
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 85
    move-result v12

    .line 86
    if-ne v12, v11, :cond_1

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/LinearLayoutCompat;->i(I)Z

    .line 92
    move-result v12

    .line 93
    if-eqz v12, :cond_2

    .line 95
    iget v12, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 97
    iget v11, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->m:I

    .line 99
    add-int/2addr v12, v11

    .line 100
    iput v12, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 102
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 105
    move-result-object v11

    .line 106
    check-cast v11, Landroidx/appcompat/widget/q1;

    .line 108
    iget v12, v11, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 110
    add-float v16, v16, v12

    .line 112
    if-ne v2, v10, :cond_3

    .line 114
    iget v10, v11, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 116
    if-nez v10, :cond_3

    .line 118
    cmpl-float v10, v12, v18

    .line 120
    if-lez v10, :cond_3

    .line 122
    iget v10, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 124
    iget v12, v11, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 126
    add-int/2addr v12, v10

    .line 127
    iget v13, v11, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 129
    add-int/2addr v12, v13

    .line 130
    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    .line 133
    move-result v10

    .line 134
    iput v10, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 136
    move-object/from16 v30, v1

    .line 138
    move/from16 v29, v2

    .line 140
    move v7, v3

    .line 141
    move/from16 v28, v4

    .line 143
    move v13, v5

    .line 144
    move/from16 v19, v20

    .line 146
    move/from16 v12, v25

    .line 148
    move/from16 v2, p1

    .line 150
    move/from16 v4, p2

    .line 152
    goto :goto_5

    .line 153
    :cond_3
    iget v10, v11, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 155
    if-nez v10, :cond_4

    .line 157
    cmpl-float v10, v12, v18

    .line 159
    if-lez v10, :cond_4

    .line 161
    iput v7, v11, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 163
    const/4 v10, 0x0

    .line 164
    goto :goto_2

    .line 165
    :cond_4
    const/high16 v10, -0x80000000

    .line 167
    :goto_2
    cmpl-float v12, v16, v18

    .line 169
    if-nez v12, :cond_5

    .line 171
    iget v12, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 173
    move v13, v12

    .line 174
    move v12, v5

    .line 175
    move v5, v13

    .line 176
    :goto_3
    move v13, v3

    .line 177
    goto :goto_4

    .line 178
    :cond_5
    move v12, v5

    .line 179
    const/4 v5, 0x0

    .line 180
    goto :goto_3

    .line 181
    :goto_4
    const/4 v3, 0x0

    .line 182
    move/from16 v29, v2

    .line 184
    move/from16 v28, v4

    .line 186
    move v7, v13

    .line 187
    move/from16 v2, p1

    .line 189
    move/from16 v4, p2

    .line 191
    move v13, v12

    .line 192
    move/from16 v12, v25

    .line 194
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 197
    const/high16 v3, -0x80000000

    .line 199
    if-eq v10, v3, :cond_6

    .line 201
    iput v10, v11, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 203
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 206
    move-result v3

    .line 207
    iget v5, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 209
    add-int v10, v5, v3

    .line 211
    move-object/from16 v30, v1

    .line 213
    iget v1, v11, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 215
    add-int/2addr v10, v1

    .line 216
    iget v1, v11, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 218
    add-int/2addr v10, v1

    .line 219
    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    .line 222
    move-result v1

    .line 223
    iput v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 225
    if-eqz v28, :cond_7

    .line 227
    invoke-static {v3, v14}, Ljava/lang/Math;->max(II)I

    .line 230
    move-result v14

    .line 231
    :cond_7
    :goto_5
    if-ltz v7, :cond_8

    .line 233
    add-int/lit8 v5, v13, 0x1

    .line 235
    if-ne v7, v5, :cond_8

    .line 237
    iget v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 239
    iput v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->c:I

    .line 241
    :cond_8
    if-ge v13, v7, :cond_9

    .line 243
    iget v1, v11, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 245
    cmpl-float v1, v1, v18

    .line 247
    if-gtz v1, :cond_a

    .line 249
    :cond_9
    const/high16 v1, 0x40000000    # 2.0f

    .line 251
    goto :goto_6

    .line 252
    :cond_a
    const-string v0, "A child of LinearLayout with index less than mBaselineAlignedChildIndex has weight > 0, which won\'t work.  Either remove the weight, or don\'t set mBaselineAlignedChildIndex."

    .line 254
    invoke-static {v0}, Landroidx/work/impl/model/u;->z(Ljava/lang/String;)V

    .line 257
    return-void

    .line 258
    :goto_6
    if-eq v12, v1, :cond_b

    .line 260
    iget v1, v11, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 262
    const/4 v3, -0x1

    .line 263
    if-ne v1, v3, :cond_b

    .line 265
    move/from16 v1, v20

    .line 267
    move/from16 v23, v1

    .line 269
    goto :goto_7

    .line 270
    :cond_b
    const/4 v1, 0x0

    .line 271
    :goto_7
    iget v3, v11, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 273
    iget v5, v11, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 275
    add-int/2addr v3, v5

    .line 276
    invoke-virtual/range {v30 .. v30}, Landroid/view/View;->getMeasuredWidth()I

    .line 279
    move-result v5

    .line 280
    add-int/2addr v5, v3

    .line 281
    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    .line 284
    move-result v9

    .line 285
    invoke-virtual/range {v30 .. v30}, Landroid/view/View;->getMeasuredState()I

    .line 288
    move-result v10

    .line 289
    move/from16 v30, v1

    .line 291
    move/from16 v1, v22

    .line 293
    invoke-static {v1, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 296
    move-result v1

    .line 297
    if-eqz v24, :cond_c

    .line 299
    iget v10, v11, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 301
    move/from16 v22, v1

    .line 303
    const/4 v1, -0x1

    .line 304
    if-ne v10, v1, :cond_d

    .line 306
    move/from16 v1, v20

    .line 308
    goto :goto_8

    .line 309
    :cond_c
    move/from16 v22, v1

    .line 311
    :cond_d
    const/4 v1, 0x0

    .line 312
    :goto_8
    iget v10, v11, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 314
    cmpl-float v10, v10, v18

    .line 316
    if-lez v10, :cond_f

    .line 318
    if-eqz v30, :cond_e

    .line 320
    goto :goto_9

    .line 321
    :cond_e
    move v3, v5

    .line 322
    :goto_9
    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    .line 325
    move-result v8

    .line 326
    goto :goto_b

    .line 327
    :cond_f
    if-eqz v30, :cond_10

    .line 329
    goto :goto_a

    .line 330
    :cond_10
    move v3, v5

    .line 331
    :goto_a
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    .line 334
    move-result v6

    .line 335
    :goto_b
    move/from16 v24, v1

    .line 337
    :goto_c
    add-int/lit8 v5, v13, 0x1

    .line 339
    move v3, v7

    .line 340
    move v1, v12

    .line 341
    move/from16 v4, v28

    .line 343
    move/from16 v2, v29

    .line 345
    const/4 v7, -0x2

    .line 346
    const/high16 v10, 0x40000000    # 2.0f

    .line 348
    const/16 v11, 0x8

    .line 350
    goto/16 :goto_0

    .line 352
    :cond_11
    move v12, v1

    .line 353
    move/from16 v29, v2

    .line 355
    move/from16 v28, v4

    .line 357
    move/from16 v1, v22

    .line 359
    move/from16 v2, p1

    .line 361
    move/from16 v4, p2

    .line 363
    iget v3, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 365
    if-lez v3, :cond_12

    .line 367
    invoke-virtual {v0, v15}, Landroidx/appcompat/widget/LinearLayoutCompat;->i(I)Z

    .line 370
    move-result v3

    .line 371
    if-eqz v3, :cond_12

    .line 373
    iget v3, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 375
    iget v5, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->m:I

    .line 377
    add-int/2addr v3, v5

    .line 378
    iput v3, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 380
    :cond_12
    move/from16 v3, v29

    .line 382
    if-eqz v28, :cond_16

    .line 384
    const/high16 v5, -0x80000000

    .line 386
    if-eq v3, v5, :cond_13

    .line 388
    if-nez v3, :cond_16

    .line 390
    :cond_13
    const/4 v5, 0x0

    .line 391
    iput v5, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 393
    const/4 v5, 0x0

    .line 394
    :goto_d
    if-ge v5, v15, :cond_16

    .line 396
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 399
    move-result-object v7

    .line 400
    if-nez v7, :cond_14

    .line 402
    iget v7, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 404
    iput v7, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 406
    goto :goto_e

    .line 407
    :cond_14
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 410
    move-result v10

    .line 411
    const/16 v11, 0x8

    .line 413
    if-ne v10, v11, :cond_15

    .line 415
    goto :goto_e

    .line 416
    :cond_15
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 419
    move-result-object v7

    .line 420
    check-cast v7, Landroidx/appcompat/widget/q1;

    .line 422
    iget v10, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 424
    add-int v11, v10, v14

    .line 426
    iget v13, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 428
    add-int/2addr v11, v13

    .line 429
    iget v7, v7, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 431
    add-int/2addr v11, v7

    .line 432
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 435
    move-result v7

    .line 436
    iput v7, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 438
    :goto_e
    add-int/lit8 v5, v5, 0x1

    .line 440
    goto :goto_d

    .line 441
    :cond_16
    iget v5, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 443
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 446
    move-result v7

    .line 447
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 450
    move-result v10

    .line 451
    add-int/2addr v10, v7

    .line 452
    add-int/2addr v10, v5

    .line 453
    iput v10, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 455
    invoke-virtual {v0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 458
    move-result v5

    .line 459
    invoke-static {v10, v5}, Ljava/lang/Math;->max(II)I

    .line 462
    move-result v5

    .line 463
    const/4 v7, 0x0

    .line 464
    invoke-static {v5, v4, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 467
    move-result v5

    .line 468
    and-int v7, v5, v17

    .line 470
    iget v10, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 472
    sub-int/2addr v7, v10

    .line 473
    if-nez v19, :cond_1a

    .line 475
    if-eqz v7, :cond_17

    .line 477
    cmpl-float v10, v16, v18

    .line 479
    if-lez v10, :cond_17

    .line 481
    goto :goto_11

    .line 482
    :cond_17
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    .line 485
    move-result v6

    .line 486
    if-eqz v28, :cond_26

    .line 488
    const/high16 v7, 0x40000000    # 2.0f

    .line 490
    if-eq v3, v7, :cond_26

    .line 492
    const/4 v3, 0x0

    .line 493
    :goto_f
    if-ge v3, v15, :cond_26

    .line 495
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 498
    move-result-object v7

    .line 499
    if-eqz v7, :cond_19

    .line 501
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 504
    move-result v8

    .line 505
    const/16 v11, 0x8

    .line 507
    if-ne v8, v11, :cond_18

    .line 509
    goto :goto_10

    .line 510
    :cond_18
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 513
    move-result-object v8

    .line 514
    check-cast v8, Landroidx/appcompat/widget/q1;

    .line 516
    iget v8, v8, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 518
    cmpl-float v8, v8, v18

    .line 520
    if-lez v8, :cond_19

    .line 522
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 525
    move-result v8

    .line 526
    const/high16 v10, 0x40000000    # 2.0f

    .line 528
    invoke-static {v8, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 531
    move-result v8

    .line 532
    invoke-static {v14, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 535
    move-result v11

    .line 536
    invoke-virtual {v7, v8, v11}, Landroid/view/View;->measure(II)V

    .line 539
    :cond_19
    :goto_10
    add-int/lit8 v3, v3, 0x1

    .line 541
    goto :goto_f

    .line 542
    :cond_1a
    :goto_11
    iget v8, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->g:F

    .line 544
    cmpl-float v10, v8, v18

    .line 546
    if-lez v10, :cond_1b

    .line 548
    move/from16 v16, v8

    .line 550
    :cond_1b
    const/4 v8, 0x0

    .line 551
    iput v8, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 553
    move v8, v1

    .line 554
    const/4 v1, 0x0

    .line 555
    :goto_12
    if-ge v1, v15, :cond_25

    .line 557
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 560
    move-result-object v10

    .line 561
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 564
    move-result v11

    .line 565
    const/16 v13, 0x8

    .line 567
    if-ne v11, v13, :cond_1c

    .line 569
    move/from16 v17, v1

    .line 571
    goto/16 :goto_19

    .line 573
    :cond_1c
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 576
    move-result-object v11

    .line 577
    check-cast v11, Landroidx/appcompat/widget/q1;

    .line 579
    iget v13, v11, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 581
    cmpl-float v14, v13, v18

    .line 583
    if-lez v14, :cond_21

    .line 585
    int-to-float v14, v7

    .line 586
    mul-float/2addr v14, v13

    .line 587
    div-float v14, v14, v16

    .line 589
    float-to-int v14, v14

    .line 590
    sub-float v16, v16, v13

    .line 592
    sub-int/2addr v7, v14

    .line 593
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 596
    move-result v13

    .line 597
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 600
    move-result v17

    .line 601
    add-int v17, v17, v13

    .line 603
    iget v13, v11, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 605
    add-int v17, v17, v13

    .line 607
    iget v13, v11, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 609
    add-int v13, v17, v13

    .line 611
    move/from16 v17, v1

    .line 613
    iget v1, v11, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 615
    invoke-static {v2, v13, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 618
    move-result v1

    .line 619
    iget v13, v11, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 621
    if-nez v13, :cond_1f

    .line 623
    const/high16 v13, 0x40000000    # 2.0f

    .line 625
    if-eq v3, v13, :cond_1d

    .line 627
    goto :goto_14

    .line 628
    :cond_1d
    if-lez v14, :cond_1e

    .line 630
    goto :goto_13

    .line 631
    :cond_1e
    const/4 v14, 0x0

    .line 632
    :goto_13
    invoke-static {v14, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 635
    move-result v14

    .line 636
    invoke-virtual {v10, v1, v14}, Landroid/view/View;->measure(II)V

    .line 639
    goto :goto_15

    .line 640
    :cond_1f
    const/high16 v13, 0x40000000    # 2.0f

    .line 642
    :goto_14
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 645
    move-result v19

    .line 646
    add-int v14, v19, v14

    .line 648
    if-gez v14, :cond_20

    .line 650
    const/4 v14, 0x0

    .line 651
    :cond_20
    invoke-static {v14, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 654
    move-result v14

    .line 655
    invoke-virtual {v10, v1, v14}, Landroid/view/View;->measure(II)V

    .line 658
    :goto_15
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredState()I

    .line 661
    move-result v1

    .line 662
    and-int/lit16 v1, v1, -0x100

    .line 664
    invoke-static {v8, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 667
    move-result v8

    .line 668
    goto :goto_16

    .line 669
    :cond_21
    move/from16 v17, v1

    .line 671
    :goto_16
    iget v1, v11, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 673
    iget v13, v11, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 675
    add-int/2addr v1, v13

    .line 676
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 679
    move-result v13

    .line 680
    add-int/2addr v13, v1

    .line 681
    invoke-static {v9, v13}, Ljava/lang/Math;->max(II)I

    .line 684
    move-result v9

    .line 685
    const/high16 v14, 0x40000000    # 2.0f

    .line 687
    if-eq v12, v14, :cond_22

    .line 689
    iget v14, v11, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 691
    move/from16 v19, v1

    .line 693
    const/4 v1, -0x1

    .line 694
    if-ne v14, v1, :cond_23

    .line 696
    move/from16 v13, v19

    .line 698
    goto :goto_17

    .line 699
    :cond_22
    const/4 v1, -0x1

    .line 700
    :cond_23
    :goto_17
    invoke-static {v6, v13}, Ljava/lang/Math;->max(II)I

    .line 703
    move-result v6

    .line 704
    if-eqz v24, :cond_24

    .line 706
    iget v13, v11, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 708
    if-ne v13, v1, :cond_24

    .line 710
    move/from16 v1, v20

    .line 712
    goto :goto_18

    .line 713
    :cond_24
    const/4 v1, 0x0

    .line 714
    :goto_18
    iget v13, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 716
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 719
    move-result v10

    .line 720
    add-int/2addr v10, v13

    .line 721
    iget v14, v11, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 723
    add-int/2addr v10, v14

    .line 724
    iget v11, v11, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 726
    add-int/2addr v10, v11

    .line 727
    invoke-static {v13, v10}, Ljava/lang/Math;->max(II)I

    .line 730
    move-result v10

    .line 731
    iput v10, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 733
    move/from16 v24, v1

    .line 735
    :goto_19
    add-int/lit8 v1, v17, 0x1

    .line 737
    goto/16 :goto_12

    .line 739
    :cond_25
    iget v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 741
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 744
    move-result v3

    .line 745
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 748
    move-result v7

    .line 749
    add-int/2addr v7, v3

    .line 750
    add-int/2addr v7, v1

    .line 751
    iput v7, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 753
    move v1, v8

    .line 754
    :cond_26
    if-nez v24, :cond_27

    .line 756
    const/high16 v13, 0x40000000    # 2.0f

    .line 758
    if-eq v12, v13, :cond_27

    .line 760
    goto :goto_1a

    .line 761
    :cond_27
    move v6, v9

    .line 762
    :goto_1a
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 765
    move-result v3

    .line 766
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 769
    move-result v7

    .line 770
    add-int/2addr v7, v3

    .line 771
    add-int/2addr v7, v6

    .line 772
    invoke-virtual {v0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 775
    move-result v3

    .line 776
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    .line 779
    move-result v3

    .line 780
    invoke-static {v3, v2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 783
    move-result v1

    .line 784
    invoke-virtual {v0, v1, v5}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 787
    if-eqz v23, :cond_63

    .line 789
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 792
    move-result v1

    .line 793
    const/high16 v13, 0x40000000    # 2.0f

    .line 795
    invoke-static {v1, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 798
    move-result v2

    .line 799
    const/4 v9, 0x0

    .line 800
    :goto_1b
    if-ge v9, v15, :cond_63

    .line 802
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 805
    move-result-object v1

    .line 806
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 809
    move-result v3

    .line 810
    const/16 v11, 0x8

    .line 812
    if-eq v3, v11, :cond_28

    .line 814
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 817
    move-result-object v3

    .line 818
    move-object v6, v3

    .line 819
    check-cast v6, Landroidx/appcompat/widget/q1;

    .line 821
    iget v3, v6, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 823
    const/4 v5, -0x1

    .line 824
    if-ne v3, v5, :cond_28

    .line 826
    iget v7, v6, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 828
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 831
    move-result v3

    .line 832
    iput v3, v6, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 834
    const/4 v3, 0x0

    .line 835
    const/4 v5, 0x0

    .line 836
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 839
    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 841
    :cond_28
    add-int/lit8 v9, v9, 0x1

    .line 843
    move/from16 v4, p2

    .line 845
    goto :goto_1b

    .line 846
    :cond_29
    move/from16 v2, p1

    .line 848
    move v5, v9

    .line 849
    move/from16 v20, v14

    .line 851
    const v17, 0xffffff

    .line 854
    const/16 v18, 0x0

    .line 856
    iput v5, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 858
    invoke-virtual {v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildCount()I

    .line 861
    move-result v6

    .line 862
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 865
    move-result v7

    .line 866
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 869
    move-result v8

    .line 870
    iget-object v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->i:[I

    .line 872
    const/4 v9, 0x4

    .line 873
    if-eqz v1, :cond_2a

    .line 875
    iget-object v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->j:[I

    .line 877
    if-nez v1, :cond_2b

    .line 879
    :cond_2a
    new-array v1, v9, [I

    .line 881
    iput-object v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->i:[I

    .line 883
    new-array v1, v9, [I

    .line 885
    iput-object v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->j:[I

    .line 887
    :cond_2b
    iget-object v10, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->i:[I

    .line 889
    iget-object v11, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->j:[I

    .line 891
    const/4 v12, 0x3

    .line 892
    const/16 v26, -0x1

    .line 894
    aput v26, v10, v12

    .line 896
    const/4 v13, 0x2

    .line 897
    aput v26, v10, v13

    .line 899
    aput v26, v10, v20

    .line 901
    const/16 v21, 0x0

    .line 903
    aput v26, v10, v21

    .line 905
    aput v26, v11, v12

    .line 907
    aput v26, v11, v13

    .line 909
    aput v26, v11, v20

    .line 911
    aput v26, v11, v21

    .line 913
    iget-boolean v14, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->a:Z

    .line 915
    iget-boolean v15, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->h:Z

    .line 917
    const/high16 v1, 0x40000000    # 2.0f

    .line 919
    if-ne v7, v1, :cond_2c

    .line 921
    move/from16 v16, v20

    .line 923
    goto :goto_1c

    .line 924
    :cond_2c
    const/16 v16, 0x0

    .line 926
    :goto_1c
    move/from16 v23, v9

    .line 928
    move/from16 v24, v12

    .line 930
    move/from16 v28, v18

    .line 932
    move/from16 v29, v20

    .line 934
    const/4 v1, 0x0

    .line 935
    const/4 v3, 0x0

    .line 936
    const/4 v4, 0x0

    .line 937
    const/4 v5, 0x0

    .line 938
    const/4 v9, 0x0

    .line 939
    const/4 v12, 0x0

    .line 940
    const/16 v19, 0x0

    .line 942
    const/16 v22, 0x0

    .line 944
    :goto_1d
    if-ge v1, v6, :cond_40

    .line 946
    move/from16 v30, v13

    .line 948
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 951
    move-result-object v13

    .line 952
    if-nez v13, :cond_2d

    .line 954
    iget v13, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 956
    iput v13, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 958
    move/from16 v33, v1

    .line 960
    move v1, v4

    .line 961
    move-object/from16 v31, v10

    .line 963
    move-object/from16 v32, v11

    .line 965
    move/from16 v34, v14

    .line 967
    move/from16 v35, v15

    .line 969
    move/from16 v4, p2

    .line 971
    goto/16 :goto_2b

    .line 973
    :cond_2d
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 976
    move-result v2

    .line 977
    move/from16 v31, v3

    .line 979
    const/16 v3, 0x8

    .line 981
    if-ne v2, v3, :cond_2e

    .line 983
    move/from16 v2, p1

    .line 985
    move/from16 v33, v1

    .line 987
    move v1, v4

    .line 988
    move-object/from16 v32, v11

    .line 990
    move/from16 v34, v14

    .line 992
    move/from16 v35, v15

    .line 994
    move/from16 v3, v31

    .line 996
    move/from16 v4, p2

    .line 998
    move-object/from16 v31, v10

    .line 1000
    goto/16 :goto_2b

    .line 1002
    :cond_2e
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->i(I)Z

    .line 1005
    move-result v2

    .line 1006
    if-eqz v2, :cond_2f

    .line 1008
    iget v2, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 1010
    iget v3, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->l:I

    .line 1012
    add-int/2addr v2, v3

    .line 1013
    iput v2, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 1015
    :cond_2f
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1018
    move-result-object v2

    .line 1019
    check-cast v2, Landroidx/appcompat/widget/q1;

    .line 1021
    iget v3, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1023
    add-float v28, v28, v3

    .line 1025
    move/from16 v32, v1

    .line 1027
    const/high16 v1, 0x40000000    # 2.0f

    .line 1029
    if-ne v7, v1, :cond_32

    .line 1031
    iget v1, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1033
    if-nez v1, :cond_32

    .line 1035
    cmpl-float v1, v3, v18

    .line 1037
    if-lez v1, :cond_32

    .line 1039
    iget v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 1041
    iget v3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1043
    if-eqz v16, :cond_30

    .line 1045
    move/from16 v33, v3

    .line 1047
    iget v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1049
    add-int v3, v33, v3

    .line 1051
    add-int/2addr v3, v1

    .line 1052
    iput v3, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 1054
    goto :goto_1e

    .line 1055
    :cond_30
    move/from16 v33, v3

    .line 1057
    add-int v3, v1, v33

    .line 1059
    move/from16 v33, v3

    .line 1061
    iget v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1063
    add-int v3, v33, v3

    .line 1065
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 1068
    move-result v1

    .line 1069
    iput v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 1071
    :goto_1e
    if-eqz v14, :cond_31

    .line 1073
    const/4 v1, 0x0

    .line 1074
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1077
    move-result v3

    .line 1078
    invoke-virtual {v13, v3, v3}, Landroid/view/View;->measure(II)V

    .line 1081
    move-object/from16 v36, v13

    .line 1083
    move/from16 v34, v14

    .line 1085
    move/from16 v35, v15

    .line 1087
    move/from16 v13, v31

    .line 1089
    move/from16 v33, v32

    .line 1091
    move-object v14, v2

    .line 1092
    move-object/from16 v31, v10

    .line 1094
    move-object/from16 v32, v11

    .line 1096
    move/from16 v2, p1

    .line 1098
    move v10, v4

    .line 1099
    move v11, v5

    .line 1100
    move/from16 v4, p2

    .line 1102
    goto/16 :goto_23

    .line 1104
    :cond_31
    move-object/from16 v36, v13

    .line 1106
    move/from16 v34, v14

    .line 1108
    move/from16 v35, v15

    .line 1110
    move/from16 v22, v20

    .line 1112
    move/from16 v13, v31

    .line 1114
    move/from16 v33, v32

    .line 1116
    const/high16 v1, 0x40000000    # 2.0f

    .line 1118
    move-object v14, v2

    .line 1119
    move-object/from16 v31, v10

    .line 1121
    move-object/from16 v32, v11

    .line 1123
    move/from16 v2, p1

    .line 1125
    move v10, v4

    .line 1126
    move v11, v5

    .line 1127
    move/from16 v4, p2

    .line 1129
    goto/16 :goto_24

    .line 1131
    :cond_32
    iget v1, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1133
    if-nez v1, :cond_33

    .line 1135
    cmpl-float v1, v3, v18

    .line 1137
    if-lez v1, :cond_33

    .line 1139
    const/4 v1, -0x2

    .line 1140
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1142
    const/4 v1, 0x0

    .line 1143
    goto :goto_1f

    .line 1144
    :cond_33
    const/high16 v1, -0x80000000

    .line 1146
    :goto_1f
    cmpl-float v3, v28, v18

    .line 1148
    if-nez v3, :cond_34

    .line 1150
    iget v3, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 1152
    :goto_20
    move/from16 v33, v5

    .line 1154
    goto :goto_21

    .line 1155
    :cond_34
    const/4 v3, 0x0

    .line 1156
    goto :goto_20

    .line 1157
    :goto_21
    const/4 v5, 0x0

    .line 1158
    move/from16 v34, v32

    .line 1160
    move-object/from16 v32, v11

    .line 1162
    move/from16 v11, v33

    .line 1164
    move/from16 v33, v34

    .line 1166
    move/from16 v34, v14

    .line 1168
    move/from16 v35, v15

    .line 1170
    move v15, v1

    .line 1171
    move-object v14, v2

    .line 1172
    move-object v1, v13

    .line 1173
    move/from16 v13, v31

    .line 1175
    move/from16 v2, p1

    .line 1177
    move-object/from16 v31, v10

    .line 1179
    move v10, v4

    .line 1180
    move/from16 v4, p2

    .line 1182
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 1185
    const/high16 v3, -0x80000000

    .line 1187
    if-eq v15, v3, :cond_35

    .line 1189
    iput v15, v14, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1191
    :cond_35
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 1194
    move-result v3

    .line 1195
    iget v5, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 1197
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1199
    if-eqz v16, :cond_36

    .line 1201
    add-int/2addr v15, v3

    .line 1202
    move-object/from16 v36, v1

    .line 1204
    iget v1, v14, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1206
    add-int/2addr v15, v1

    .line 1207
    add-int/2addr v15, v5

    .line 1208
    iput v15, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 1210
    goto :goto_22

    .line 1211
    :cond_36
    move-object/from16 v36, v1

    .line 1213
    add-int v1, v5, v3

    .line 1215
    add-int/2addr v1, v15

    .line 1216
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1218
    add-int/2addr v1, v15

    .line 1219
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 1222
    move-result v1

    .line 1223
    iput v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 1225
    :goto_22
    if-eqz v35, :cond_37

    .line 1227
    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    .line 1230
    move-result v9

    .line 1231
    :cond_37
    :goto_23
    const/high16 v1, 0x40000000    # 2.0f

    .line 1233
    :goto_24
    if-eq v8, v1, :cond_38

    .line 1235
    iget v1, v14, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1237
    const/4 v3, -0x1

    .line 1238
    if-ne v1, v3, :cond_38

    .line 1240
    move/from16 v1, v20

    .line 1242
    move/from16 v19, v1

    .line 1244
    goto :goto_25

    .line 1245
    :cond_38
    const/4 v1, 0x0

    .line 1246
    :goto_25
    iget v3, v14, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1248
    iget v5, v14, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1250
    add-int/2addr v3, v5

    .line 1251
    invoke-virtual/range {v36 .. v36}, Landroid/view/View;->getMeasuredHeight()I

    .line 1254
    move-result v5

    .line 1255
    add-int/2addr v5, v3

    .line 1256
    invoke-virtual/range {v36 .. v36}, Landroid/view/View;->getMeasuredState()I

    .line 1259
    move-result v15

    .line 1260
    invoke-static {v12, v15}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 1263
    move-result v12

    .line 1264
    if-eqz v34, :cond_3a

    .line 1266
    invoke-virtual/range {v36 .. v36}, Landroid/view/View;->getBaseline()I

    .line 1269
    move-result v15

    .line 1270
    move/from16 v36, v1

    .line 1272
    const/4 v1, -0x1

    .line 1273
    if-eq v15, v1, :cond_3b

    .line 1275
    iget v1, v14, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1277
    if-gez v1, :cond_39

    .line 1279
    iget v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->e:I

    .line 1281
    :cond_39
    and-int/lit8 v1, v1, 0x70

    .line 1283
    shr-int/lit8 v1, v1, 0x4

    .line 1285
    const/16 v25, -0x2

    .line 1287
    and-int/lit8 v1, v1, -0x2

    .line 1289
    shr-int/lit8 v1, v1, 0x1

    .line 1291
    move/from16 v37, v1

    .line 1293
    aget v1, v31, v37

    .line 1295
    invoke-static {v1, v15}, Ljava/lang/Math;->max(II)I

    .line 1298
    move-result v1

    .line 1299
    aput v1, v31, v37

    .line 1301
    aget v1, v32, v37

    .line 1303
    sub-int v15, v5, v15

    .line 1305
    invoke-static {v1, v15}, Ljava/lang/Math;->max(II)I

    .line 1308
    move-result v1

    .line 1309
    aput v1, v32, v37

    .line 1311
    goto :goto_26

    .line 1312
    :cond_3a
    move/from16 v36, v1

    .line 1314
    :cond_3b
    :goto_26
    invoke-static {v13, v5}, Ljava/lang/Math;->max(II)I

    .line 1317
    move-result v1

    .line 1318
    if-eqz v29, :cond_3c

    .line 1320
    iget v13, v14, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1322
    const/4 v15, -0x1

    .line 1323
    if-ne v13, v15, :cond_3c

    .line 1325
    move/from16 v13, v20

    .line 1327
    goto :goto_27

    .line 1328
    :cond_3c
    const/4 v13, 0x0

    .line 1329
    :goto_27
    iget v14, v14, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1331
    cmpl-float v14, v14, v18

    .line 1333
    if-lez v14, :cond_3e

    .line 1335
    if-eqz v36, :cond_3d

    .line 1337
    goto :goto_28

    .line 1338
    :cond_3d
    move v3, v5

    .line 1339
    :goto_28
    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    .line 1342
    move-result v5

    .line 1343
    move v3, v10

    .line 1344
    goto :goto_2a

    .line 1345
    :cond_3e
    if-eqz v36, :cond_3f

    .line 1347
    goto :goto_29

    .line 1348
    :cond_3f
    move v3, v5

    .line 1349
    :goto_29
    invoke-static {v10, v3}, Ljava/lang/Math;->max(II)I

    .line 1352
    move-result v3

    .line 1353
    move v5, v11

    .line 1354
    :goto_2a
    move/from16 v29, v3

    .line 1356
    move v3, v1

    .line 1357
    move/from16 v1, v29

    .line 1359
    move/from16 v29, v13

    .line 1361
    :goto_2b
    add-int/lit8 v10, v33, 0x1

    .line 1363
    move v4, v1

    .line 1364
    move v1, v10

    .line 1365
    move/from16 v13, v30

    .line 1367
    move-object/from16 v10, v31

    .line 1369
    move-object/from16 v11, v32

    .line 1371
    move/from16 v14, v34

    .line 1373
    move/from16 v15, v35

    .line 1375
    goto/16 :goto_1d

    .line 1377
    :cond_40
    move-object/from16 v31, v10

    .line 1379
    move-object/from16 v32, v11

    .line 1381
    move/from16 v30, v13

    .line 1383
    move/from16 v34, v14

    .line 1385
    move/from16 v35, v15

    .line 1387
    move v13, v3

    .line 1388
    move v10, v4

    .line 1389
    move v11, v5

    .line 1390
    move/from16 v4, p2

    .line 1392
    iget v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 1394
    if-lez v1, :cond_41

    .line 1396
    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/LinearLayoutCompat;->i(I)Z

    .line 1399
    move-result v1

    .line 1400
    if-eqz v1, :cond_41

    .line 1402
    iget v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 1404
    iget v3, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->l:I

    .line 1406
    add-int/2addr v1, v3

    .line 1407
    iput v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 1409
    :cond_41
    aget v1, v31, v20

    .line 1411
    const/4 v3, -0x1

    .line 1412
    if-ne v1, v3, :cond_43

    .line 1414
    const/16 v21, 0x0

    .line 1416
    aget v5, v31, v21

    .line 1418
    if-ne v5, v3, :cond_43

    .line 1420
    aget v5, v31, v30

    .line 1422
    if-ne v5, v3, :cond_43

    .line 1424
    aget v5, v31, v24

    .line 1426
    if-eq v5, v3, :cond_42

    .line 1428
    goto :goto_2c

    .line 1429
    :cond_42
    move v3, v13

    .line 1430
    goto :goto_2d

    .line 1431
    :cond_43
    :goto_2c
    aget v3, v31, v24

    .line 1433
    const/16 v21, 0x0

    .line 1435
    aget v5, v31, v21

    .line 1437
    aget v14, v31, v30

    .line 1439
    invoke-static {v1, v14}, Ljava/lang/Math;->max(II)I

    .line 1442
    move-result v1

    .line 1443
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 1446
    move-result v1

    .line 1447
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 1450
    move-result v1

    .line 1451
    aget v3, v32, v24

    .line 1453
    aget v5, v32, v21

    .line 1455
    aget v14, v32, v20

    .line 1457
    aget v15, v32, v30

    .line 1459
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    .line 1462
    move-result v14

    .line 1463
    invoke-static {v5, v14}, Ljava/lang/Math;->max(II)I

    .line 1466
    move-result v5

    .line 1467
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 1470
    move-result v3

    .line 1471
    add-int/2addr v3, v1

    .line 1472
    invoke-static {v13, v3}, Ljava/lang/Math;->max(II)I

    .line 1475
    move-result v3

    .line 1476
    :goto_2d
    if-eqz v35, :cond_48

    .line 1478
    const/high16 v5, -0x80000000

    .line 1480
    if-eq v7, v5, :cond_44

    .line 1482
    if-nez v7, :cond_48

    .line 1484
    :cond_44
    const/4 v5, 0x0

    .line 1485
    iput v5, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 1487
    const/4 v1, 0x0

    .line 1488
    :goto_2e
    if-ge v1, v6, :cond_48

    .line 1490
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1493
    move-result-object v5

    .line 1494
    if-nez v5, :cond_45

    .line 1496
    iget v5, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 1498
    iput v5, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 1500
    goto :goto_2f

    .line 1501
    :cond_45
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 1504
    move-result v13

    .line 1505
    const/16 v14, 0x8

    .line 1507
    if-ne v13, v14, :cond_46

    .line 1509
    goto :goto_2f

    .line 1510
    :cond_46
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1513
    move-result-object v5

    .line 1514
    check-cast v5, Landroidx/appcompat/widget/q1;

    .line 1516
    iget v13, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 1518
    if-eqz v16, :cond_47

    .line 1520
    iget v14, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1522
    add-int/2addr v14, v9

    .line 1523
    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1525
    add-int/2addr v14, v5

    .line 1526
    add-int/2addr v14, v13

    .line 1527
    iput v14, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 1529
    goto :goto_2f

    .line 1530
    :cond_47
    add-int v14, v13, v9

    .line 1532
    iget v15, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1534
    add-int/2addr v14, v15

    .line 1535
    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1537
    add-int/2addr v14, v5

    .line 1538
    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    .line 1541
    move-result v5

    .line 1542
    iput v5, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 1544
    :goto_2f
    add-int/lit8 v1, v1, 0x1

    .line 1546
    goto :goto_2e

    .line 1547
    :cond_48
    iget v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 1549
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 1552
    move-result v5

    .line 1553
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 1556
    move-result v13

    .line 1557
    add-int/2addr v13, v5

    .line 1558
    add-int/2addr v13, v1

    .line 1559
    iput v13, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 1561
    invoke-virtual {v0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 1564
    move-result v1

    .line 1565
    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    .line 1568
    move-result v1

    .line 1569
    const/4 v5, 0x0

    .line 1570
    invoke-static {v1, v2, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 1573
    move-result v1

    .line 1574
    and-int v5, v1, v17

    .line 1576
    iget v13, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 1578
    sub-int/2addr v5, v13

    .line 1579
    if-nez v22, :cond_4d

    .line 1581
    if-eqz v5, :cond_49

    .line 1583
    cmpl-float v14, v28, v18

    .line 1585
    if-lez v14, :cond_49

    .line 1587
    goto :goto_32

    .line 1588
    :cond_49
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 1591
    move-result v5

    .line 1592
    if-eqz v35, :cond_4c

    .line 1594
    const/high16 v14, 0x40000000    # 2.0f

    .line 1596
    if-eq v7, v14, :cond_4c

    .line 1598
    const/4 v7, 0x0

    .line 1599
    :goto_30
    if-ge v7, v6, :cond_4c

    .line 1601
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1604
    move-result-object v10

    .line 1605
    if-eqz v10, :cond_4b

    .line 1607
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 1610
    move-result v11

    .line 1611
    const/16 v14, 0x8

    .line 1613
    if-ne v11, v14, :cond_4a

    .line 1615
    goto :goto_31

    .line 1616
    :cond_4a
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1619
    move-result-object v11

    .line 1620
    check-cast v11, Landroidx/appcompat/widget/q1;

    .line 1622
    iget v11, v11, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1624
    cmpl-float v11, v11, v18

    .line 1626
    if-lez v11, :cond_4b

    .line 1628
    const/high16 v14, 0x40000000    # 2.0f

    .line 1630
    invoke-static {v9, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1633
    move-result v11

    .line 1634
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 1637
    move-result v15

    .line 1638
    invoke-static {v15, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1641
    move-result v15

    .line 1642
    invoke-virtual {v10, v11, v15}, Landroid/view/View;->measure(II)V

    .line 1645
    :cond_4b
    :goto_31
    add-int/lit8 v7, v7, 0x1

    .line 1647
    goto :goto_30

    .line 1648
    :cond_4c
    move/from16 v22, v1

    .line 1650
    const/high16 v17, -0x1000000

    .line 1652
    const/16 v21, 0x0

    .line 1654
    goto/16 :goto_41

    .line 1656
    :cond_4d
    :goto_32
    iget v3, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->g:F

    .line 1658
    cmpl-float v9, v3, v18

    .line 1660
    if-lez v9, :cond_4e

    .line 1662
    move/from16 v28, v3

    .line 1664
    :cond_4e
    const/16 v26, -0x1

    .line 1666
    aput v26, v31, v24

    .line 1668
    aput v26, v31, v30

    .line 1670
    aput v26, v31, v20

    .line 1672
    const/4 v3, 0x0

    .line 1673
    aput v26, v31, v3

    .line 1675
    aput v26, v32, v24

    .line 1677
    aput v26, v32, v30

    .line 1679
    aput v26, v32, v20

    .line 1681
    aput v26, v32, v3

    .line 1683
    iput v3, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 1685
    const/4 v3, -0x1

    .line 1686
    const/4 v9, 0x0

    .line 1687
    :goto_33
    if-ge v9, v6, :cond_5d

    .line 1689
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1692
    move-result-object v11

    .line 1693
    if-eqz v11, :cond_4f

    .line 1695
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 1698
    move-result v14

    .line 1699
    const/16 v15, 0x8

    .line 1701
    if-ne v14, v15, :cond_50

    .line 1703
    :cond_4f
    move/from16 v22, v1

    .line 1705
    const/high16 v17, -0x1000000

    .line 1707
    const/16 v25, -0x2

    .line 1709
    goto/16 :goto_3e

    .line 1711
    :cond_50
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1714
    move-result-object v14

    .line 1715
    check-cast v14, Landroidx/appcompat/widget/q1;

    .line 1717
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1719
    cmpl-float v17, v15, v18

    .line 1721
    if-lez v17, :cond_55

    .line 1723
    const/high16 v17, -0x1000000

    .line 1725
    int-to-float v13, v5

    .line 1726
    mul-float/2addr v13, v15

    .line 1727
    div-float v13, v13, v28

    .line 1729
    float-to-int v13, v13

    .line 1730
    sub-float v28, v28, v15

    .line 1732
    sub-int/2addr v5, v13

    .line 1733
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 1736
    move-result v15

    .line 1737
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 1740
    move-result v22

    .line 1741
    add-int v22, v22, v15

    .line 1743
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1745
    add-int v22, v22, v15

    .line 1747
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1749
    add-int v15, v22, v15

    .line 1751
    move/from16 v22, v1

    .line 1753
    iget v1, v14, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1755
    invoke-static {v4, v15, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 1758
    move-result v1

    .line 1759
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1761
    if-nez v15, :cond_53

    .line 1763
    const/high16 v15, 0x40000000    # 2.0f

    .line 1765
    if-eq v7, v15, :cond_51

    .line 1767
    goto :goto_35

    .line 1768
    :cond_51
    if-lez v13, :cond_52

    .line 1770
    goto :goto_34

    .line 1771
    :cond_52
    const/4 v13, 0x0

    .line 1772
    :goto_34
    invoke-static {v13, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1775
    move-result v13

    .line 1776
    invoke-virtual {v11, v13, v1}, Landroid/view/View;->measure(II)V

    .line 1779
    goto :goto_36

    .line 1780
    :cond_53
    const/high16 v15, 0x40000000    # 2.0f

    .line 1782
    :goto_35
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 1785
    move-result v27

    .line 1786
    add-int v13, v27, v13

    .line 1788
    if-gez v13, :cond_54

    .line 1790
    const/4 v13, 0x0

    .line 1791
    :cond_54
    invoke-static {v13, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1794
    move-result v13

    .line 1795
    invoke-virtual {v11, v13, v1}, Landroid/view/View;->measure(II)V

    .line 1798
    :goto_36
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredState()I

    .line 1801
    move-result v1

    .line 1802
    and-int v1, v1, v17

    .line 1804
    invoke-static {v12, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 1807
    move-result v12

    .line 1808
    goto :goto_37

    .line 1809
    :cond_55
    move/from16 v22, v1

    .line 1811
    const/high16 v17, -0x1000000

    .line 1813
    :goto_37
    iget v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 1815
    if-eqz v16, :cond_56

    .line 1817
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 1820
    move-result v13

    .line 1821
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1823
    add-int/2addr v13, v15

    .line 1824
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1826
    add-int/2addr v13, v15

    .line 1827
    add-int/2addr v13, v1

    .line 1828
    iput v13, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 1830
    :goto_38
    const/high16 v1, 0x40000000    # 2.0f

    .line 1832
    goto :goto_39

    .line 1833
    :cond_56
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 1836
    move-result v13

    .line 1837
    add-int/2addr v13, v1

    .line 1838
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1840
    add-int/2addr v13, v15

    .line 1841
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1843
    add-int/2addr v13, v15

    .line 1844
    invoke-static {v1, v13}, Ljava/lang/Math;->max(II)I

    .line 1847
    move-result v1

    .line 1848
    iput v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 1850
    goto :goto_38

    .line 1851
    :goto_39
    if-eq v8, v1, :cond_57

    .line 1853
    iget v1, v14, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1855
    const/4 v15, -0x1

    .line 1856
    if-ne v1, v15, :cond_57

    .line 1858
    move/from16 v1, v20

    .line 1860
    goto :goto_3a

    .line 1861
    :cond_57
    const/4 v1, 0x0

    .line 1862
    :goto_3a
    iget v13, v14, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1864
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1866
    add-int/2addr v13, v15

    .line 1867
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 1870
    move-result v15

    .line 1871
    add-int/2addr v15, v13

    .line 1872
    invoke-static {v3, v15}, Ljava/lang/Math;->max(II)I

    .line 1875
    move-result v3

    .line 1876
    if-eqz v1, :cond_58

    .line 1878
    goto :goto_3b

    .line 1879
    :cond_58
    move v13, v15

    .line 1880
    :goto_3b
    invoke-static {v10, v13}, Ljava/lang/Math;->max(II)I

    .line 1883
    move-result v1

    .line 1884
    if-eqz v29, :cond_59

    .line 1886
    iget v10, v14, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1888
    const/4 v13, -0x1

    .line 1889
    if-ne v10, v13, :cond_5a

    .line 1891
    move/from16 v10, v20

    .line 1893
    goto :goto_3c

    .line 1894
    :cond_59
    const/4 v13, -0x1

    .line 1895
    :cond_5a
    const/4 v10, 0x0

    .line 1896
    :goto_3c
    if-eqz v34, :cond_5c

    .line 1898
    invoke-virtual {v11}, Landroid/view/View;->getBaseline()I

    .line 1901
    move-result v11

    .line 1902
    if-eq v11, v13, :cond_5c

    .line 1904
    iget v13, v14, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1906
    if-gez v13, :cond_5b

    .line 1908
    iget v13, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->e:I

    .line 1910
    :cond_5b
    and-int/lit8 v13, v13, 0x70

    .line 1912
    shr-int/lit8 v13, v13, 0x4

    .line 1914
    const/16 v25, -0x2

    .line 1916
    and-int/lit8 v13, v13, -0x2

    .line 1918
    shr-int/lit8 v13, v13, 0x1

    .line 1920
    aget v14, v31, v13

    .line 1922
    invoke-static {v14, v11}, Ljava/lang/Math;->max(II)I

    .line 1925
    move-result v14

    .line 1926
    aput v14, v31, v13

    .line 1928
    aget v14, v32, v13

    .line 1930
    sub-int/2addr v15, v11

    .line 1931
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    .line 1934
    move-result v11

    .line 1935
    aput v11, v32, v13

    .line 1937
    goto :goto_3d

    .line 1938
    :cond_5c
    const/16 v25, -0x2

    .line 1940
    :goto_3d
    move/from16 v29, v10

    .line 1942
    move v10, v1

    .line 1943
    :goto_3e
    add-int/lit8 v9, v9, 0x1

    .line 1945
    move/from16 v1, v22

    .line 1947
    goto/16 :goto_33

    .line 1949
    :cond_5d
    move/from16 v22, v1

    .line 1951
    const/high16 v17, -0x1000000

    .line 1953
    iget v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 1955
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 1958
    move-result v5

    .line 1959
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 1962
    move-result v7

    .line 1963
    add-int/2addr v7, v5

    .line 1964
    add-int/2addr v7, v1

    .line 1965
    iput v7, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 1967
    aget v1, v31, v20

    .line 1969
    const/4 v15, -0x1

    .line 1970
    if-ne v1, v15, :cond_5f

    .line 1972
    const/16 v21, 0x0

    .line 1974
    aget v5, v31, v21

    .line 1976
    if-ne v5, v15, :cond_5f

    .line 1978
    aget v5, v31, v30

    .line 1980
    if-ne v5, v15, :cond_5f

    .line 1982
    aget v5, v31, v24

    .line 1984
    if-eq v5, v15, :cond_5e

    .line 1986
    goto :goto_3f

    .line 1987
    :cond_5e
    const/16 v21, 0x0

    .line 1989
    goto :goto_40

    .line 1990
    :cond_5f
    :goto_3f
    aget v5, v31, v24

    .line 1992
    const/16 v21, 0x0

    .line 1994
    aget v7, v31, v21

    .line 1996
    aget v9, v31, v30

    .line 1998
    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    .line 2001
    move-result v1

    .line 2002
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    .line 2005
    move-result v1

    .line 2006
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 2009
    move-result v1

    .line 2010
    aget v5, v32, v24

    .line 2012
    aget v7, v32, v21

    .line 2014
    aget v9, v32, v20

    .line 2016
    aget v11, v32, v30

    .line 2018
    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    .line 2021
    move-result v9

    .line 2022
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    .line 2025
    move-result v7

    .line 2026
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 2029
    move-result v5

    .line 2030
    add-int/2addr v5, v1

    .line 2031
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 2034
    move-result v1

    .line 2035
    move v3, v1

    .line 2036
    :goto_40
    move v5, v10

    .line 2037
    :goto_41
    if-nez v29, :cond_60

    .line 2039
    const/high16 v1, 0x40000000    # 2.0f

    .line 2041
    if-eq v8, v1, :cond_60

    .line 2043
    move v3, v5

    .line 2044
    :cond_60
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 2047
    move-result v1

    .line 2048
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 2051
    move-result v5

    .line 2052
    add-int/2addr v5, v1

    .line 2053
    add-int/2addr v5, v3

    .line 2054
    invoke-virtual {v0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 2057
    move-result v1

    .line 2058
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 2061
    move-result v1

    .line 2062
    and-int v3, v12, v17

    .line 2064
    or-int v3, v22, v3

    .line 2066
    shl-int/lit8 v5, v12, 0x10

    .line 2068
    invoke-static {v1, v4, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 2071
    move-result v1

    .line 2072
    invoke-virtual {v0, v3, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 2075
    if-eqz v19, :cond_63

    .line 2077
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 2080
    move-result v1

    .line 2081
    const/high16 v13, 0x40000000    # 2.0f

    .line 2083
    invoke-static {v1, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 2086
    move-result v4

    .line 2087
    move/from16 v9, v21

    .line 2089
    :goto_42
    if-ge v9, v6, :cond_63

    .line 2091
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 2094
    move-result-object v1

    .line 2095
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 2098
    move-result v3

    .line 2099
    const/16 v11, 0x8

    .line 2101
    if-eq v3, v11, :cond_61

    .line 2103
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2106
    move-result-object v3

    .line 2107
    move-object v7, v3

    .line 2108
    check-cast v7, Landroidx/appcompat/widget/q1;

    .line 2110
    iget v3, v7, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 2112
    const/4 v15, -0x1

    .line 2113
    if-ne v3, v15, :cond_62

    .line 2115
    iget v8, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 2117
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 2120
    move-result v3

    .line 2121
    iput v3, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 2123
    const/4 v3, 0x0

    .line 2124
    const/4 v5, 0x0

    .line 2125
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 2128
    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 2130
    goto :goto_43

    .line 2131
    :cond_61
    const/4 v15, -0x1

    .line 2132
    :cond_62
    :goto_43
    add-int/lit8 v9, v9, 0x1

    .line 2134
    move-object/from16 v0, p0

    .line 2136
    move/from16 v2, p1

    .line 2138
    goto :goto_42

    .line 2139
    :cond_63
    return-void
.end method

.method public setBaselineAligned(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->a:Z

    .line 3
    return-void
.end method

.method public setBaselineAlignedChildIndex(I)V
    .locals 2

    .prologue
    .line 1
    if-ltz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 9
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->b:I

    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    move-result p0

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    const-string v1, "base aligned child index out of range (0, "

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    const-string p0, ")"

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1
.end method

.method public setDividerDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->k:Landroid/graphics/drawable/Drawable;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->k:Landroid/graphics/drawable/Drawable;

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 14
    move-result v1

    .line 15
    iput v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->l:I

    .line 17
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 20
    move-result v1

    .line 21
    iput v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->m:I

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iput v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->l:I

    .line 26
    iput v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->m:I

    .line 28
    :goto_0
    if-nez p1, :cond_2

    .line 30
    const/4 v0, 0x1

    .line 31
    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 37
    return-void
.end method

.method public setDividerPadding(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->o:I

    .line 3
    return-void
.end method

.method public setGravity(I)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->e:I

    .line 3
    if-eq v0, p1, :cond_2

    .line 5
    const v0, 0x800007

    .line 8
    and-int/2addr v0, p1

    .line 9
    if-nez v0, :cond_0

    .line 11
    const v0, 0x800003

    .line 14
    or-int/2addr p1, v0

    .line 15
    :cond_0
    and-int/lit8 v0, p1, 0x70

    .line 17
    if-nez v0, :cond_1

    .line 19
    or-int/lit8 p1, p1, 0x30

    .line 21
    :cond_1
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->e:I

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 26
    :cond_2
    return-void
.end method

.method public setHorizontalGravity(I)V
    .locals 2

    .prologue
    .line 1
    const v0, 0x800007

    .line 4
    and-int/2addr p1, v0

    .line 5
    iget v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->e:I

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-eq v0, p1, :cond_0

    .line 10
    const v0, -0x800008

    .line 13
    and-int/2addr v0, v1

    .line 14
    or-int/2addr p1, v0

    .line 15
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->e:I

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 20
    :cond_0
    return-void
.end method

.method public setMeasureWithLargestChildEnabled(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->h:Z

    .line 3
    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->d:I

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->d:I

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    :cond_0
    return-void
.end method

.method public setShowDividers(I)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->n:I

    .line 3
    if-eq p1, v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    :cond_0
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->n:I

    .line 10
    return-void
.end method

.method public setVerticalGravity(I)V
    .locals 2

    .prologue
    .line 1
    and-int/lit8 p1, p1, 0x70

    .line 3
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->e:I

    .line 5
    and-int/lit8 v1, v0, 0x70

    .line 7
    if-eq v1, p1, :cond_0

    .line 9
    and-int/lit8 v0, v0, -0x71

    .line 11
    or-int/2addr p1, v0

    .line 12
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->e:I

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 17
    :cond_0
    return-void
.end method

.method public setWeightSum(F)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 5
    move-result p1

    .line 6
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->g:F

    .line 8
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
