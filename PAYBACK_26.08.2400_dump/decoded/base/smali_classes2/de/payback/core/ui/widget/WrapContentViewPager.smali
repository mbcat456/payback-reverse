.class public Lde/payback/core/ui/widget/WrapContentViewPager;
.super Landroidx/viewpager/widget/ViewPager;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public b0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p1, Lcom/tbuonomo/viewpagerdotsindicator/attacher/c;

    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-direct {p1, p2, p0}, Lcom/tbuonomo/viewpagerdotsindicator/attacher/c;-><init>(ILjava/lang/Object;)V

    .line 10
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->b(Landroidx/viewpager/widget/g;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 5

    .prologue
    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/high16 v1, -0x80000000

    .line 9
    if-ne v0, v1, :cond_5

    .line 11
    :cond_0
    iget-boolean v0, p0, Lde/payback/core/ui/widget/WrapContentViewPager;->b0:Z

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_3

    .line 16
    move v0, v1

    .line 17
    move v2, v0

    .line 18
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    move-result v3

    .line 22
    if-ge v0, v3, :cond_2

    .line 24
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    move-result-object v3

    .line 28
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 31
    move-result v4

    .line 32
    invoke-virtual {v3, p1, v4}, Landroid/view/View;->measure(II)V

    .line 35
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 38
    move-result v3

    .line 39
    if-le v3, v2, :cond_1

    .line 41
    move v2, v3

    .line 42
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move v1, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 50
    move-result v0

    .line 51
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_4

    .line 57
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 60
    move-result v1

    .line 61
    invoke-virtual {v0, p1, v1}, Landroid/view/View;->measure(II)V

    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 67
    move-result v1

    .line 68
    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 70
    const/high16 p2, 0x40000000    # 2.0f

    .line 72
    invoke-static {v1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 75
    move-result p2

    .line 76
    :cond_5
    invoke-super {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->onMeasure(II)V

    .line 79
    return-void
.end method

.method public setAdapter(Landroidx/viewpager/widget/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 4
    if-eqz p1, :cond_0

    .line 6
    check-cast p1, Lde/payback/core/ui/widget/g;

    .line 8
    iget-object p1, p1, Lde/payback/core/ui/widget/g;->b:[Lde/payback/core/ui/widget/j;

    .line 10
    array-length p1, p1

    .line 11
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 14
    :cond_0
    return-void
.end method

.method public setMaxChildHeight(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lde/payback/core/ui/widget/WrapContentViewPager;->b0:Z

    .line 3
    return-void
.end method
