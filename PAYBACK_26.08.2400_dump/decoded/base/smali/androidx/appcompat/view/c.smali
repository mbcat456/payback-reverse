.class public final Landroidx/appcompat/view/c;
.super Landroidx/appcompat/view/ActionMode;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/appcompat/view/menu/m$a;


# instance fields
.field public c:Landroid/content/Context;

.field public d:Landroidx/appcompat/widget/ActionBarContextView;

.field public e:Landroidx/appcompat/app/x;

.field public f:Ljava/lang/ref/WeakReference;

.field public g:Z

.field public h:Landroidx/appcompat/view/menu/m;


# virtual methods
.method public final a(Landroidx/appcompat/view/menu/m;Landroid/view/MenuItem;)Z
    .locals 0

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/appcompat/view/c;->e:Landroidx/appcompat/app/x;

    .line 3
    iget-object p1, p1, Landroidx/appcompat/app/x;->a:Landroidx/appcompat/view/ActionMode$Callback;

    .line 5
    invoke-interface {p1, p0, p2}, Landroidx/appcompat/view/ActionMode$Callback;->d(Landroidx/appcompat/view/ActionMode;Landroid/view/MenuItem;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final b(Landroidx/appcompat/view/menu/m;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/c;->i()V

    .line 4
    iget-object p0, p0, Landroidx/appcompat/view/c;->d:Landroidx/appcompat/widget/ActionBarContextView;

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->j()V

    .line 9
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/c;->g:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/appcompat/view/c;->g:Z

    .line 9
    iget-object v0, p0, Landroidx/appcompat/view/c;->e:Landroidx/appcompat/app/x;

    .line 11
    invoke-virtual {v0, p0}, Landroidx/appcompat/app/x;->a(Landroidx/appcompat/view/ActionMode;)V

    .line 14
    return-void
.end method

.method public final d()Landroid/view/View;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/c;->f:Ljava/lang/ref/WeakReference;

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
    iget-object p0, p0, Landroidx/appcompat/view/c;->h:Landroidx/appcompat/view/menu/m;

    .line 3
    return-object p0
.end method

.method public final f()Landroid/view/MenuInflater;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/appcompat/view/h;

    .line 3
    iget-object p0, p0, Landroidx/appcompat/view/c;->d:Landroidx/appcompat/widget/ActionBarContextView;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Landroidx/appcompat/view/h;-><init>(Landroid/content/Context;)V

    .line 12
    return-object v0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/c;->d:Landroidx/appcompat/widget/ActionBarContextView;

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h()Ljava/lang/CharSequence;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/c;->d:Landroidx/appcompat/widget/ActionBarContextView;

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/c;->e:Landroidx/appcompat/app/x;

    .line 3
    iget-object v1, p0, Landroidx/appcompat/view/c;->h:Landroidx/appcompat/view/menu/m;

    .line 5
    invoke-virtual {v0, p0, v1}, Landroidx/appcompat/app/x;->c(Landroidx/appcompat/view/ActionMode;Landroid/view/Menu;)Z

    .line 8
    return-void
.end method

.method public final j()Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/c;->d:Landroidx/appcompat/widget/ActionBarContextView;

    .line 3
    iget-boolean p0, p0, Landroidx/appcompat/widget/ActionBarContextView;->s:Z

    .line 5
    return p0
.end method

.method public final k(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/c;->d:Landroidx/appcompat/widget/ActionBarContextView;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    .line 6
    if-eqz p1, :cond_0

    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 10
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iput-object v0, p0, Landroidx/appcompat/view/c;->f:Ljava/lang/ref/WeakReference;

    .line 17
    return-void
.end method

.method public final l(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/c;->c:Landroid/content/Context;

    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/c;->m(Ljava/lang/CharSequence;)V

    .line 10
    return-void
.end method

.method public final m(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/c;->d:Landroidx/appcompat/widget/ActionBarContextView;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 6
    return-void
.end method

.method public final n(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/c;->c:Landroid/content/Context;

    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/c;->o(Ljava/lang/CharSequence;)V

    .line 10
    return-void
.end method

.method public final o(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/c;->d:Landroidx/appcompat/widget/ActionBarContextView;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    .line 6
    return-void
.end method

.method public final p(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/view/ActionMode;->b:Z

    .line 3
    iget-object p0, p0, Landroidx/appcompat/view/c;->d:Landroidx/appcompat/widget/ActionBarContextView;

    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    .line 8
    return-void
.end method
