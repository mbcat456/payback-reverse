.class public final Landroidx/appcompat/app/d0;
.super Landroidx/appcompat/view/n;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public b:Lorg/kodein/di/bindings/j;

.field public c:Z

.field public d:Z

.field public e:Z

.field public final synthetic f:Landroidx/appcompat/app/k0;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/k0;Landroid/view/Window$Callback;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/d0;->f:Landroidx/appcompat/app/k0;

    .line 3
    invoke-direct {p0, p2}, Landroidx/appcompat/view/n;-><init>(Landroid/view/Window$Callback;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Window$Callback;)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Landroidx/appcompat/app/d0;->c:Z

    .line 5
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iput-boolean v1, p0, Landroidx/appcompat/app/d0;->c:Z

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    iput-boolean v1, p0, Landroidx/appcompat/app/d0;->c:Z

    .line 14
    throw p1
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/d0;->d:Z

    .line 3
    iget-object v1, p0, Landroidx/appcompat/view/n;->a:Landroid/view/Window$Callback;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v1, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/app/d0;->f:Landroidx/appcompat/app/k0;

    .line 14
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/k0;->T(Landroid/view/KeyEvent;)Z

    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_2

    .line 20
    invoke-interface {v1, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 30
    return p0
.end method

.method public final dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/n;->a:Landroid/view/Window$Callback;

    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_3

    .line 10
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 13
    move-result v0

    .line 14
    iget-object p0, p0, Landroidx/appcompat/app/d0;->f:Landroidx/appcompat/app/k0;

    .line 16
    invoke-virtual {p0}, Landroidx/appcompat/app/k0;->a0()V

    .line 19
    iget-object v2, p0, Landroidx/appcompat/app/k0;->o:Landroidx/appcompat/app/ActionBar;

    .line 21
    if-eqz v2, :cond_0

    .line 23
    invoke-virtual {v2, v0, p1}, Landroidx/appcompat/app/ActionBar;->j(ILandroid/view/KeyEvent;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/k0;->N:Landroidx/appcompat/app/i0;

    .line 32
    if-eqz v0, :cond_1

    .line 34
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 37
    move-result v2

    .line 38
    invoke-virtual {p0, v0, v2, p1}, Landroidx/appcompat/app/k0;->f0(Landroidx/appcompat/app/i0;ILandroid/view/KeyEvent;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 44
    iget-object p0, p0, Landroidx/appcompat/app/k0;->N:Landroidx/appcompat/app/i0;

    .line 46
    if-eqz p0, :cond_3

    .line 48
    iput-boolean v1, p0, Landroidx/appcompat/app/i0;->l:Z

    .line 50
    return v1

    .line 51
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/k0;->N:Landroidx/appcompat/app/i0;

    .line 53
    const/4 v2, 0x0

    .line 54
    if-nez v0, :cond_2

    .line 56
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/k0;->Z(I)Landroidx/appcompat/app/i0;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/k0;->g0(Landroidx/appcompat/app/i0;Landroid/view/KeyEvent;)Z

    .line 63
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 66
    move-result v3

    .line 67
    invoke-virtual {p0, v0, v3, p1}, Landroidx/appcompat/app/k0;->f0(Landroidx/appcompat/app/i0;ILandroid/view/KeyEvent;)Z

    .line 70
    move-result p0

    .line 71
    iput-boolean v2, v0, Landroidx/appcompat/app/i0;->k:Z

    .line 73
    if-eqz p0, :cond_2

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    return v2

    .line 77
    :cond_3
    :goto_0
    return v1
.end method

.method public final onContentChanged()V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/d0;->c:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p0, p0, Landroidx/appcompat/view/n;->a:Landroid/view/Window$Callback;

    .line 7
    invoke-interface {p0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 10
    :cond_0
    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    instance-of v0, p2, Landroidx/appcompat/view/menu/m;

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/view/n;->a:Landroid/view/Window$Callback;

    .line 11
    invoke-interface {p0, p1, p2}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final onCreatePanelView(I)Landroid/view/View;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/d0;->b:Lorg/kodein/di/bindings/j;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    if-nez p1, :cond_0

    .line 7
    new-instance v1, Landroid/view/View;

    .line 9
    iget-object v0, v0, Lorg/kodein/di/bindings/j;->a:Ljava/lang/Object;

    .line 11
    check-cast v0, Landroidx/appcompat/app/u0;

    .line 13
    iget-object v0, v0, Landroidx/appcompat/app/u0;->a:Landroidx/appcompat/widget/d3;

    .line 15
    iget-object v0, v0, Landroidx/appcompat/widget/d3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-eqz v1, :cond_1

    .line 28
    return-object v1

    .line 29
    :cond_1
    iget-object p0, p0, Landroidx/appcompat/view/n;->a:Landroid/view/Window$Callback;

    .line 31
    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/view/n;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 4
    const/16 p2, 0x6c

    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p1, p2, :cond_0

    .line 9
    iget-object p0, p0, Landroidx/appcompat/app/d0;->f:Landroidx/appcompat/app/k0;

    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/app/k0;->a0()V

    .line 14
    iget-object p0, p0, Landroidx/appcompat/app/k0;->o:Landroidx/appcompat/app/ActionBar;

    .line 16
    if-eqz p0, :cond_0

    .line 18
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/ActionBar;->c(Z)V

    .line 21
    :cond_0
    return v0
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/d0;->e:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p0, p0, Landroidx/appcompat/view/n;->a:Landroid/view/Window$Callback;

    .line 7
    invoke-interface {p0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 10
    return-void

    .line 11
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/view/n;->onPanelClosed(ILandroid/view/Menu;)V

    .line 14
    const/16 p2, 0x6c

    .line 16
    iget-object p0, p0, Landroidx/appcompat/app/d0;->f:Landroidx/appcompat/app/k0;

    .line 18
    const/4 v0, 0x0

    .line 19
    if-ne p1, p2, :cond_1

    .line 21
    invoke-virtual {p0}, Landroidx/appcompat/app/k0;->a0()V

    .line 24
    iget-object p0, p0, Landroidx/appcompat/app/k0;->o:Landroidx/appcompat/app/ActionBar;

    .line 26
    if-eqz p0, :cond_2

    .line 28
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/ActionBar;->c(Z)V

    .line 31
    return-void

    .line 32
    :cond_1
    if-nez p1, :cond_2

    .line 34
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/k0;->Z(I)Landroidx/appcompat/app/i0;

    .line 37
    move-result-object p1

    .line 38
    iget-boolean p2, p1, Landroidx/appcompat/app/i0;->m:Z

    .line 40
    if-eqz p2, :cond_2

    .line 42
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/k0;->R(Landroidx/appcompat/app/i0;Z)V

    .line 45
    :cond_2
    return-void
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 5

    .prologue
    .line 1
    instance-of v0, p3, Landroidx/appcompat/view/menu/m;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/appcompat/view/menu/m;

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const/4 v1, 0x0

    .line 11
    if-nez p1, :cond_1

    .line 13
    if-nez v0, :cond_1

    .line 15
    return v1

    .line 16
    :cond_1
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_2

    .line 19
    iput-boolean v2, v0, Landroidx/appcompat/view/menu/m;->x:Z

    .line 21
    :cond_2
    iget-object v3, p0, Landroidx/appcompat/app/d0;->b:Lorg/kodein/di/bindings/j;

    .line 23
    if-eqz v3, :cond_3

    .line 25
    if-nez p1, :cond_3

    .line 27
    iget-object v3, v3, Lorg/kodein/di/bindings/j;->a:Ljava/lang/Object;

    .line 29
    check-cast v3, Landroidx/appcompat/app/u0;

    .line 31
    iget-boolean v4, v3, Landroidx/appcompat/app/u0;->d:Z

    .line 33
    if-nez v4, :cond_3

    .line 35
    iget-object v4, v3, Landroidx/appcompat/app/u0;->a:Landroidx/appcompat/widget/d3;

    .line 37
    iput-boolean v2, v4, Landroidx/appcompat/widget/d3;->l:Z

    .line 39
    iput-boolean v2, v3, Landroidx/appcompat/app/u0;->d:Z

    .line 41
    :cond_3
    iget-object p0, p0, Landroidx/appcompat/view/n;->a:Landroid/view/Window$Callback;

    .line 43
    invoke-interface {p0, p1, p2, p3}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 46
    move-result p0

    .line 47
    if-eqz v0, :cond_4

    .line 49
    iput-boolean v1, v0, Landroidx/appcompat/view/menu/m;->x:Z

    .line 51
    :cond_4
    return p0
.end method

.method public final onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/d0;->f:Landroidx/appcompat/app/k0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/k0;->Z(I)Landroidx/appcompat/app/i0;

    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Landroidx/appcompat/app/i0;->h:Landroidx/appcompat/view/menu/m;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-super {p0, p1, v0, p3}, Landroidx/appcompat/view/n;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    .line 15
    return-void

    .line 16
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/view/n;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    .line 19
    return-void
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 0

    .prologue
    .line 37
    const/4 p0, 0x0

    return-object p0
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/d0;->f:Landroidx/appcompat/app/k0;

    .line 3
    iget-boolean v1, v0, Landroidx/appcompat/app/k0;->z:Z

    .line 5
    if-eqz v1, :cond_2

    .line 7
    if-eqz p2, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p0, Landroidx/appcompat/view/d;

    .line 12
    iget-object p2, v0, Landroidx/appcompat/app/k0;->k:Landroid/content/Context;

    .line 14
    invoke-direct {p0, p2, p1}, Landroidx/appcompat/view/d;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    .line 17
    invoke-virtual {v0, p0}, Landroidx/appcompat/app/k0;->L(Landroidx/appcompat/view/ActionMode$Callback;)Landroidx/appcompat/view/ActionMode;

    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 23
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/d;->e(Landroidx/appcompat/view/ActionMode;)Landroidx/appcompat/view/e;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_2
    :goto_0
    iget-object p0, p0, Landroidx/appcompat/view/n;->a:Landroid/view/Window$Callback;

    .line 32
    invoke-static {p0, p1, p2}, Landroidx/appcompat/view/k;->b(Landroid/view/Window$Callback;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
