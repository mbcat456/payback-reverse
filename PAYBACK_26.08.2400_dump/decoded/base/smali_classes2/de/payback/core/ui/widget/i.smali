.class public final Lde/payback/core/ui/widget/i;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/viewpager/widget/g;


# instance fields
.field public final a:Lde/payback/core/ui/widget/g;

.field public b:Z

.field public final synthetic c:Lde/payback/core/ui/widget/k;


# direct methods
.method public constructor <init>(Lde/payback/core/ui/widget/k;Landroidx/viewpager/widget/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lde/payback/core/ui/widget/i;->c:Lde/payback/core/ui/widget/k;

    .line 6
    check-cast p2, Lde/payback/core/ui/widget/g;

    .line 8
    iput-object p2, p0, Lde/payback/core/ui/widget/i;->a:Lde/payback/core/ui/widget/g;

    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lde/payback/core/ui/widget/i;->b:Z

    .line 13
    return-void
.end method


# virtual methods
.method public final a(IFI)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lde/payback/core/ui/widget/i;->b:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    if-nez p1, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    cmpl-float p2, p2, v0

    .line 10
    if-nez p2, :cond_0

    .line 12
    if-nez p3, :cond_0

    .line 14
    invoke-virtual {p0, p1}, Lde/payback/core/ui/widget/i;->e(I)V

    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lde/payback/core/ui/widget/i;->b:Z

    .line 20
    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lde/payback/core/ui/widget/i;->e(I)V

    .line 4
    add-int/lit8 v0, p1, -0x1

    .line 6
    invoke-virtual {p0, v0}, Lde/payback/core/ui/widget/i;->d(I)V

    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Lde/payback/core/ui/widget/i;->d(I)V

    .line 14
    return-void
.end method

.method public final d(I)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/core/ui/widget/i;->c:Lde/payback/core/ui/widget/k;

    .line 3
    iget-object v1, v0, Lde/payback/core/ui/widget/k;->s0:Lde/payback/core/ui/widget/WrapContentViewPager;

    .line 5
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    move-result v1

    .line 9
    if-ge p1, v1, :cond_0

    .line 11
    if-ltz p1, :cond_0

    .line 13
    iget-object p0, p0, Lde/payback/core/ui/widget/i;->a:Lde/payback/core/ui/widget/g;

    .line 15
    iget-object p0, p0, Lde/payback/core/ui/widget/g;->b:[Lde/payback/core/ui/widget/j;

    .line 17
    aget-object p0, p0, p1

    .line 19
    invoke-virtual {p0}, Lde/payback/core/ui/widget/j;->a()Z

    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 25
    iget-object p0, v0, Lde/payback/core/ui/widget/k;->s0:Lde/payback/core/ui/widget/WrapContentViewPager;

    .line 27
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    move-result-object p0

    .line 31
    const p1, 0x7f0a01fe

    .line 34
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 40
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->c()V

    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setFrame(I)V

    .line 47
    :cond_0
    return-void
.end method

.method public final e(I)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/core/ui/widget/i;->c:Lde/payback/core/ui/widget/k;

    .line 3
    iget-object v1, v0, Lde/payback/core/ui/widget/k;->s0:Lde/payback/core/ui/widget/WrapContentViewPager;

    .line 5
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    move-result v1

    .line 9
    if-ge p1, v1, :cond_0

    .line 11
    if-ltz p1, :cond_0

    .line 13
    iget-object p0, p0, Lde/payback/core/ui/widget/i;->a:Lde/payback/core/ui/widget/g;

    .line 15
    iget-object p0, p0, Lde/payback/core/ui/widget/g;->b:[Lde/payback/core/ui/widget/j;

    .line 17
    aget-object p0, p0, p1

    .line 19
    invoke-virtual {p0}, Lde/payback/core/ui/widget/j;->a()Z

    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 25
    iget-object p0, v0, Lde/payback/core/ui/widget/k;->s0:Lde/payback/core/ui/widget/WrapContentViewPager;

    .line 27
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    move-result-object p0

    .line 31
    const p1, 0x7f0a01fe

    .line 34
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 40
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    .line 43
    :cond_0
    return-void
.end method
