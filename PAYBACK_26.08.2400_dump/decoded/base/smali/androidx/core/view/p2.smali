.class public Landroidx/core/view/p2;
.super Landroidx/core/view/r2;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Landroid/view/WindowInsetsController;

.field public final b:Landroidx/appcompat/app/j0;

.field public final c:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroidx/appcompat/app/j0;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v0, p0, Landroidx/core/view/p2;->a:Landroid/view/WindowInsetsController;

    .line 10
    iput-object p2, p0, Landroidx/core/view/p2;->b:Landroidx/appcompat/app/j0;

    .line 12
    iput-object p1, p0, Landroidx/core/view/p2;->c:Landroid/view/Window;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 1
    and-int/lit8 v0, p1, 0x8

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/core/view/p2;->b:Landroidx/appcompat/app/j0;

    .line 7
    iget-object v0, v0, Landroidx/appcompat/app/j0;->b:Ljava/lang/Object;

    .line 9
    check-cast v0, Landroidx/core/view/g0;

    .line 11
    invoke-virtual {v0}, Landroidx/core/view/g0;->a()V

    .line 14
    :cond_0
    iget-object p0, p0, Landroidx/core/view/p2;->a:Landroid/view/WindowInsetsController;

    .line 16
    and-int/lit8 p1, p1, -0x9

    .line 18
    invoke-interface {p0, p1}, Landroid/view/WindowInsetsController;->hide(I)V

    .line 21
    return-void
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/core/view/p2;->c:Landroid/view/Window;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 13
    move-result p0

    .line 14
    and-int/lit16 p0, p0, 0x2000

    .line 16
    if-eqz p0, :cond_1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, Landroidx/core/view/p2;->a:Landroid/view/WindowInsetsController;

    .line 21
    invoke-interface {v1, v0, v0}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    .line 24
    iget-object p0, p0, Landroidx/core/view/p2;->a:Landroid/view/WindowInsetsController;

    .line 26
    invoke-interface {p0}, Landroid/view/WindowInsetsController;->getSystemBarsAppearance()I

    .line 29
    move-result p0

    .line 30
    and-int/lit8 p0, p0, 0x8

    .line 32
    if-eqz p0, :cond_1

    .line 34
    :goto_0
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_1
    return v0
.end method

.method public c(Z)V
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0x10

    .line 3
    iget-object v1, p0, Landroidx/core/view/p2;->c:Landroid/view/Window;

    .line 5
    if-eqz v1, :cond_1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 16
    move-result p1

    .line 17
    or-int/2addr p1, v0

    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/core/view/p2;->g(I)V

    .line 25
    return-void

    .line 26
    :cond_1
    iget-object p0, p0, Landroidx/core/view/p2;->a:Landroid/view/WindowInsetsController;

    .line 28
    if-eqz p1, :cond_2

    .line 30
    invoke-interface {p0, v0, v0}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    .line 33
    return-void

    .line 34
    :cond_2
    const/4 p1, 0x0

    .line 35
    invoke-interface {p0, p1, v0}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    .line 38
    return-void
.end method

.method public d(Z)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/p2;->c:Landroid/view/Window;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    const/16 v1, 0x2000

    .line 7
    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 16
    move-result p1

    .line 17
    or-int/2addr p1, v1

    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/core/view/p2;->g(I)V

    .line 25
    return-void

    .line 26
    :cond_1
    iget-object p0, p0, Landroidx/core/view/p2;->a:Landroid/view/WindowInsetsController;

    .line 28
    const/16 v0, 0x8

    .line 30
    if-eqz p1, :cond_2

    .line 32
    invoke-interface {p0, v0, v0}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    .line 35
    return-void

    .line 36
    :cond_2
    const/4 p1, 0x0

    .line 37
    invoke-interface {p0, p1, v0}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    .line 40
    return-void
.end method

.method public e(I)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/p2;->c:Landroid/view/Window;

    .line 3
    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    move-result-object v1

    .line 9
    const v2, 0x1538b9a6

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v1, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 19
    if-eqz p1, :cond_2

    .line 21
    const/4 v1, 0x1

    .line 22
    const/16 v2, 0x1000

    .line 24
    const/16 v3, 0x800

    .line 26
    if-eq p1, v1, :cond_1

    .line 28
    const/4 v1, 0x2

    .line 29
    if-eq p1, v1, :cond_0

    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {p0, v3}, Landroidx/core/view/p2;->g(I)V

    .line 35
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 42
    move-result p1

    .line 43
    or-int/2addr p1, v2

    .line 44
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 47
    return-void

    .line 48
    :cond_1
    invoke-virtual {p0, v2}, Landroidx/core/view/p2;->g(I)V

    .line 51
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 58
    move-result p1

    .line 59
    or-int/2addr p1, v3

    .line 60
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 63
    return-void

    .line 64
    :cond_2
    const/16 p1, 0x1800

    .line 66
    invoke-virtual {p0, p1}, Landroidx/core/view/p2;->g(I)V

    .line 69
    return-void

    .line 70
    :cond_3
    iget-object p0, p0, Landroidx/core/view/p2;->a:Landroid/view/WindowInsetsController;

    .line 72
    invoke-interface {p0, p1}, Landroid/view/WindowInsetsController;->setSystemBarsBehavior(I)V

    .line 75
    return-void
.end method

.method public final f(I)V
    .locals 1

    .prologue
    .line 1
    and-int/lit8 v0, p1, 0x8

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/core/view/p2;->b:Landroidx/appcompat/app/j0;

    .line 7
    iget-object v0, v0, Landroidx/appcompat/app/j0;->b:Ljava/lang/Object;

    .line 9
    check-cast v0, Landroidx/core/view/g0;

    .line 11
    invoke-virtual {v0}, Landroidx/core/view/g0;->b()V

    .line 14
    :cond_0
    iget-object p0, p0, Landroidx/core/view/p2;->a:Landroid/view/WindowInsetsController;

    .line 16
    and-int/lit8 p1, p1, -0x9

    .line 18
    invoke-interface {p0, p1}, Landroid/view/WindowInsetsController;->show(I)V

    .line 21
    return-void
.end method

.method public final g(I)V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/core/view/p2;->c:Landroid/view/Window;

    .line 3
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 10
    move-result v0

    .line 11
    not-int p1, p1

    .line 12
    and-int/2addr p1, v0

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 16
    return-void
.end method
