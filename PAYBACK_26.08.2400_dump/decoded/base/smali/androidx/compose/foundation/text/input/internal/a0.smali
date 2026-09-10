.class public final Landroidx/compose/foundation/text/input/internal/a0;
.super Landroidx/cardview/widget/a;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# virtual methods
.method public final f()V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/cardview/widget/a;->v()Landroid/view/inputmethod/InputMethodManager;

    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Landroidx/cardview/widget/a;->b:Ljava/lang/Object;

    .line 7
    check-cast p0, Landroid/view/View;

    .line 9
    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->startStylusHandwriting(Landroid/view/View;)V

    .line 12
    return-void
.end method
