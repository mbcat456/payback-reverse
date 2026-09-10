.class public final Landroidx/appcompat/app/y0;
.super Landroidx/appcompat/view/ActionMode;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/appcompat/view/menu/m$a;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Landroidx/appcompat/view/menu/m;

.field public e:Landroidx/appcompat/app/x;

.field public f:Ljava/lang/ref/WeakReference;

.field public final synthetic g:Landroidx/appcompat/app/z0;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/z0;Landroid/content/Context;Landroidx/appcompat/app/x;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/y0;->g:Landroidx/appcompat/app/z0;

    .line 3
    invoke-direct {p0}, Landroidx/appcompat/view/ActionMode;-><init>()V

    .line 6
    iput-object p2, p0, Landroidx/appcompat/app/y0;->c:Landroid/content/Context;

    .line 8
    iput-object p3, p0, Landroidx/appcompat/app/y0;->e:Landroidx/appcompat/app/x;

    .line 10
    new-instance p1, Landroidx/appcompat/view/menu/m;

    .line 12
    invoke-direct {p1, p2}, Landroidx/appcompat/view/menu/m;-><init>(Landroid/content/Context;)V

    .line 15
    const/4 p2, 0x1

    .line 16
    iput p2, p1, Landroidx/appcompat/view/menu/m;->l:I

    .line 18
    iput-object p1, p0, Landroidx/appcompat/app/y0;->d:Landroidx/appcompat/view/menu/m;

    .line 20
    iput-object p0, p1, Landroidx/appcompat/view/menu/m;->e:Landroidx/appcompat/view/menu/m$a;

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/view/menu/m;Landroid/view/MenuItem;)Z
    .locals 0

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/y0;->e:Landroidx/appcompat/app/x;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p1, Landroidx/appcompat/app/x;->a:Landroidx/appcompat/view/ActionMode$Callback;

    .line 7
    invoke-interface {p1, p0, p2}, Landroidx/appcompat/view/ActionMode$Callback;->d(Landroidx/appcompat/view/ActionMode;Landroid/view/MenuItem;)Z

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final b(Landroidx/appcompat/view/menu/m;)V
    .locals 0

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/y0;->e:Landroidx/appcompat/app/x;

    .line 3
    if-nez p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/y0;->i()V

    .line 9
    iget-object p0, p0, Landroidx/appcompat/app/y0;->g:Landroidx/appcompat/app/z0;

    .line 11
    iget-object p0, p0, Landroidx/appcompat/app/z0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 13
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->j()V

    .line 16
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/y0;->g:Landroidx/appcompat/app/z0;

    .line 3
    iget-object v1, v0, Landroidx/appcompat/app/z0;->i:Landroidx/appcompat/app/y0;

    .line 5
    if-eq v1, p0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v1, v0, Landroidx/appcompat/app/z0;->p:Z

    .line 10
    iget-boolean v2, v0, Landroidx/appcompat/app/z0;->q:Z

    .line 12
    if-nez v1, :cond_2

    .line 14
    if-eqz v2, :cond_1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/app/y0;->e:Landroidx/appcompat/app/x;

    .line 19
    invoke-virtual {v1, p0}, Landroidx/appcompat/app/x;->a(Landroidx/appcompat/view/ActionMode;)V

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    :goto_0
    iput-object p0, v0, Landroidx/appcompat/app/z0;->j:Landroidx/appcompat/app/y0;

    .line 25
    iget-object v1, p0, Landroidx/appcompat/app/y0;->e:Landroidx/appcompat/app/x;

    .line 27
    iput-object v1, v0, Landroidx/appcompat/app/z0;->k:Landroidx/appcompat/app/x;

    .line 29
    :goto_1
    const/4 v1, 0x0

    .line 30
    iput-object v1, p0, Landroidx/appcompat/app/y0;->e:Landroidx/appcompat/app/x;

    .line 32
    const/4 p0, 0x0

    .line 33
    invoke-virtual {v0, p0}, Landroidx/appcompat/app/z0;->v(Z)V

    .line 36
    iget-object p0, v0, Landroidx/appcompat/app/z0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 38
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarContextView;->k:Landroid/view/View;

    .line 40
    if-nez v2, :cond_3

    .line 42
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    .line 45
    :cond_3
    iget-object p0, v0, Landroidx/appcompat/app/z0;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 47
    iget-boolean v2, v0, Landroidx/appcompat/app/z0;->v:Z

    .line 49
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 52
    iput-object v1, v0, Landroidx/appcompat/app/z0;->i:Landroidx/appcompat/app/y0;

    .line 54
    return-void
