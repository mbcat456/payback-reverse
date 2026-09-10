.class public Landroidx/viewpager/widget/PagerTitleStrip;
.super Landroid/view/ViewGroup;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation runtime Landroidx/viewpager/widget/c;
.end annotation


# instance fields
.field public a:Landroidx/viewpager/widget/ViewPager;

.field public b:I

.field public c:Ljava/lang/ref/WeakReference;


# direct methods
.method private static setSingleLineAllCaps(Landroid/widget/TextView;)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/viewpager/widget/b;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0}, Landroid/text/method/SingleLineTransformationMethod;-><init>()V

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17
    move-result-object v1

    .line 18
    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 20
    iput-object v1, v0, Landroidx/viewpager/widget/b;->a:Ljava/util/Locale;

    .line 22
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Landroidx/viewpager/widget/a;Landroidx/viewpager/widget/a;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p1, Landroidx/viewpager/widget/a;->a:Landroid/database/DataSetObservable;

    .line 6
    invoke-virtual {p1, v0}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 9
    iput-object v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->c:Ljava/lang/ref/WeakReference;

    .line 11
    :cond_0
    if-eqz p2, :cond_1

    .line 13
    iget-object p1, p2, Landroidx/viewpager/widget/a;->a:Landroid/database/DataSetObservable;

    .line 15
    invoke-virtual {p1, v0}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 18
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 20
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 23
    iput-object p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->c:Ljava/lang/ref/WeakReference;

    .line 25
    :cond_1
    iget-object p0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->a:Landroidx/viewpager/widget/ViewPager;

    .line 27
    if-nez p0, :cond_2

    .line 29
    return-void

    .line 30
    :cond_2
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 33
    move-result p0

    .line 34
    if-eqz p2, :cond_3

    .line 36
    move-object p1, p2

    .line 37
    check-cast p1, Lde/payback/core/ui/widget/g;

    .line 39
    iget-object p1, p1, Lde/payback/core/ui/widget/g;->b:[Lde/payback/core/ui/widget/j;

    .line 41
    array-length p1, p1

    .line 42
    :cond_3
    const/4 p1, 0x1

    .line 43
    if-lt p0, p1, :cond_4

    .line 45
    if-eqz p2, :cond_4

    .line 47
    sub-int/2addr p0, p1

    .line 48
    check-cast p2, Lde/payback/core/ui/widget/g;

    .line 50
    iget-object p1, p2, Lde/payback/core/ui/widget/g;->b:[Lde/payback/core/ui/widget/j;

    .line 52
    aget-object p0, p1, p0

    .line 54
    iget-object p0, p0, Lde/payback/core/ui/widget/j;->a:Ljava/lang/CharSequence;

    .line 56
    :cond_4
    throw v0
.end method

.method public b(F)V
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public getMinHeight()I
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public getTextSpacing()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->b:I

    .line 3
    return p0
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .prologue
    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Landroidx/viewpager/widget/ViewPager;

    .line 10
    if-eqz v1, :cond_2

    .line 12
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 14
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    .line 17
    move-result-object v1

    .line 18
    iget-object v2, v0, Landroidx/viewpager/widget/ViewPager;->S:Ljava/util/ArrayList;

    .line 20
    if-nez v2, :cond_0

    .line 22
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    iput-object v2, v0, Landroidx/viewpager/widget/ViewPager;->S:Ljava/util/ArrayList;

    .line 29
    :cond_0
    iget-object v2, v0, Landroidx/viewpager/widget/ViewPager;->S:Ljava/util/ArrayList;

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    iput-object v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->a:Landroidx/viewpager/widget/ViewPager;

    .line 37
    iget-object v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->c:Ljava/lang/ref/WeakReference;

    .line 39
    if-eqz v0, :cond_1

    .line 41
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    move-object v3, v0

    .line 46
    check-cast v3, Landroidx/viewpager/widget/a;

    .line 48
    :cond_1
    invoke-virtual {p0, v3, v1}, Landroidx/viewpager/widget/PagerTitleStrip;->a(Landroidx/viewpager/widget/a;Landroidx/viewpager/widget/a;)V

    .line 51
    return-void

    .line 52
    :cond_2
    const-string p0, "PagerTitleStrip must be a direct child of a ViewPager."

    .line 54
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 57
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 4
    iget-object v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->a:Landroidx/viewpager/widget/ViewPager;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v0, v1}, Landroidx/viewpager/widget/PagerTitleStrip;->a(Landroidx/viewpager/widget/a;Landroidx/viewpager/widget/a;)V

    .line 16
    iget-object v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->a:Landroidx/viewpager/widget/ViewPager;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    iget-object v0, v0, Landroidx/viewpager/widget/ViewPager;->S:Ljava/util/ArrayList;

    .line 23
    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 28
    :cond_0
    iput-object v1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->a:Landroidx/viewpager/widget/ViewPager;

    .line 30
    :cond_1
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->a:Landroidx/viewpager/widget/ViewPager;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/PagerTitleStrip;->b(F)V

    .line 9
    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    .prologue
    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 7
    if-eq v0, v1, :cond_0

    .line 9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 11
    const-string p1, "Must measure with an exact width"

    .line 13
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 24
    move-result p0

    .line 25
    add-int/2addr p0, v0

    .line 26
    const/4 v0, -0x2

    .line 27
    invoke-static {p2, p0, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 30
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33
    move-result p0

    .line 34
    int-to-float p0, p0

    .line 35
    const p2, 0x3e4ccccd    # 0.2f

    .line 38
    mul-float/2addr p0, p2

    .line 39
    float-to-int p0, p0

    .line 40
    invoke-static {p1, p0, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 43
    const/4 p0, 0x0

    .line 44
    throw p0
.end method

.method public final requestLayout()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public setGravity(I)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public setNonPrimaryAlpha(F)V
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public setTextColor(I)V
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public setTextSpacing(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->b:I

    .line 3
    return-void
.end method
