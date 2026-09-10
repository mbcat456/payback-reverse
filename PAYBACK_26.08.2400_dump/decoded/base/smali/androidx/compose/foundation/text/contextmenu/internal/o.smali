.class public final Landroidx/compose/foundation/text/contextmenu/internal/o;
.super Landroid/view/ActionMode$Callback2;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroid/view/ActionMode$Callback;


# instance fields
.field public final a:Landroidx/compose/foundation/text/contextmenu/internal/e;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/contextmenu/internal/e;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/view/ActionMode$Callback2;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/o;->a:Landroidx/compose/foundation/text/contextmenu/internal/e;

    .line 6
    return-void
.end method


# virtual methods
.method public final onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/internal/o;->a:Landroidx/compose/foundation/text/contextmenu/internal/e;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public final onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/internal/o;->a:Landroidx/compose/foundation/text/contextmenu/internal/e;

    .line 3
    invoke-virtual {p0, p2}, Landroidx/compose/foundation/text/contextmenu/internal/e;->a(Landroid/view/Menu;)Z

    .line 6
    invoke-interface {p2}, Landroid/view/Menu;->size()I

    .line 9
    move-result p0

    .line 10
    if-lez p0, :cond_0

    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/internal/o;->a:Landroidx/compose/foundation/text/contextmenu/internal/e;

    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/internal/e;->a:Landroidx/compose/foundation/text/contextmenu/internal/f;

    .line 5
    invoke-virtual {p0}, Landroidx/compose/foundation/text/contextmenu/internal/f;->close()V

    .line 8
    return-void
.end method

.method public final onGetContentRect(Landroid/view/ActionMode;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/internal/o;->a:Landroidx/compose/foundation/text/contextmenu/internal/e;

    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/internal/e;->c:Landroidx/compose/foundation/text/contextmenu/internal/b;

    .line 5
    invoke-virtual {p0}, Landroidx/compose/foundation/text/contextmenu/internal/b;->invoke()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/ui/geometry/g;

    .line 11
    iget p1, p0, Landroidx/compose/ui/geometry/g;->a:F

    .line 13
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 16
    move-result p1

    .line 17
    iget p2, p0, Landroidx/compose/ui/geometry/g;->b:F

    .line 19
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 22
    move-result p2

    .line 23
    iget v0, p0, Landroidx/compose/ui/geometry/g;->c:F

    .line 25
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 28
    move-result v0

    .line 29
    iget p0, p0, Landroidx/compose/ui/geometry/g;->d:F

    .line 31
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 34
    move-result p0

    .line 35
    invoke-virtual {p3, p1, p2, v0, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 38
    return-void
.end method

.method public final onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/internal/o;->a:Landroidx/compose/foundation/text/contextmenu/internal/e;

    .line 3
    invoke-virtual {p0, p2}, Landroidx/compose/foundation/text/contextmenu/internal/e;->a(Landroid/view/Menu;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method
