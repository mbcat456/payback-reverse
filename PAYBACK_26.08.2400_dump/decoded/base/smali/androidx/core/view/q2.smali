.class public final Landroidx/core/view/q2;
.super Landroidx/core/view/p2;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# virtual methods
.method public final b()Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/core/view/p2;->a:Landroid/view/WindowInsetsController;

    .line 3
    invoke-interface {p0}, Landroid/view/WindowInsetsController;->getSystemBarsAppearance()I

    .line 6
    move-result p0

    .line 7
    and-int/lit8 p0, p0, 0x8

    .line 9
    if-eqz p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/core/view/p2;->a:Landroid/view/WindowInsetsController;

    .line 3
    const/16 v0, 0x10

    .line 5
    if-eqz p1, :cond_0

    .line 7
    move p1, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    invoke-interface {p0, p1, v0}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    .line 13
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/core/view/p2;->a:Landroid/view/WindowInsetsController;

    .line 3
    const/16 v0, 0x8

    .line 5
    if-eqz p1, :cond_0

    .line 7
    move p1, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    invoke-interface {p0, p1, v0}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    .line 13
    return-void
.end method

.method public final e(I)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/core/view/p2;->a:Landroid/view/WindowInsetsController;

    .line 3
    invoke-interface {p0, p1}, Landroid/view/WindowInsetsController;->setSystemBarsBehavior(I)V

    .line 6
    return-void
.end method
