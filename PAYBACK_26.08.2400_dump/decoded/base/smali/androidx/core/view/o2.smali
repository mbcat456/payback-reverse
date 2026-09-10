.class public final Landroidx/core/view/o2;
.super Landroidx/core/view/n2;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# virtual methods
.method public final b()Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/core/view/n2;->a:Landroid/view/Window;

    .line 3
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 10
    move-result p0

    .line 11
    and-int/lit16 p0, p0, 0x2000

    .line 13
    if-eqz p0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final c(Z)V
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0x10

    .line 3
    if-eqz p1, :cond_0

    .line 5
    const/high16 p1, 0x8000000

    .line 7
    iget-object v1, p0, Landroidx/core/view/n2;->a:Landroid/view/Window;

    .line 9
    invoke-virtual {v1, p1}, Landroid/view/Window;->clearFlags(I)V

    .line 12
    const/high16 p1, -0x80000000

    .line 14
    invoke-virtual {v1, p1}, Landroid/view/Window;->addFlags(I)V

    .line 17
    invoke-virtual {p0, v0}, Landroidx/core/view/n2;->g(I)V

    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/core/view/n2;->h(I)V

    .line 24
    return-void
.end method

.method public final d(Z)V
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0x2000

    .line 3
    if-eqz p1, :cond_0

    .line 5
    const/high16 p1, 0x4000000

    .line 7
    iget-object v1, p0, Landroidx/core/view/n2;->a:Landroid/view/Window;

    .line 9
    invoke-virtual {v1, p1}, Landroid/view/Window;->clearFlags(I)V

    .line 12
    const/high16 p1, -0x80000000

    .line 14
    invoke-virtual {v1, p1}, Landroid/view/Window;->addFlags(I)V

    .line 17
    invoke-virtual {p0, v0}, Landroidx/core/view/n2;->g(I)V

    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/core/view/n2;->h(I)V

    .line 24
    return-void
.end method
