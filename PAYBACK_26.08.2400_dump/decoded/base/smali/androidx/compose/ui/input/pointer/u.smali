.class public final Landroidx/compose/ui/input/pointer/u;
.super Landroidx/compose/ui/input/pointer/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# virtual methods
.method public final j1(Landroidx/compose/ui/input/pointer/w;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/platform/p4;->v:Landroidx/compose/runtime/g4;

    .line 3
    invoke-static {p0, v0}, Landroidx/compose/ui/node/b0;->h(Landroidx/compose/ui/node/r;Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/ui/input/pointer/x;

    .line 9
    if-eqz p0, :cond_1

    .line 11
    check-cast p0, Landroidx/compose/ui/platform/h0;

    .line 13
    if-nez p1, :cond_0

    .line 15
    sget-object p1, Landroidx/compose/ui/input/pointer/w;->Companion:Landroidx/compose/ui/input/pointer/v;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    sget-object p1, Landroidx/compose/ui/input/pointer/y;->a:Landroidx/compose/ui/input/pointer/a;

    .line 22
    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/m1;->INSTANCE:Landroidx/compose/ui/platform/m1;

    .line 24
    iget-object p0, p0, Landroidx/compose/ui/platform/h0;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 26
    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/platform/m1;->a(Landroid/view/View;Landroidx/compose/ui/input/pointer/w;)V

    .line 29
    :cond_1
    return-void
.end method

.method public final l1(I)Z
    .locals 1

    .prologue
    .line 1
    sget-object p0, Landroidx/compose/ui/input/pointer/o0;->Companion:Landroidx/compose/ui/input/pointer/n0;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v0, 0x3

    .line 7
    if-ne p1, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    const/4 p0, 0x4

    .line 14
    if-ne p1, p0, :cond_1

    .line 16
    :goto_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public final bridge synthetic x()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    const-string p0, "androidx.compose.ui.input.pointer.PointerHoverIcon"

    .line 3
    return-object p0
.end method
