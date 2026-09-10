.class public final Landroidx/compose/foundation/layout/f3;
.super Landroidx/compose/foundation/layout/v1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public r:Lkotlin/jvm/functions/Function1;

.field public s:Landroidx/compose/foundation/layout/r3;


# virtual methods
.method public final a1()V
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/b0;->y(Landroidx/compose/ui/node/s;)Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/foundation/layout/r3;->Companion:Landroidx/compose/foundation/layout/q3;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {v0}, Landroidx/compose/foundation/layout/q3;->c(Landroid/view/View;)Landroidx/compose/foundation/layout/r3;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Landroidx/compose/foundation/layout/r3;->a(Landroid/view/View;)V

    .line 17
    iget-object v0, p0, Landroidx/compose/foundation/layout/f3;->r:Lkotlin/jvm/functions/Function1;

    .line 19
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/compose/foundation/layout/p3;

    .line 25
    iget-object v2, p0, Landroidx/compose/foundation/layout/v1;->q:Landroidx/compose/foundation/layout/p3;

    .line 27
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 33
    iput-object v0, p0, Landroidx/compose/foundation/layout/v1;->q:Landroidx/compose/foundation/layout/p3;

    .line 35
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/v1;->j1()V

    .line 38
    :cond_0
    iput-object v1, p0, Landroidx/compose/foundation/layout/f3;->s:Landroidx/compose/foundation/layout/r3;

    .line 40
    invoke-super {p0}, Landroidx/compose/foundation/layout/r1;->a1()V

    .line 43
    return-void
.end method

.method public final b1()V
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/b0;->y(Landroidx/compose/ui/node/s;)Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/layout/f3;->s:Landroidx/compose/foundation/layout/r3;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    iget v2, v1, Landroidx/compose/foundation/layout/r3;->u:I

    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 13
    iput v2, v1, Landroidx/compose/foundation/layout/r3;->u:I

    .line 15
    if-nez v2, :cond_0

    .line 17
    sget v2, Landroidx/core/view/a1;->OVER_SCROLL_ALWAYS:I

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v0, v2}, Landroidx/core/view/s0;->c(Landroid/view/View;Landroidx/core/view/y;)V

    .line 23
    invoke-static {v0, v2}, Landroidx/core/view/a1;->p(Landroid/view/View;Landroidx/core/view/l1;)V

    .line 26
    iget-object v1, v1, Landroidx/compose/foundation/layout/r3;->v:Landroidx/compose/foundation/layout/s1;

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 31
    :cond_0
    invoke-super {p0}, Landroidx/compose/foundation/layout/r1;->b1()V

    .line 34
    return-void
.end method
