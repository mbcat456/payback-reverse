.class public abstract Landroidx/core/view/t0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static a(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {v0}, Landroidx/core/view/WindowInsetsCompat;->v(Landroid/view/WindowInsets;)Landroidx/core/view/WindowInsetsCompat;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, Landroidx/core/view/WindowInsetsCompat;->a:Landroidx/core/view/k2;

    .line 15
    invoke-virtual {v1, v0}, Landroidx/core/view/k2;->y(Landroidx/core/view/WindowInsetsCompat;)V

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 21
    move-result-object p0

    .line 22
    iget-object v1, v0, Landroidx/core/view/WindowInsetsCompat;->a:Landroidx/core/view/k2;

    .line 24
    invoke-virtual {v1, p0}, Landroidx/core/view/k2;->d(Landroid/view/View;)V

    .line 27
    invoke-virtual {v1, p0}, Landroidx/core/view/k2;->p(Landroid/view/View;)V

    .line 30
    invoke-virtual {v1}, Landroidx/core/view/k2;->q()V

    .line 33
    return-object v0
.end method
