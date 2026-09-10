.class public final Landroidx/appcompat/app/u0;
.super Landroidx/appcompat/app/ActionBar;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Landroidx/appcompat/widget/d3;

.field public final b:Landroid/view/Window$Callback;

.field public final c:Lorg/kodein/di/bindings/j;

.field public d:Z

.field public e:Z

.field public f:Z

.field public final g:Ljava/util/ArrayList;

.field public final h:Landroidx/appcompat/app/s;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/ActionBar;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/appcompat/app/u0;->g:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Landroidx/appcompat/app/s;

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1, p0}, Landroidx/appcompat/app/s;-><init>(ILjava/lang/Object;)V

    .line 17
    iput-object v0, p0, Landroidx/appcompat/app/u0;->h:Landroidx/appcompat/app/s;

    .line 19
    new-instance v0, Landroidx/appcompat/app/r0;

    .line 21
    invoke-direct {v0, p0}, Landroidx/appcompat/app/r0;-><init>(Landroidx/appcompat/app/u0;)V

    .line 24
    new-instance v1, Landroidx/appcompat/widget/d3;

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v1, p1, v2}, Landroidx/appcompat/widget/d3;-><init>(Landroidx/appcompat/widget/Toolbar;Z)V

    .line 30
    iput-object v1, p0, Landroidx/appcompat/app/u0;->a:Landroidx/appcompat/widget/d3;

    .line 32
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    iput-object p3, p0, Landroidx/appcompat/app/u0;->b:Landroid/view/Window$Callback;

    .line 37
    iput-object p3, v1, Landroidx/appcompat/widget/d3;->k:Landroid/view/Window$Callback;

    .line 39
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$a;)V

    .line 42
    iget-boolean p3, v1, Landroidx/appcompat/widget/d3;->g:Z

    .line 44
    if-nez p3, :cond_0

    .line 46
    iput-object p2, v1, Landroidx/appcompat/widget/d3;->h:Ljava/lang/CharSequence;

    .line 48
    iget p3, v1, Landroidx/appcompat/widget/d3;->b:I

    .line 50
    and-int/lit8 p3, p3, 0x8

    .line 52
    if-eqz p3, :cond_0

    .line 54
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 57
    iget-boolean p3, v1, Landroidx/appcompat/widget/d3;->g:Z

    .line 59
    if-eqz p3, :cond_0

    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1, p2}, Landroidx/core/view/a1;->o(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 68
    :cond_0
    new-instance p1, Lorg/kodein/di/bindings/j;

    .line 70
    invoke-direct {p1, p0}, Lorg/kodein/di/bindings/j;-><init>(Ljava/lang/Object;)V

    .line 73
    iput-object p1, p0, Landroidx/appcompat/app/u0;->c:Lorg/kodein/di/bindings/j;

    .line 75
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/appcompat/app/u0;->a:Landroidx/appcompat/widget/d3;

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/d3;->b()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/appcompat/app/u0;->a:Landroidx/appcompat/widget/d3;

    .line 3
    iget-object p0, p0, Landroidx/appcompat/widget/d3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 5
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->L:Landroidx/appcompat/widget/z2;

    .line 7
    if-eqz p0, :cond_2

    .line 9
    iget-object v0, p0, Landroidx/appcompat/widget/z2;->b:Landroidx/appcompat/view/menu/p;

    .line 11
    if-eqz v0, :cond_2

    .line 13
    if-nez p0, :cond_0

    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/p;->collapseActionView()Z

    .line 21
    :cond_1
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_2
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/u0;->f:Z

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, Landroidx/appcompat/app/u0;->f:Z

    .line 8
    iget-object p0, p0, Landroidx/appcompat/app/u0;->g:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result p1

    .line 14
    if-gtz p1, :cond_1

    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-static {}, Landroidx/work/impl/model/u;->b()V

    .line 28
    return-void
.end method

.method public final d()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/appcompat/app/u0;->a:Landroidx/appcompat/widget/d3;

    .line 3
    iget p0, p0, Landroidx/appcompat/widget/d3;->b:I

    .line 5
    return p0
.end method

.method public final e()Landroid/content/Context;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/appcompat/app/u0;->a:Landroidx/appcompat/widget/d3;

    .line 3
    iget-object p0, p0, Landroidx/appcompat/widget/d3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x8

    .line 3
    iget-object p0, p0, Landroidx/appcompat/app/u0;->a:Landroidx/appcompat/widget/d3;

    .line 5
    iget-object p0, p0, Landroidx/appcompat/widget/d3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    return-void
.end method

.method public final g()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/u0;->a:Landroidx/appcompat/widget/d3;

    .line 3
    iget-object v1, v0, Landroidx/appcompat/widget/d3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 5
    iget-object p0, p0, Landroidx/appcompat/app/u0;->h:Landroidx/appcompat/app/s;

    .line 7
    invoke-virtual {v1, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    iget-object v0, v0, Landroidx/appcompat/widget/d3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 12
    sget v1, Landroidx/core/view/a1;->OVER_SCROLL_ALWAYS:I

    .line 14
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0
.end method

.method public final h()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/u0;->a:Landroidx/appcompat/widget/d3;

    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/d3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 5
    iget-object p0, p0, Landroidx/appcompat/app/u0;->h:Landroidx/appcompat/app/s;

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    return-void
.end method

.method public final j(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/u0;->v()Landroid/view/Menu;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_1

    .line 8
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eq v1, v2, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v0

    .line 25
    :goto_0
    invoke-interface {p0, v2}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 28
    invoke-interface {p0, p1, p2, v0}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_1
    return v0
.end method

.method public final k(Landroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/app/u0;->l()Z

    .line 11
    :cond_0
    return v0
.end method

.method public final l()Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/appcompat/app/u0;->a:Landroidx/appcompat/widget/d3;

    .line 3
    iget-object p0, p0, Landroidx/appcompat/widget/d3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->v()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final m(Z)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public final n(Z)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x4

    .line 2
    if-eqz p1, :cond_0

    .line 4
    move p1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    iget-object p0, p0, Landroidx/appcompat/app/u0;->a:Landroidx/appcompat/widget/d3;

    .line 9
    iget v1, p0, Landroidx/appcompat/widget/d3;->b:I

    .line 11
    and-int/2addr p1, v0

    .line 12
    and-int/lit8 v0, v1, -0x5

    .line 14
    or-int/2addr p1, v0

    .line 15
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/d3;->c(I)V

    .line 18
    return-void
.end method

.method public final o()V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/appcompat/app/u0;->a:Landroidx/appcompat/widget/d3;

    .line 3
    iget v0, p0, Landroidx/appcompat/widget/d3;->b:I

    .line 5
    and-int/lit8 v0, v0, -0x9

    .line 7
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/d3;->c(I)V

    .line 10
    return-void
.end method

.method public final p(I)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/appcompat/app/u0;->a:Landroidx/appcompat/widget/d3;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/d3;->e(I)V

    .line 6
    return-void
.end method

.method public final q(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/appcompat/app/u0;->a:Landroidx/appcompat/widget/d3;

    .line 3
    iput-object p1, p0, Landroidx/appcompat/widget/d3;->f:Landroid/graphics/drawable/Drawable;

    .line 5
    iget v0, p0, Landroidx/appcompat/widget/d3;->b:I

    .line 7
    and-int/lit8 v0, v0, 0x4

    .line 9
    iget-object v1, p0, Landroidx/appcompat/widget/d3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/d3;->o:Landroid/graphics/drawable/Drawable;

    .line 18
    :goto_0
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 21
    return-void

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    invoke-virtual {v1, p0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 26
    return-void
.end method

.method public final r(Z)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object p0, p0, Landroidx/appcompat/app/u0;->a:Landroidx/appcompat/widget/d3;

    .line 4
    iput-boolean v0, p0, Landroidx/appcompat/widget/d3;->g:Z

    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/d3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 8
    iput-object p1, p0, Landroidx/appcompat/widget/d3;->h:Ljava/lang/CharSequence;

    .line 10
    iget v1, p0, Landroidx/appcompat/widget/d3;->b:I

    .line 12
    and-int/lit8 v1, v1, 0x8

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 19
    iget-boolean p0, p0, Landroidx/appcompat/widget/d3;->g:Z

    .line 21
    if-eqz p0, :cond_0

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0, p1}, Landroidx/core/view/a1;->o(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 30
    :cond_0
    return-void
.end method

.method public final t(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/appcompat/app/u0;->a:Landroidx/appcompat/widget/d3;

    .line 3
    iget-boolean v0, p0, Landroidx/appcompat/widget/d3;->g:Z

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/d3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 9
    iput-object p1, p0, Landroidx/appcompat/widget/d3;->h:Ljava/lang/CharSequence;

    .line 11
    iget v1, p0, Landroidx/appcompat/widget/d3;->b:I

    .line 13
    and-int/lit8 v1, v1, 0x8

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 20
    iget-boolean p0, p0, Landroidx/appcompat/widget/d3;->g:Z

    .line 22
    if-eqz p0, :cond_0

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0, p1}, Landroidx/core/view/a1;->o(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 31
    :cond_0
    return-void
.end method

.method public final v()Landroid/view/Menu;
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/u0;->e:Z

    .line 3
    iget-object v1, p0, Landroidx/appcompat/app/u0;->a:Landroidx/appcompat/widget/d3;

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Landroidx/appcompat/app/s0;

    .line 9
    invoke-direct {v0, p0}, Landroidx/appcompat/app/s0;-><init>(Ljava/lang/Object;)V

    .line 12
    new-instance v2, Landroidx/appcompat/app/t0;

    .line 14
    invoke-direct {v2, p0}, Landroidx/appcompat/app/t0;-><init>(Landroidx/appcompat/app/u0;)V

    .line 17
    invoke-virtual {v1, v0, v2}, Landroidx/appcompat/widget/d3;->d(Landroidx/appcompat/app/s0;Landroidx/appcompat/app/t0;)V

    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Landroidx/appcompat/app/u0;->e:Z

    .line 23
    :cond_0
    iget-object p0, v1, Landroidx/appcompat/widget/d3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 25
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
