.class public final Landroidx/appcompat/app/x;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/appcompat/view/ActionMode$Callback;


# instance fields
.field public final a:Landroidx/appcompat/view/ActionMode$Callback;

.field public final synthetic b:Landroidx/appcompat/app/k0;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/k0;Landroidx/appcompat/view/ActionMode$Callback;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/appcompat/app/x;->b:Landroidx/appcompat/app/k0;

    .line 6
    iput-object p2, p0, Landroidx/appcompat/app/x;->a:Landroidx/appcompat/view/ActionMode$Callback;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/view/ActionMode;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/x;->a:Landroidx/appcompat/view/ActionMode$Callback;

    .line 3
    invoke-interface {v0, p1}, Landroidx/appcompat/view/ActionMode$Callback;->a(Landroidx/appcompat/view/ActionMode;)V

    .line 6
    iget-object p1, p0, Landroidx/appcompat/app/x;->b:Landroidx/appcompat/app/k0;

    .line 8
    iget-object v0, p1, Landroidx/appcompat/app/k0;->w:Landroid/widget/PopupWindow;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p1, Landroidx/appcompat/app/k0;->l:Landroid/view/Window;

    .line 14
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p1, Landroidx/appcompat/app/k0;->x:Landroidx/appcompat/app/u;

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 23
    :cond_0
    iget-object v0, p1, Landroidx/appcompat/app/k0;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 25
    if-eqz v0, :cond_2

    .line 27
    iget-object v0, p1, Landroidx/appcompat/app/k0;->y:Landroidx/core/view/i1;

    .line 29
    if-eqz v0, :cond_1

    .line 31
    invoke-virtual {v0}, Landroidx/core/view/i1;->b()V

    .line 34
    :cond_1
    iget-object v0, p1, Landroidx/appcompat/app/k0;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 36
    invoke-static {v0}, Landroidx/core/view/a1;->c(Landroid/view/View;)Landroidx/core/view/i1;

    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Landroidx/core/view/i1;->a(F)V

    .line 44
    iput-object v0, p1, Landroidx/appcompat/app/k0;->y:Landroidx/core/view/i1;

    .line 46
    new-instance v1, Landroidx/appcompat/app/t;

    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-direct {v1, v2, p0}, Landroidx/appcompat/app/t;-><init>(ILjava/lang/Object;)V

    .line 52
    invoke-virtual {v0, v1}, Landroidx/core/view/i1;->d(Landroidx/core/view/j1;)V

    .line 55
    :cond_2
    iget-object p0, p1, Landroidx/appcompat/app/k0;->n:Landroidx/appcompat/app/m;

    .line 57
    if-eqz p0, :cond_3

    .line 59
    iget-object v0, p1, Landroidx/appcompat/app/k0;->u:Landroidx/appcompat/view/ActionMode;

    .line 61
    invoke-interface {p0, v0}, Landroidx/appcompat/app/m;->onSupportActionModeFinished(Landroidx/appcompat/view/ActionMode;)V

    .line 64
    :cond_3
    const/4 p0, 0x0

    .line 65
    iput-object p0, p1, Landroidx/appcompat/app/k0;->u:Landroidx/appcompat/view/ActionMode;

    .line 67
    iget-object p0, p1, Landroidx/appcompat/app/k0;->B:Landroid/view/ViewGroup;

    .line 69
    sget v0, Landroidx/core/view/a1;->OVER_SCROLL_ALWAYS:I

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    .line 74
    invoke-virtual {p1}, Landroidx/appcompat/app/k0;->i0()V

    .line 77
    return-void
.end method

.method public final b(Landroidx/appcompat/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/appcompat/app/x;->a:Landroidx/appcompat/view/ActionMode$Callback;

    .line 3
    invoke-interface {p0, p1, p2}, Landroidx/appcompat/view/ActionMode$Callback;->b(Landroidx/appcompat/view/ActionMode;Landroid/view/Menu;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c(Landroidx/appcompat/view/ActionMode;Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/x;->b:Landroidx/appcompat/app/k0;

    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/k0;->B:Landroid/view/ViewGroup;

    .line 5
    sget v1, Landroidx/core/view/a1;->OVER_SCROLL_ALWAYS:I

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    .line 10
    iget-object p0, p0, Landroidx/appcompat/app/x;->a:Landroidx/appcompat/view/ActionMode$Callback;

    .line 12
    invoke-interface {p0, p1, p2}, Landroidx/appcompat/view/ActionMode$Callback;->c(Landroidx/appcompat/view/ActionMode;Landroid/view/Menu;)Z

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final d(Landroidx/appcompat/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/appcompat/app/x;->a:Landroidx/appcompat/view/ActionMode$Callback;

    .line 3
    invoke-interface {p0, p1, p2}, Landroidx/appcompat/view/ActionMode$Callback;->d(Landroidx/appcompat/view/ActionMode;Landroid/view/MenuItem;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method
