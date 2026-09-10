.class public abstract Lcom/google/android/material/timepicker/g;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final q:Lcom/google/android/material/timepicker/f;

.field public r:I

.field public final s:Lcom/google/android/material/shape/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    .line 1
    const v0, 0x7f04042f

    .line 4
    invoke-direct {p0, p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    move-result-object v1

    .line 11
    const v2, 0x7f0d009e

    .line 14
    invoke-virtual {v1, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    new-instance v1, Lcom/google/android/material/shape/j;

    .line 19
    invoke-direct {v1}, Lcom/google/android/material/shape/j;-><init>()V

    .line 22
    iput-object v1, p0, Lcom/google/android/material/timepicker/g;->s:Lcom/google/android/material/shape/j;

    .line 24
    new-instance v2, Lcom/google/android/material/shape/k;

    .line 26
    const/high16 v3, 0x3f000000    # 0.5f

    .line 28
    invoke-direct {v2, v3}, Lcom/google/android/material/shape/k;-><init>(F)V

    .line 31
    iget-object v3, v1, Lcom/google/android/material/shape/j;->b:Lcom/google/android/material/shape/h;

    .line 33
    iget-object v3, v3, Lcom/google/android/material/shape/h;->a:Lcom/google/android/material/shape/m;

    .line 35
    invoke-interface {v3, v2}, Lcom/google/android/material/shape/m;->e(Lcom/google/android/material/shape/k;)Lcom/google/android/material/shape/p;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Lcom/google/android/material/shape/j;->setShapeAppearanceModel(Lcom/google/android/material/shape/p;)V

    .line 42
    iget-object v1, p0, Lcom/google/android/material/timepicker/g;->s:Lcom/google/android/material/shape/j;

    .line 44
    const/4 v2, -0x1

    .line 45
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Lcom/google/android/material/shape/j;->u(Landroid/content/res/ColorStateList;)V

    .line 52
    iget-object v1, p0, Lcom/google/android/material/timepicker/g;->s:Lcom/google/android/material/shape/j;

    .line 54
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 57
    sget-object v1, Lcom/google/android/material/a;->R:[I

    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 67
    move-result p2

    .line 68
    iput p2, p0, Lcom/google/android/material/timepicker/g;->r:I

    .line 70
    new-instance p2, Lcom/google/android/material/timepicker/f;

    .line 72
    invoke-direct {p2, p0}, Lcom/google/android/material/timepicker/f;-><init>(Lcom/google/android/material/timepicker/g;)V

    .line 75
    iput-object p2, p0, Lcom/google/android/material/timepicker/g;->q:Lcom/google/android/material/timepicker/f;

    .line 77
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 80
    return-void
.end method


# virtual methods
.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    move-result p2

    .line 8
    const/4 p3, -0x1

    .line 9
    if-ne p2, p3, :cond_0

    .line 11
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 14
    move-result p2

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 24
    iget-object p0, p0, Lcom/google/android/material/timepicker/g;->q:Lcom/google/android/material/timepicker/f;

    .line 26
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 29
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    :cond_1
    return-void
.end method

.method public abstract o()V
.end method

.method public final onFinishInflate()V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/g;->o()V

    .line 7
    return-void
.end method

.method public final onViewRemoved(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewRemoved(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 10
    iget-object p0, p0, Lcom/google/android/material/timepicker/g;->q:Lcom/google/android/material/timepicker/f;

    .line 12
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    :cond_0
    return-void
.end method

.method public final setBackgroundColor(I)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/timepicker/g;->s:Lcom/google/android/material/shape/j;

    .line 3
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/j;->u(Landroid/content/res/ColorStateList;)V

    .line 10
    return-void
.end method