.end method

.method public final d()Landroid/view/View;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/appcompat/app/y0;->f:Ljava/lang/ref/WeakReference;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/view/View;

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final e()Landroidx/appcompat/view/menu/m;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/appcompat/app/y0;->d:Landroidx/appcompat/view/menu/m;

    .line 3
    return-object p0
.end method

.method public final f()Landroid/view/MenuInflater;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/appcompat/view/h;

    .line 3
    iget-object p0, p0, Landroidx/appcompat/app/y0;->c:Landroid/content/Context;

    .line 5
    invoke-direct {v0, p0}, Landroidx/appcompat/view/h;-><init>(Landroid/content/Context;)V

    .line 8
    return-object v0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/appcompat/app/y0;->g:Landroidx/appcompat/app/z0;

    .line 3
    iget-object p0, p0, Landroidx/appcompat/app/z0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final h()Ljava/lang/CharSequence;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/appcompat/app/y0;->g:Landroidx/appcompat/app/z0;

    .line 3
    iget-object p0, p0, Landroidx/appcompat/app/z0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/y0;->g:Landroidx/appcompat/app/z0;

    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/z0;->i:Landroidx/appcompat/app/y0;

    .line 5
    if-eq v0, p0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/y0;->d:Landroidx/appcompat/view/menu/m;

    .line 10
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/m;->w()V

    .line 13
    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/app/y0;->e:Landroidx/appcompat/app/x;

    .line 15
    invoke-virtual {v1, p0, v0}, Landroidx/appcompat/app/x;->c(Landroidx/appcompat/view/ActionMode;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/m;->v()V

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/m;->v()V

    .line 26
    throw p0
.end method

.method public final j()Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/appcompat/app/y0;->g:Landroidx/appcompat/app/z0;

    .line 3
    iget-object p0, p0, Landroidx/appcompat/app/z0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 5
    iget-boolean p0, p0, Landroidx/appcompat/widget/ActionBarContextView;->s:Z

    .line 7
    return p0
.end method

.method public final k(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/y0;->g:Landroidx/appcompat/app/z0;

    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/z0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 10
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 13
    iput-object v0, p0, Landroidx/appcompat/app/y0;->f:Ljava/lang/ref/WeakReference;

    .line 15
    return-void
.end method

.method public final l(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/y0;->g:Landroidx/appcompat/app/z0;

    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/z0;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/y0;->m(Ljava/lang/CharSequence;)V

    .line 16
    return-void
.end method

.method public final m(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/appcompat/app/y0;->g:Landroidx/appcompat/app/z0;

    .line 3
    iget-object p0, p0, Landroidx/appcompat/app/z0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 8
    return-void
.end method

.method public final n(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/y0;->g:Landroidx/appcompat/app/z0;

    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/z0;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/y0;->o(Ljava/lang/CharSequence;)V

    .line 16
    return-void
.end method

.method public final o(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/appcompat/app/y0;->g:Landroidx/appcompat/app/z0;

    .line 3
    iget-object p0, p0, Landroidx/appcompat/app/z0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    .line 8
    return-void
.end method

.method public final p(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/view/ActionMode;->b:Z

    .line 3
    iget-object p0, p0, Landroidx/appcompat/app/y0;->g:Landroidx/appcompat/app/z0;

    .line 5
    iget-object p0, p0, Landroidx/appcompat/app/z0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    .line 10
    return-void
.end method
