.class public final Landroidx/compose/ui/viewinterop/a1;
.super Landroidx/compose/ui/s;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/ui/focus/z;


# virtual methods
.method public final N(Landroidx/compose/ui/focus/v;)V
    .locals 2

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/compose/ui/viewinterop/w;->a(Landroidx/compose/ui/s;)Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/compose/ui/s;->a:Landroidx/compose/ui/s;

    .line 7
    iget-boolean v1, v1, Landroidx/compose/ui/s;->n:Z

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-static {p0}, Landroidx/compose/ui/viewinterop/w;->a(Landroidx/compose/ui/s;)Landroid/view/View;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->hasFocusable()Z

    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    invoke-interface {p1, p0}, Landroidx/compose/ui/focus/v;->c(Z)V

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_1

    .line 33
    invoke-static {p0, v0}, Landroidx/compose/ui/focus/h;->a(Landroid/view/View;Landroid/view/View;)Landroidx/compose/ui/geometry/g;

    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p1, p0}, Landroidx/compose/ui/focus/v;->e(Landroidx/compose/ui/geometry/g;)V

    .line 40
    :cond_1
    return-void
.end method
