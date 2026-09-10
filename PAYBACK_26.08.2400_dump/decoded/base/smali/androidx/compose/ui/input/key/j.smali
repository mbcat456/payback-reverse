.class public final Landroidx/compose/ui/input/key/j;
.super Landroidx/compose/ui/s;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/ui/input/key/i;


# instance fields
.field public o:Lkotlin/jvm/functions/Function1;

.field public p:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final Q(Landroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/input/key/j;->o:Lkotlin/jvm/functions/Function1;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    new-instance v0, Landroidx/compose/ui/input/key/d;

    .line 7
    invoke-direct {v0, p1}, Landroidx/compose/ui/input/key/d;-><init>(Landroid/view/KeyEvent;)V

    .line 10
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Boolean;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final s(Landroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/input/key/j;->p:Lkotlin/jvm/functions/Function1;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    new-instance v0, Landroidx/compose/ui/input/key/d;

    .line 7
    invoke-direct {v0, p1}, Landroidx/compose/ui/input/key/d;-><init>(Landroid/view/KeyEvent;)V

    .line 10
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Boolean;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method
