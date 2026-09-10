.class public final Landroidx/appcompat/app/z0;
.super Landroidx/appcompat/app/ActionBar;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/appcompat/widget/f;


# static fields
.field public static final A:Landroid/view/animation/DecelerateInterpolator;

.field public static final z:Landroid/view/animation/AccelerateInterpolator;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/content/Context;

.field public c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

.field public d:Landroidx/appcompat/widget/ActionBarContainer;

.field public e:Landroidx/appcompat/widget/c1;

.field public f:Landroidx/appcompat/widget/ActionBarContextView;

.field public final g:Landroid/view/View;

.field public h:Z

.field public i:Landroidx/appcompat/app/y0;

.field public j:Landroidx/appcompat/app/y0;

.field public k:Landroidx/appcompat/app/x;

.field public l:Z

.field public final m:Ljava/util/ArrayList;

.field public n:I

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Landroidx/appcompat/view/j;

.field public u:Z

.field public v:Z

.field public final w:Landroidx/appcompat/app/x0;

.field public final x:Landroidx/appcompat/app/x0;

.field public final y:Lcom/airbnb/lottie/network/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 3
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 6
    sput-object v0, Landroidx/appcompat/app/z0;->z:Landroid/view/animation/AccelerateInterpolator;

    .line 8
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 10
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 13
    sput-object v0, Landroidx/appcompat/app/z0;->A:Landroid/view/animation/DecelerateInterpolator;

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/ActionBar;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iput-object v0, p0, Landroidx/appcompat/app/z0;->m:Ljava/util/ArrayList;

    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Landroidx/appcompat/app/z0;->n:I

    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p0, Landroidx/appcompat/app/z0;->o:Z

    .line 22
    iput-boolean v1, p0, Landroidx/appcompat/app/z0;->s:Z

    .line 24
    new-instance v2, Landroidx/appcompat/app/x0;

    .line 26
    invoke-direct {v2, p0, v0}, Landroidx/appcompat/app/x0;-><init>(Landroidx/appcompat/app/z0;I)V

    .line 29
    iput-object v2, p0, Landroidx/appcompat/app/z0;->w:Landroidx/appcompat/app/x0;

    .line 31
    new-instance v0, Landroidx/appcompat/app/x0;

    .line 33
    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/x0;-><init>(Landroidx/appcompat/app/z0;I)V

    .line 36
    iput-object v0, p0, Landroidx/appcompat/app/z0;->x:Landroidx/appcompat/app/x0;

    .line 38
    new-instance v0, Lcom/airbnb/lottie/network/b;

    .line 40
    const/4 v1, 0x2

    .line 41
    invoke-direct {v0, v1, p0}, Lcom/airbnb/lottie/network/b;-><init>(ILjava/lang/Object;)V

    .line 44
    iput-object v0, p0, Landroidx/appcompat/app/z0;->y:Lcom/airbnb/lottie/network/b;

    .line 46
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/z0;->w(Landroid/view/View;)V

    .line 57
    if-nez p2, :cond_0

    .line 59
    const p2, 0x1020002

    .line 62
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Landroidx/appcompat/app/z0;->g:Landroid/view/View;

    .line 68
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 2

    .prologue
    .line 69
    invoke-direct {p0}, Landroidx/appcompat/app/ActionBar;-><init>()V

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/z0;->m:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 72
    iput v0, p0, Landroidx/appcompat/app/z0;->n:I

    const/4 v0, 0x1

    .line 73
    iput-boolean v0, p0, Landroidx/appcompat/app/z0;->o:Z

    .line 74
    iput-boolean v0, p0, Landroidx/appcompat/app/z0;->s:Z

    .line 75
    new-instance v0, Landroidx/appcompat/app/x0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/x0;-><init>(Landroidx/appcompat/app/z0;I)V

    iput-object v0, p0, Landroidx/appcompat/app/z0;->w:Landroidx/appcompat/app/x0;

    .line 76
    new-instance v0, Landroidx/appcompat/app/x0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/x0;-><init>(Landroidx/appcompat/app/z0;I)V

    iput-object v0, p0, Landroidx/appcompat/app/z0;->x:Landroidx/appcompat/app/x0;

    .line 77
    new-instance v0, Lcom/airbnb/lottie/network/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lcom/airbnb/lottie/network/b;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Landroidx/appcompat/app/z0;->y:Lcom/airbnb/lottie/network/b;

    .line 78
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/z0;->w(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/appcompat/app/z0;->e:Landroidx/appcompat/widget/c1;

    .line 3
    if-eqz p0, :cond_2

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Landroidx/appcompat/widget/d3;

    .line 8
    iget-object v0, v0, Landroidx/appcompat/widget/d3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 10
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->L:Landroidx/appcompat/widget/z2;

    .line 12
    if-eqz v0, :cond_2

    .line 14
    iget-object v0, v0, Landroidx/appcompat/widget/z2;->b:Landroidx/appcompat/view/menu/p;

    .line 16
    if-eqz v0, :cond_2

    .line 18
    check-cast p0, Landroidx/appcompat/widget/d3;

    .line 20
    iget-object p0, p0, Landroidx/appcompat/widget/d3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 22
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->L:Landroidx/appcompat/widget/z2;

    .line 24
    if-nez p0, :cond_0

    .line 26
    const/4 p0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/z2;->b:Landroidx/appcompat/view/menu/p;

    .line 30
    :goto_0
    if-eqz p0, :cond_1

    .line 32
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/p;->collapseActionView()Z

    .line 35
    :cond_1
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_2
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/z0;->l:Z

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, Landroidx/appcompat/app/z0;->l:Z

    .line 8
    iget-object p0, p0, Landroidx/appcompat/app/z0;->m:Ljava/util/ArrayList;

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
    iget-object p0, p0, Landroidx/appcompat/app/z0;->e:Landroidx/appcompat/widget/c1;

    .line 3
    check-cast p0, Landroidx/appcompat/widget/d3;

    .line 5
    iget p0, p0, Landroidx/appcompat/widget/d3;->b:I

    .line 7
    return p0
.end method

.method public final e()Landroid/content/Context;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/z0;->b:Landroid/content/Context;

    .line 3
    if-nez v0, :cond_1

    .line 5
    new-instance v0, Landroid/util/TypedValue;

    .line 7
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 10
    iget-object v1, p0, Landroidx/appcompat/app/z0;->a:Landroid/content/Context;

    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 15
    move-result-object v1

    .line 16
    const v2, 0x7f04000e

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 23
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 25
    if-eqz v0, :cond_0

    .line 27
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 29
    iget-object v2, p0, Landroidx/appcompat/app/z0;->a:Landroid/content/Context;

    .line 31
    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 34
    iput-object v1, p0, Landroidx/appcompat/app/z0;->b:Landroid/content/Context;

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/z0;->a:Landroid/content/Context;

    .line 39
    iput-object v0, p0, Landroidx/appcompat/app/z0;->b:Landroid/content/Context;

    .line 41
    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/appcompat/app/z0;->b:Landroid/content/Context;

    .line 43
    return-object p0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/z0;->p:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/appcompat/app/z0;->p:Z

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/z0;->y(Z)V

    .line 12
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/z0;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    const/high16 v1, 0x7f050000

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/z0;->x(Z)V

    .line 16
    return-void
.end method

.method public final j(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/appcompat/app/z0;->i:Landroidx/appcompat/app/y0;

    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/app/y0;->d:Landroidx/appcompat/view/menu/m;

    .line 9
    if-eqz p0, :cond_2

    .line 11
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eq v1, v2, :cond_1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v2, v0

    .line 28
    :goto_0
    invoke-virtual {p0, v2}, Landroidx/appcompat/view/menu/m;->setQwertyMode(Z)V

    .line 31
    invoke-virtual {p0, p1, p2, v0}, Landroidx/appcompat/view/menu/m;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_2
    :goto_1
    return v0
.end method

.method public final m(Z)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/z0;->h:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/z0;->n(Z)V

    .line 8
    :cond_0
    return-void
.end method

.method public final n(Z)V
    .locals 4

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
    iget-object v1, p0, Landroidx/appcompat/app/z0;->e:Landroidx/appcompat/widget/c1;

    .line 9
    check-cast v1, Landroidx/appcompat/widget/d3;

    .line 11
    iget v2, v1, Landroidx/appcompat/widget/d3;->b:I

    .line 13
    const/4 v3, 0x1

    .line 14
    iput-boolean v3, p0, Landroidx/appcompat/app/z0;->h:Z

    .line 16
    and-int/lit8 p0, p1, 0x4

    .line 18
    and-int/lit8 p1, v2, -0x5

    .line 20
    or-int/2addr p0, p1

    .line 21
    invoke-virtual {v1, p0}, Landroidx/appcompat/widget/d3;->c(I)V

    .line 24
    return-void
.end method

.method public final o()V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/appcompat/app/z0;->e:Landroidx/appcompat/widget/c1;

    .line 3
    check-cast p0, Landroidx/appcompat/widget/d3;

    .line 5
    iget v0, p0, Landroidx/appcompat/widget/d3;->b:I

    .line 7
    and-int/lit8 v0, v0, -0x9

    .line 9
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/d3;->c(I)V

    .line 12
    return-void
.end method

.method public final p(I)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/appcompat/app/z0;->e:Landroidx/appcompat/widget/c1;

    .line 3
    check-cast p0, Landroidx/appcompat/widget/d3;

    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/d3;->e(I)V

    .line 8
    return-void
.end method

.method public final q(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/appcompat/app/z0;->e:Landroidx/appcompat/widget/c1;

    .line 3
    check-cast p0, Landroidx/appcompat/widget/d3;

    .line 5
    iput-object p1, p0, Landroidx/appcompat/widget/d3;->f:Landroid/graphics/drawable/Drawable;

    .line 7
    iget v0, p0, Landroidx/appcompat/widget/d3;->b:I

    .line 9
    and-int/lit8 v0, v0, 0x4

    .line 11
    iget-object v1, p0, Landroidx/appcompat/widget/d3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/d3;->o:Landroid/graphics/drawable/Drawable;

    .line 20
    :goto_0
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 23
    return-void

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    invoke-virtual {v1, p0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 28
    return-void
.end method

.method public final r(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/app/z0;->u:Z

    .line 3
    if-nez p1, :cond_0

    .line 5
    iget-object p0, p0, Landroidx/appcompat/app/z0;->t:Landroidx/appcompat/view/j;

    .line 7
    if-eqz p0, :cond_0

    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/view/j;->a()V

    .line 12
    :cond_0
    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/appcompat/app/z0;->e:Landroidx/appcompat/widget/c1;

    .line 3
    check-cast p0, Landroidx/appcompat/widget/d3;

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/appcompat/widget/d3;->g:Z

    .line 8
    iget-object v0, p0, Landroidx/appcompat/widget/d3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 10
    iput-object p1, p0, Landroidx/appcompat/widget/d3;->h:Ljava/lang/CharSequence;

    .line 12
    iget v1, p0, Landroidx/appcompat/widget/d3;->b:I

    .line 14
    and-int/lit8 v1, v1, 0x8

    .line 16
    if-eqz v1, :cond_0

    .line 18
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 21
    iget-boolean p0, p0, Landroidx/appcompat/widget/d3;->g:Z

    .line 23
    if-eqz p0, :cond_0

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0, p1}, Landroidx/core/view/a1;->o(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 32
    :cond_0
    return-void
.end method

.method public final t(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/appcompat/app/z0;->e:Landroidx/appcompat/widget/c1;

    .line 3
    check-cast p0, Landroidx/appcompat/widget/d3;

    .line 5
    iget-boolean v0, p0, Landroidx/appcompat/widget/d3;->g:Z

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/appcompat/widget/d3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 11
    iput-object p1, p0, Landroidx/appcompat/widget/d3;->h:Ljava/lang/CharSequence;

    .line 13
    iget v1, p0, Landroidx/appcompat/widget/d3;->b:I

    .line 15
    and-int/lit8 v1, v1, 0x8

    .line 17
    if-eqz v1, :cond_0

    .line 19
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 22
    iget-boolean p0, p0, Landroidx/appcompat/widget/d3;->g:Z

    .line 24
    if-eqz p0, :cond_0

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0, p1}, Landroidx/core/view/a1;->o(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 33
    :cond_0
    return-void
.end method

.method public final u(Landroidx/appcompat/app/x;)Landroidx/appcompat/view/ActionMode;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/z0;->i:Landroidx/appcompat/app/y0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/app/y0;->c()V

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/z0;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 14
    iget-object v0, p0, Landroidx/appcompat/app/z0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 16
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    .line 19
    new-instance v0, Landroidx/appcompat/app/y0;

    .line 21
    iget-object v1, p0, Landroidx/appcompat/app/z0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, p0, v1, p1}, Landroidx/appcompat/app/y0;-><init>(Landroidx/appcompat/app/z0;Landroid/content/Context;Landroidx/appcompat/app/x;)V

    .line 30
    iget-object p1, v0, Landroidx/appcompat/app/y0;->d:Landroidx/appcompat/view/menu/m;

    .line 32
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/m;->w()V

    .line 35
    :try_start_0
    iget-object v1, v0, Landroidx/appcompat/app/y0;->e:Landroidx/appcompat/app/x;

    .line 37
    iget-object v1, v1, Landroidx/appcompat/app/x;->a:Landroidx/appcompat/view/ActionMode$Callback;

    .line 39
    invoke-interface {v1, v0, p1}, Landroidx/appcompat/view/ActionMode$Callback;->b(Landroidx/appcompat/view/ActionMode;Landroid/view/Menu;)Z

    .line 42
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/m;->v()V

    .line 46
    if-eqz v1, :cond_1

    .line 48
    iput-object v0, p0, Landroidx/appcompat/app/z0;->i:Landroidx/appcompat/app/y0;

    .line 50
    invoke-virtual {v0}, Landroidx/appcompat/app/y0;->i()V

    .line 53
    iget-object p1, p0, Landroidx/appcompat/app/z0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 55
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->c(Landroidx/appcompat/view/ActionMode;)V

    .line 58
    const/4 p1, 0x1

    .line 59
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/z0;->v(Z)V

    .line 62
    return-object v0

    .line 63
    :cond_1
    const/4 p0, 0x0

    .line 64
    return-object p0

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/m;->v()V

    .line 69
    throw p0
.end method

.method public final v(Z)V
    .locals 10

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/z0;->r:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 6
    if-nez v0, :cond_3

    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Landroidx/appcompat/app/z0;->r:Z

    .line 11
    iget-object v2, p0, Landroidx/appcompat/app/z0;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 13
    if-eqz v2, :cond_0

    .line 15
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    .line 18
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/z0;->y(Z)V

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    if-eqz v0, :cond_3

    .line 24
    iput-boolean v1, p0, Landroidx/appcompat/app/z0;->r:Z

    .line 26
    iget-object v0, p0, Landroidx/appcompat/app/z0;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 28
    if-eqz v0, :cond_2

    .line 30
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    .line 33
    :cond_2
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/z0;->y(Z)V

    .line 36
    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/app/z0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 41
    move-result v0

    .line 42
    iget-object v2, p0, Landroidx/appcompat/app/z0;->e:Landroidx/appcompat/widget/c1;

    .line 44
    const/16 v3, 0x8

    .line 46
    const/4 v4, 0x4

    .line 47
    if-eqz v0, :cond_7

    .line 49
    const-wide/16 v5, 0xc8

    .line 51
    const-wide/16 v7, 0x64

    .line 53
    if-eqz p1, :cond_4

    .line 55
    check-cast v2, Landroidx/appcompat/widget/d3;

    .line 57
    iget-object p1, v2, Landroidx/appcompat/widget/d3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 59
    invoke-static {p1}, Landroidx/core/view/a1;->c(Landroid/view/View;)Landroidx/core/view/i1;

    .line 62
    move-result-object p1

    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {p1, v0}, Landroidx/core/view/i1;->a(F)V

    .line 67
    invoke-virtual {p1, v7, v8}, Landroidx/core/view/i1;->c(J)V

    .line 70
    new-instance v0, Landroidx/appcompat/view/i;

    .line 72
    invoke-direct {v0, v2, v4}, Landroidx/appcompat/view/i;-><init>(Landroidx/appcompat/widget/d3;I)V

    .line 75
    invoke-virtual {p1, v0}, Landroidx/core/view/i1;->d(Landroidx/core/view/j1;)V

    .line 78
    iget-object p0, p0, Landroidx/appcompat/app/z0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 80
    invoke-virtual {p0, v1, v5, v6}, Landroidx/appcompat/widget/ActionBarContextView;->i(IJ)Landroidx/core/view/i1;

    .line 83
    move-result-object p0

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    check-cast v2, Landroidx/appcompat/widget/d3;

    .line 87
    iget-object p1, v2, Landroidx/appcompat/widget/d3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 89
    invoke-static {p1}, Landroidx/core/view/a1;->c(Landroid/view/View;)Landroidx/core/view/i1;

    .line 92
    move-result-object p1

    .line 93
    const/high16 v0, 0x3f800000    # 1.0f

    .line 95
    invoke-virtual {p1, v0}, Landroidx/core/view/i1;->a(F)V

    .line 98
    invoke-virtual {p1, v5, v6}, Landroidx/core/view/i1;->c(J)V

    .line 101
    new-instance v0, Landroidx/appcompat/view/i;

    .line 103
    invoke-direct {v0, v2, v1}, Landroidx/appcompat/view/i;-><init>(Landroidx/appcompat/widget/d3;I)V

    .line 106
    invoke-virtual {p1, v0}, Landroidx/core/view/i1;->d(Landroidx/core/view/j1;)V

    .line 109
    iget-object p0, p0, Landroidx/appcompat/app/z0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 111
    invoke-virtual {p0, v3, v7, v8}, Landroidx/appcompat/widget/ActionBarContextView;->i(IJ)Landroidx/core/view/i1;

    .line 114
    move-result-object p0

    .line 115
    move-object v9, p1

    .line 116
    move-object p1, p0

    .line 117
    move-object p0, v9

    .line 118
    :goto_1
    new-instance v0, Landroidx/appcompat/view/j;

    .line 120
    invoke-direct {v0}, Landroidx/appcompat/view/j;-><init>()V

    .line 123
    iget-object v1, v0, Landroidx/appcompat/view/j;->a:Ljava/util/ArrayList;

    .line 125
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    iget-object p1, p1, Landroidx/core/view/i1;->a:Ljava/lang/ref/WeakReference;

    .line 130
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Landroid/view/View;

    .line 136
    if-eqz p1, :cond_5

    .line 138
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->getDuration()J

    .line 145
    move-result-wide v2

    .line 146
    goto :goto_2

    .line 147
    :cond_5
    const-wide/16 v2, 0x0

    .line 149
    :goto_2
    iget-object p1, p0, Landroidx/core/view/i1;->a:Ljava/lang/ref/WeakReference;

    .line 151
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Landroid/view/View;

    .line 157
    if-eqz p1, :cond_6

    .line 159
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 166
    :cond_6
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    invoke-virtual {v0}, Landroidx/appcompat/view/j;->b()V

    .line 172
    return-void

    .line 173
    :cond_7
    if-eqz p1, :cond_8

    .line 175
    check-cast v2, Landroidx/appcompat/widget/d3;

    .line 177
    iget-object p1, v2, Landroidx/appcompat/widget/d3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 179
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 182
    iget-object p0, p0, Landroidx/appcompat/app/z0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 184
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 187
    return-void

    .line 188
    :cond_8
    check-cast v2, Landroidx/appcompat/widget/d3;

    .line 190
    iget-object p1, v2, Landroidx/appcompat/widget/d3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 192
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 195
    iget-object p0, p0, Landroidx/appcompat/app/z0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 197
    invoke-virtual {p0, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 200
    return-void
.end method

.method public final w(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 1
    const v0, 0x7f0a012c

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 10
    iput-object v0, p0, Landroidx/appcompat/app/z0;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(Landroidx/appcompat/widget/f;)V

    .line 17
    :cond_0
    const v0, 0x7f0a0058

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    move-result-object v0

    .line 24
    instance-of v1, v0, Landroidx/appcompat/widget/c1;

    .line 26
    if-eqz v1, :cond_1

    .line 28
    check-cast v0, Landroidx/appcompat/widget/c1;

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of v1, v0, Landroidx/appcompat/widget/Toolbar;

    .line 33
    if-eqz v1, :cond_8

    .line 35
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 37
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getWrapper()Landroidx/appcompat/widget/c1;

    .line 40
    move-result-object v0

    .line 41
    :goto_0
    iput-object v0, p0, Landroidx/appcompat/app/z0;->e:Landroidx/appcompat/widget/c1;

    .line 43
    const v0, 0x7f0a0061

    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    .line 52
    iput-object v0, p0, Landroidx/appcompat/app/z0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 54
    const v0, 0x7f0a005a

    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroidx/appcompat/widget/ActionBarContainer;

    .line 63
    iput-object p1, p0, Landroidx/appcompat/app/z0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 65
    iget-object v0, p0, Landroidx/appcompat/app/z0;->e:Landroidx/appcompat/widget/c1;

    .line 67
    if-eqz v0, :cond_7

    .line 69
    iget-object v1, p0, Landroidx/appcompat/app/z0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 71
    if-eqz v1, :cond_7

    .line 73
    if-eqz p1, :cond_7

    .line 75
    check-cast v0, Landroidx/appcompat/widget/d3;

    .line 77
    iget-object p1, v0, Landroidx/appcompat/widget/d3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Landroidx/appcompat/app/z0;->a:Landroid/content/Context;

    .line 85
    iget-object v0, p0, Landroidx/appcompat/app/z0;->e:Landroidx/appcompat/widget/c1;

    .line 87
    check-cast v0, Landroidx/appcompat/widget/d3;

    .line 89
    iget v0, v0, Landroidx/appcompat/widget/d3;->b:I

    .line 91
    and-int/lit8 v0, v0, 0x4

    .line 93
    const/4 v1, 0x1

    .line 94
    const/4 v2, 0x0

    .line 95
    if-eqz v0, :cond_2

    .line 97
    move v0, v1

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    move v0, v2

    .line 100
    :goto_1
    if-eqz v0, :cond_3

    .line 102
    iput-boolean v1, p0, Landroidx/appcompat/app/z0;->h:Z

    .line 104
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 107
    move-result-object v3

    .line 108
    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 110
    const/16 v4, 0xe

    .line 112
    iget-object v0, p0, Landroidx/appcompat/app/z0;->e:Landroidx/appcompat/widget/c1;

    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120
    move-result-object p1

    .line 121
    const/high16 v0, 0x7f050000

    .line 123
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 126
    move-result p1

    .line 127
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/z0;->x(Z)V

    .line 130
    iget-object p1, p0, Landroidx/appcompat/app/z0;->a:Landroid/content/Context;

    .line 132
    sget-object v0, Landroidx/appcompat/a;->a:[I

    .line 134
    const v3, 0x7f040009

    .line 137
    const/4 v5, 0x0

    .line 138
    invoke-virtual {p1, v5, v0, v3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_5

    .line 148
    iget-object v0, p0, Landroidx/appcompat/app/z0;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 150
    iget-boolean v3, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->g:Z

    .line 152
    if-eqz v3, :cond_4

    .line 154
    iput-boolean v1, p0, Landroidx/appcompat/app/z0;->v:Z

    .line 156
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 159
    goto :goto_2

    .line 160
    :cond_4
    const-string p0, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    .line 162
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 165
    return-void

    .line 166
    :cond_5
    :goto_2
    const/16 v0, 0xc

    .line 168
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_6

    .line 174
    int-to-float v0, v0

    .line 175
    iget-object p0, p0, Landroidx/appcompat/app/z0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 177
    sget v1, Landroidx/core/view/a1;->OVER_SCROLL_ALWAYS:I

    .line 179
    invoke-virtual {p0, v0}, Landroid/view/View;->setElevation(F)V

    .line 182
    :cond_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 185
    return-void

    .line 186
    :cond_7
    const-class p0, Landroidx/appcompat/app/z0;

    .line 188
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 191
    move-result-object p0

    .line 192
    const-string p1, " can only be used with a compatible window decor layout"

    .line 194
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    move-result-object p0

    .line 198
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 201
    return-void

    .line 202
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 204
    if-eqz v0, :cond_9

    .line 206
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 213
    move-result-object p1

    .line 214
    goto :goto_3

    .line 215
    :cond_9
    const-string p1, "null"

    .line 217
    :goto_3
    const-string v0, "Can\'t make a decor toolbar out of "

    .line 219
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    move-result-object p1

    .line 223
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 226
    throw p0
.end method

.method public final x(Z)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Landroidx/appcompat/app/z0;->e:Landroidx/appcompat/widget/c1;

    .line 6
    check-cast p1, Landroidx/appcompat/widget/d3;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object p1, p0, Landroidx/appcompat/app/z0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 13
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/ScrollingTabContainerView;)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/z0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 19
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/ScrollingTabContainerView;)V

    .line 22
    iget-object p1, p0, Landroidx/appcompat/app/z0;->e:Landroidx/appcompat/widget/c1;

    .line 24
    check-cast p1, Landroidx/appcompat/widget/d3;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    :goto_0
    iget-object p1, p0, Landroidx/appcompat/app/z0;->e:Landroidx/appcompat/widget/c1;

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    iget-object p1, p0, Landroidx/appcompat/app/z0;->e:Landroidx/appcompat/widget/c1;

    .line 36
    check-cast p1, Landroidx/appcompat/widget/d3;

    .line 38
    iget-object p1, p1, Landroidx/appcompat/widget/d3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setCollapsible(Z)V

    .line 44
    iget-object p0, p0, Landroidx/appcompat/app/z0;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 46
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    .line 49
    return-void
.end method

.method public final y(Z)V
    .locals 11

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/z0;->p:Z

    .line 3
    iget-boolean v1, p0, Landroidx/appcompat/app/z0;->q:Z

    .line 5
    iget-boolean v2, p0, Landroidx/appcompat/app/z0;->r:Z

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-nez v0, :cond_2

    .line 14
    if-eqz v1, :cond_1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    move v0, v4

    .line 18
    goto :goto_2

    .line 19
    :cond_2
    :goto_1
    move v0, v3

    .line 20
    :goto_2
    iget-boolean v1, p0, Landroidx/appcompat/app/z0;->s:Z

    .line 22
    const-wide/16 v5, 0xfa

    .line 24
    const/4 v2, 0x0

    .line 25
    const/high16 v7, 0x3f800000    # 1.0f

    .line 27
    iget-object v8, p0, Landroidx/appcompat/app/z0;->y:Lcom/airbnb/lottie/network/b;

    .line 29
    iget-object v9, p0, Landroidx/appcompat/app/z0;->g:Landroid/view/View;

    .line 31
    if-eqz v0, :cond_f

    .line 33
    if-nez v1, :cond_1b

    .line 35
    iput-boolean v4, p0, Landroidx/appcompat/app/z0;->s:Z

    .line 37
    iget-object v0, p0, Landroidx/appcompat/app/z0;->t:Landroidx/appcompat/view/j;

    .line 39
    if-eqz v0, :cond_3

    .line 41
    invoke-virtual {v0}, Landroidx/appcompat/view/j;->a()V

    .line 44
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/app/z0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 46
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    .line 49
    iget v0, p0, Landroidx/appcompat/app/z0;->n:I

    .line 51
    iget-object v1, p0, Landroidx/appcompat/app/z0;->x:Landroidx/appcompat/app/x0;

    .line 53
    const/4 v10, 0x0

    .line 54
    if-nez v0, :cond_d

    .line 56
    iget-boolean v0, p0, Landroidx/appcompat/app/z0;->u:Z

    .line 58
    if-nez v0, :cond_4

    .line 60
    if-eqz p1, :cond_d

    .line 62
    :cond_4
    iget-object v0, p0, Landroidx/appcompat/app/z0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 64
    invoke-virtual {v0, v10}, Landroid/view/View;->setTranslationY(F)V

    .line 67
    iget-object v0, p0, Landroidx/appcompat/app/z0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 72
    move-result v0

    .line 73
    neg-int v0, v0

    .line 74
    int-to-float v0, v0

    .line 75
    if-eqz p1, :cond_5

    .line 77
    filled-new-array {v3, v3}, [I

    .line 80
    move-result-object p1

    .line 81
    iget-object v7, p0, Landroidx/appcompat/app/z0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 83
    invoke-virtual {v7, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 86
    aget p1, p1, v4

    .line 88
    int-to-float p1, p1

    .line 89
    sub-float/2addr v0, p1

    .line 90
    :cond_5
    iget-object p1, p0, Landroidx/appcompat/app/z0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 92
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 95
    new-instance p1, Landroidx/appcompat/view/j;

    .line 97
    invoke-direct {p1}, Landroidx/appcompat/view/j;-><init>()V

    .line 100
    iget-object v4, p0, Landroidx/appcompat/app/z0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 102
    invoke-static {v4}, Landroidx/core/view/a1;->c(Landroid/view/View;)Landroidx/core/view/i1;

    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v4, v10}, Landroidx/core/view/i1;->e(F)V

    .line 109
    iget-object v7, v4, Landroidx/core/view/i1;->a:Ljava/lang/ref/WeakReference;

    .line 111
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 114
    move-result-object v7

    .line 115
    check-cast v7, Landroid/view/View;

    .line 117
    if-eqz v7, :cond_7

    .line 119
    if-eqz v8, :cond_6

    .line 121
    new-instance v2, Landroidx/core/view/g1;

    .line 123
    invoke-direct {v2, v3, v8, v7}, Landroidx/core/view/g1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 126
    :cond_6
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 133
    :cond_7
    iget-boolean v2, p1, Landroidx/appcompat/view/j;->e:Z

    .line 135
    iget-object v3, p1, Landroidx/appcompat/view/j;->a:Ljava/util/ArrayList;

    .line 137
    if-nez v2, :cond_8

    .line 139
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    :cond_8
    iget-boolean v2, p0, Landroidx/appcompat/app/z0;->o:Z

    .line 144
    if-eqz v2, :cond_9

    .line 146
    if-eqz v9, :cond_9

    .line 148
    invoke-virtual {v9, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 151
    invoke-static {v9}, Landroidx/core/view/a1;->c(Landroid/view/View;)Landroidx/core/view/i1;

    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0, v10}, Landroidx/core/view/i1;->e(F)V

    .line 158
    iget-boolean v2, p1, Landroidx/appcompat/view/j;->e:Z

    .line 160
    if-nez v2, :cond_9

    .line 162
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    :cond_9
    iget-boolean v0, p1, Landroidx/appcompat/view/j;->e:Z

    .line 167
    if-nez v0, :cond_a

    .line 169
    sget-object v2, Landroidx/appcompat/app/z0;->A:Landroid/view/animation/DecelerateInterpolator;

    .line 171
    iput-object v2, p1, Landroidx/appcompat/view/j;->c:Landroid/view/animation/Interpolator;

    .line 173
    :cond_a
    if-nez v0, :cond_b

    .line 175
    iput-wide v5, p1, Landroidx/appcompat/view/j;->b:J

    .line 177
    :cond_b
    if-nez v0, :cond_c

    .line 179
    iput-object v1, p1, Landroidx/appcompat/view/j;->d:Landroidx/core/view/j1;

    .line 181
    :cond_c
    iput-object p1, p0, Landroidx/appcompat/app/z0;->t:Landroidx/appcompat/view/j;

    .line 183
    invoke-virtual {p1}, Landroidx/appcompat/view/j;->b()V

    .line 186
    goto :goto_3

    .line 187
    :cond_d
    iget-object p1, p0, Landroidx/appcompat/app/z0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 189
    invoke-virtual {p1, v7}, Landroid/view/View;->setAlpha(F)V

    .line 192
    iget-object p1, p0, Landroidx/appcompat/app/z0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 194
    invoke-virtual {p1, v10}, Landroid/view/View;->setTranslationY(F)V

    .line 197
    iget-boolean p1, p0, Landroidx/appcompat/app/z0;->o:Z

    .line 199
    if-eqz p1, :cond_e

    .line 201
    if-eqz v9, :cond_e

    .line 203
    invoke-virtual {v9, v10}, Landroid/view/View;->setTranslationY(F)V

    .line 206
    :cond_e
    invoke-virtual {v1}, Landroidx/appcompat/app/x0;->c()V

    .line 209
    :goto_3
    iget-object p0, p0, Landroidx/appcompat/app/z0;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 211
    if-eqz p0, :cond_1b

    .line 213
    sget p1, Landroidx/core/view/a1;->OVER_SCROLL_ALWAYS:I

    .line 215
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    .line 218
    return-void

    .line 219
    :cond_f
    if-eqz v1, :cond_1b

    .line 221
    iput-boolean v3, p0, Landroidx/appcompat/app/z0;->s:Z

    .line 223
    iget-object v0, p0, Landroidx/appcompat/app/z0;->t:Landroidx/appcompat/view/j;

    .line 225
    if-eqz v0, :cond_10

    .line 227
    invoke-virtual {v0}, Landroidx/appcompat/view/j;->a()V

    .line 230
    :cond_10
    iget v0, p0, Landroidx/appcompat/app/z0;->n:I

    .line 232
    iget-object v1, p0, Landroidx/appcompat/app/z0;->w:Landroidx/appcompat/app/x0;

    .line 234
    if-nez v0, :cond_1a

    .line 236
    iget-boolean v0, p0, Landroidx/appcompat/app/z0;->u:Z

    .line 238
    if-nez v0, :cond_11

    .line 240
    if-eqz p1, :cond_1a

    .line 242
    :cond_11
    iget-object v0, p0, Landroidx/appcompat/app/z0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 244
    invoke-virtual {v0, v7}, Landroid/view/View;->setAlpha(F)V

    .line 247
    iget-object v0, p0, Landroidx/appcompat/app/z0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 249
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 252
    new-instance v0, Landroidx/appcompat/view/j;

    .line 254
    invoke-direct {v0}, Landroidx/appcompat/view/j;-><init>()V

    .line 257
    iget-object v7, p0, Landroidx/appcompat/app/z0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 259
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 262
    move-result v7

    .line 263
    neg-int v7, v7

    .line 264
    int-to-float v7, v7

    .line 265
    if-eqz p1, :cond_12

    .line 267
    filled-new-array {v3, v3}, [I

    .line 270
    move-result-object p1

    .line 271
    iget-object v10, p0, Landroidx/appcompat/app/z0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 273
    invoke-virtual {v10, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 276
    aget p1, p1, v4

    .line 278
    int-to-float p1, p1

    .line 279
    sub-float/2addr v7, p1

    .line 280
    :cond_12
    iget-object p1, p0, Landroidx/appcompat/app/z0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 282
    invoke-static {p1}, Landroidx/core/view/a1;->c(Landroid/view/View;)Landroidx/core/view/i1;

    .line 285
    move-result-object p1

    .line 286
    invoke-virtual {p1, v7}, Landroidx/core/view/i1;->e(F)V

    .line 289
    iget-object v4, p1, Landroidx/core/view/i1;->a:Ljava/lang/ref/WeakReference;

    .line 291
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 294
    move-result-object v4

    .line 295
    check-cast v4, Landroid/view/View;

    .line 297
    if-eqz v4, :cond_14

    .line 299
    if-eqz v8, :cond_13

    .line 301
    new-instance v2, Landroidx/core/view/g1;

    .line 303
    invoke-direct {v2, v3, v8, v4}, Landroidx/core/view/g1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 306
    :cond_13
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 309
    move-result-object v3

    .line 310
    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 313
    :cond_14
    iget-boolean v2, v0, Landroidx/appcompat/view/j;->e:Z

    .line 315
    iget-object v3, v0, Landroidx/appcompat/view/j;->a:Ljava/util/ArrayList;

    .line 317
    if-nez v2, :cond_15

    .line 319
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    :cond_15
    iget-boolean p1, p0, Landroidx/appcompat/app/z0;->o:Z

    .line 324
    if-eqz p1, :cond_16

    .line 326
    if-eqz v9, :cond_16

    .line 328
    invoke-static {v9}, Landroidx/core/view/a1;->c(Landroid/view/View;)Landroidx/core/view/i1;

    .line 331
    move-result-object p1

    .line 332
    invoke-virtual {p1, v7}, Landroidx/core/view/i1;->e(F)V

    .line 335
    iget-boolean v2, v0, Landroidx/appcompat/view/j;->e:Z

    .line 337
    if-nez v2, :cond_16

    .line 339
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    :cond_16
    iget-boolean p1, v0, Landroidx/appcompat/view/j;->e:Z

    .line 344
    if-nez p1, :cond_17

    .line 346
    sget-object v2, Landroidx/appcompat/app/z0;->z:Landroid/view/animation/AccelerateInterpolator;

    .line 348
    iput-object v2, v0, Landroidx/appcompat/view/j;->c:Landroid/view/animation/Interpolator;

    .line 350
    :cond_17
    if-nez p1, :cond_18

    .line 352
    iput-wide v5, v0, Landroidx/appcompat/view/j;->b:J

    .line 354
    :cond_18
    if-nez p1, :cond_19

    .line 356
    iput-object v1, v0, Landroidx/appcompat/view/j;->d:Landroidx/core/view/j1;

    .line 358
    :cond_19
    iput-object v0, p0, Landroidx/appcompat/app/z0;->t:Landroidx/appcompat/view/j;

    .line 360
    invoke-virtual {v0}, Landroidx/appcompat/view/j;->b()V

    .line 363
    return-void

    .line 364
    :cond_1a
    invoke-virtual {v1}, Landroidx/appcompat/app/x0;->c()V

    .line 367
    :cond_1b
    return-void
.end method
