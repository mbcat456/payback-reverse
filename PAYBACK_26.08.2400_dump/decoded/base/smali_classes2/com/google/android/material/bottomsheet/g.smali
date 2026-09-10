.class public final Lcom/google/android/material/bottomsheet/g;
.super Landroidx/appcompat/app/m0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public g:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public h:Landroid/widget/FrameLayout;

.field public i:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public j:Landroid/widget/FrameLayout;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Lcom/google/android/material/bottomsheet/f;

.field public p:Z

.field public q:Lcom/bumptech/glide/load/engine/m;

.field public r:Lcom/google/android/material/bottomsheet/e;


# virtual methods
.method public final cancel()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/g;->g:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/g;->f()V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/g;->g:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 10
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/g;->k:Z

    .line 12
    if-eqz v1, :cond_2

    .line 14
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:I

    .line 16
    const/4 v2, 0x5

    .line 17
    if-ne v1, v2, :cond_1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S(I)V

    .line 23
    return-void

    .line 24
    :cond_2
    :goto_0
    invoke-super {p0}, Landroid/app/Dialog;->cancel()V

    .line 27
    return-void
.end method

.method public final f()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/g;->h:Landroid/widget/FrameLayout;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0d004d

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/FrameLayout;

    .line 19
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/g;->h:Landroid/widget/FrameLayout;

    .line 21
    const v1, 0x7f0a0370

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroidx/core/view/insets/ProtectionLayout;

    .line 30
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/g;->h:Landroid/widget/FrameLayout;

    .line 32
    const v1, 0x7f0a011a

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 41
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/g;->i:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 43
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/g;->h:Landroid/widget/FrameLayout;

    .line 45
    const v1, 0x7f0a0135

    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/widget/FrameLayout;

    .line 54
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/g;->j:Landroid/widget/FrameLayout;

    .line 56
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/g;->g:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 62
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/g;->r:Lcom/google/android/material/bottomsheet/e;

    .line 64
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x(Lcom/google/android/material/bottomsheet/b;)V

    .line 67
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/g;->g:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 69
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/g;->l:Z

    .line 71
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q(Z)V

    .line 74
    new-instance v0, Lcom/bumptech/glide/load/engine/m;

    .line 76
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/g;->g:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 78
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/g;->j:Landroid/widget/FrameLayout;

    .line 80
    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/load/engine/m;-><init>(Lcom/google/android/material/motion/b;Landroid/view/View;)V

    .line 83
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/g;->q:Lcom/bumptech/glide/load/engine/m;

    .line 85
    :cond_0
    return-void
.end method

.method public final g(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Landroid/widget/FrameLayout;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/g;->f()V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/g;->h:Landroid/widget/FrameLayout;

    .line 6
    const v1, 0x7f0a011a

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz p2, :cond_0

    .line 18
    if-nez p1, :cond_0

    .line 20
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 27
    move-result-object p1

    .line 28
    :cond_0
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/g;->p:Z

    .line 30
    if-eqz p2, :cond_1

    .line 32
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/g;->h:Landroid/widget/FrameLayout;

    .line 34
    new-instance v2, Lorg/kodein/di/bindings/j;

    .line 36
    invoke-direct {v2, p0}, Lorg/kodein/di/bindings/j;-><init>(Ljava/lang/Object;)V

    .line 39
    sget v3, Landroidx/core/view/a1;->OVER_SCROLL_ALWAYS:I

    .line 41
    invoke-static {p2, v2}, Landroidx/core/view/s0;->c(Landroid/view/View;Landroidx/core/view/y;)V

    .line 44
    :cond_1
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/g;->j:Landroid/widget/FrameLayout;

    .line 46
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 49
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/g;->j:Landroid/widget/FrameLayout;

    .line 51
    if-nez p3, :cond_2

    .line 53
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    :goto_0
    const p1, 0x7f0a047e

    .line 63
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    move-result-object p1

    .line 67
    new-instance p2, Landroidx/appcompat/app/b;

    .line 69
    const/4 p3, 0x2

    .line 70
    invoke-direct {p2, p3, p0}, Landroidx/appcompat/app/b;-><init>(ILjava/lang/Object;)V

    .line 73
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/g;->j:Landroid/widget/FrameLayout;

    .line 78
    new-instance p2, Landroidx/viewpager/widget/f;

    .line 80
    const/4 p3, 0x1

    .line 81
    invoke-direct {p2, p3, p0}, Landroidx/viewpager/widget/f;-><init>(ILjava/lang/Object;)V

    .line 84
    invoke-static {p1, p2}, Landroidx/core/view/a1;->n(Landroid/view/View;Landroidx/core/view/b;)V

    .line 87
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/g;->j:Landroid/widget/FrameLayout;

    .line 89
    new-instance p2, Lcom/google/android/material/bottomsheet/d;

    .line 91
    invoke-direct {p2, v1}, Lcom/google/android/material/bottomsheet/d;-><init>(I)V

    .line 94
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 97
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/g;->h:Landroid/widget/FrameLayout;

    .line 99
    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 6

    .prologue
    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_4

    .line 11
    iget-boolean v2, p0, Lcom/google/android/material/bottomsheet/g;->p:Z

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v2, :cond_1

    .line 16
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    const/16 v4, 0x23

    .line 20
    if-ge v2, v4, :cond_0

    .line 22
    invoke-virtual {v0}, Landroid/view/Window;->getNavigationBarColor()I

    .line 25
    move-result v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v2, v1

    .line 28
    :goto_0
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 31
    move-result v2

    .line 32
    const/16 v4, 0xff

    .line 34
    if-ge v2, v4, :cond_1

    .line 36
    move v2, v3

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v2, v1

    .line 39
    :goto_1
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/g;->h:Landroid/widget/FrameLayout;

    .line 41
    if-eqz v4, :cond_2

    .line 43
    xor-int/lit8 v5, v2, 0x1

    .line 45
    invoke-virtual {v4, v5}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 48
    :cond_2
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/g;->i:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 50
    if-eqz v4, :cond_3

    .line 52
    xor-int/lit8 v5, v2, 0x1

    .line 54
    invoke-virtual {v4, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setFitsSystemWindows(Z)V

    .line 57
    :cond_3
    xor-int/2addr v2, v3

    .line 58
    invoke-static {v0, v2}, Landroidx/core/view/k1;->b(Landroid/view/Window;Z)V

    .line 61
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/g;->o:Lcom/google/android/material/bottomsheet/f;

    .line 63
    if-eqz v2, :cond_4

    .line 65
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/f;->e(Landroid/view/Window;)V

    .line 68
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/g;->q:Lcom/bumptech/glide/load/engine/m;

    .line 70
    if-nez v0, :cond_5

    .line 72
    goto :goto_2

    .line 73
    :cond_5
    iget-object v2, v0, Lcom/bumptech/glide/load/engine/m;->d:Ljava/lang/Object;

    .line 75
    check-cast v2, Landroid/view/View;

    .line 77
    iget-boolean p0, p0, Lcom/google/android/material/bottomsheet/g;->l:Z

    .line 79
    iget-object v3, v0, Lcom/bumptech/glide/load/engine/m;->b:Ljava/lang/Object;

    .line 81
    check-cast v3, Lcom/google/android/material/motion/c;

    .line 83
    if-eqz p0, :cond_6

    .line 85
    if-eqz v3, :cond_7

    .line 87
    iget-object p0, v0, Lcom/bumptech/glide/load/engine/m;->c:Ljava/lang/Object;

    .line 89
    check-cast p0, Lcom/google/android/material/motion/b;

    .line 91
    invoke-virtual {v3, p0, v2, v1}, Lcom/google/android/material/motion/c;->b(Lcom/google/android/material/motion/b;Landroid/view/View;Z)V

    .line 94
    return-void

    .line 95
    :cond_6
    if-eqz v3, :cond_7

    .line 97
    invoke-virtual {v3, v2}, Lcom/google/android/material/motion/c;->c(Landroid/view/View;)V

    .line 100
    :cond_7
    :goto_2
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/m0;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_1

    .line 10
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    const/16 v0, 0x23

    .line 14
    if-ge p1, v0, :cond_0

    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 20
    :cond_0
    const/high16 p1, -0x80000000

    .line 22
    invoke-virtual {p0, p1}, Landroid/view/Window;->addFlags(I)V

    .line 25
    const/4 p1, -0x1

    .line 26
    invoke-virtual {p0, p1, p1}, Landroid/view/Window;->setLayout(II)V

    .line 29
    :cond_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/g;->o:Lcom/google/android/material/bottomsheet/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/f;->e(Landroid/view/Window;)V

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/g;->q:Lcom/bumptech/glide/load/engine/m;

    .line 11
    if-eqz p0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/m;->b:Ljava/lang/Object;

    .line 15
    check-cast v0, Lcom/google/android/material/motion/c;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/m;->d:Ljava/lang/Object;

    .line 21
    check-cast p0, Landroid/view/View;

    .line 23
    invoke-virtual {v0, p0}, Lcom/google/android/material/motion/c;->c(Landroid/view/View;)V

    .line 26
    :cond_1
    return-void
.end method

.method public final onStart()V
    .locals 2

    .prologue
    .line 1
    invoke-super {p0}, Landroidx/activity/r;->onStart()V

    .line 4
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/g;->g:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 6
    if-eqz p0, :cond_0

    .line 8
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:I

    .line 10
    const/4 v1, 0x5

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S(I)V

    .line 17
    :cond_0
    return-void
.end method

.method public final setCancelable(Z)V
    .locals 2

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/g;->l:Z

    .line 6
    if-eq v0, p1, :cond_3

    .line 8
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/g;->l:Z

    .line 10
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/g;->g:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q(Z)V

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_3

    .line 23
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/g;->q:Lcom/bumptech/glide/load/engine/m;

    .line 25
    if-nez p1, :cond_1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p1, Lcom/bumptech/glide/load/engine/m;->d:Ljava/lang/Object;

    .line 30
    check-cast v0, Landroid/view/View;

    .line 32
    iget-boolean p0, p0, Lcom/google/android/material/bottomsheet/g;->l:Z

    .line 34
    iget-object v1, p1, Lcom/bumptech/glide/load/engine/m;->b:Ljava/lang/Object;

    .line 36
    check-cast v1, Lcom/google/android/material/motion/c;

    .line 38
    if-eqz p0, :cond_2

    .line 40
    if-eqz v1, :cond_3

    .line 42
    iget-object p0, p1, Lcom/bumptech/glide/load/engine/m;->c:Ljava/lang/Object;

    .line 44
    check-cast p0, Lcom/google/android/material/motion/b;

    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-virtual {v1, p0, v0, p1}, Lcom/google/android/material/motion/c;->b(Lcom/google/android/material/motion/b;Landroid/view/View;Z)V

    .line 50
    return-void

    .line 51
    :cond_2
    if-eqz v1, :cond_3

    .line 53
    invoke-virtual {v1, v0}, Lcom/google/android/material/motion/c;->c(Landroid/view/View;)V

    .line 56
    :cond_3
    :goto_0
    return-void
.end method

.method public final setCanceledOnTouchOutside(Z)V
    .locals 2

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/g;->l:Z

    .line 9
    if-nez v1, :cond_0

    .line 11
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/g;->l:Z

    .line 13
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/g;->m:Z

    .line 15
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/g;->n:Z

    .line 17
    return-void
.end method

.method public final setContentView(I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0, p1, v0}, Lcom/google/android/material/bottomsheet/g;->g(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/app/m0;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/material/bottomsheet/g;->g(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Landroid/widget/FrameLayout;

    .line 6
    move-result-object p1

    .line 7
    invoke-super {p0, p1}, Landroidx/appcompat/app/m0;->setContentView(Landroid/view/View;)V

    .line 10
    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/material/bottomsheet/g;->g(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/app/m0;->setContentView(Landroid/view/View;)V

    return-void
.end method
