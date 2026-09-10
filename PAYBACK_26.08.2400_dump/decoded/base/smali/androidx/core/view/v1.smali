.class public Landroidx/core/view/v1;
.super Landroidx/core/view/b2;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final e:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Landroidx/core/view/b2;-><init>()V

    .line 23
    invoke-static {}, Landroidx/compose/foundation/k3;->c()Landroid/view/WindowInsets$Builder;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/v1;->e:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/core/view/b2;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    .line 4
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->u()Landroid/view/WindowInsets;

    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 10
    invoke-static {p1}, Landroidx/compose/foundation/k3;->d(Landroid/view/WindowInsets;)Landroid/view/WindowInsets$Builder;

    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Landroidx/compose/foundation/k3;->c()Landroid/view/WindowInsets$Builder;

    .line 18
    move-result-object p1

    .line 19
    :goto_0
    iput-object p1, p0, Landroidx/core/view/v1;->e:Landroid/view/WindowInsets$Builder;

    .line 21
    return-void
.end method


# virtual methods
.method public b()Landroidx/core/view/WindowInsetsCompat;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/core/view/b2;->a()V

    .line 4
    iget-object v0, p0, Landroidx/core/view/v1;->e:Landroid/view/WindowInsets$Builder;

    .line 6
    invoke-virtual {v0}, Landroid/view/WindowInsets$Builder;->build()Landroid/view/WindowInsets;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroidx/core/view/WindowInsetsCompat;->v(Landroid/view/WindowInsets;)Landroidx/core/view/WindowInsetsCompat;

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Landroidx/core/view/b2;->b:[Landroidx/core/graphics/c;

    .line 16
    iget-object v2, v0, Landroidx/core/view/WindowInsetsCompat;->a:Landroidx/core/view/k2;

    .line 18
    invoke-virtual {v2, v1}, Landroidx/core/view/k2;->w([Landroidx/core/graphics/c;)V

    .line 21
    iget-object v1, v0, Landroidx/core/view/WindowInsetsCompat;->a:Landroidx/core/view/k2;

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, v2}, Landroidx/core/view/k2;->v(Landroidx/core/view/m;)V

    .line 27
    iget-object v2, p0, Landroidx/core/view/b2;->c:[[Landroid/graphics/Rect;

    .line 29
    invoke-virtual {v1, v2}, Landroidx/core/view/k2;->B([[Landroid/graphics/Rect;)V

    .line 32
    iget-object p0, p0, Landroidx/core/view/b2;->d:[[Landroid/graphics/Rect;

    .line 34
    invoke-virtual {v1, p0}, Landroidx/core/view/k2;->C([[Landroid/graphics/Rect;)V

    .line 37
    return-object v0
.end method

.method public e(Landroidx/core/graphics/c;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/core/view/v1;->e:Landroid/view/WindowInsets$Builder;

    .line 3
    invoke-virtual {p1}, Landroidx/core/graphics/c;->e()Landroid/graphics/Insets;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/WindowInsets$Builder;->setMandatorySystemGestureInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 10
    return-void
.end method

.method public f(Landroidx/core/graphics/c;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/core/view/v1;->e:Landroid/view/WindowInsets$Builder;

    .line 3
    invoke-virtual {p1}, Landroidx/core/graphics/c;->e()Landroid/graphics/Insets;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/WindowInsets$Builder;->setStableInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 10
    return-void
.end method

.method public g(Landroidx/core/graphics/c;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/core/view/v1;->e:Landroid/view/WindowInsets$Builder;

    .line 3
    invoke-virtual {p1}, Landroidx/core/graphics/c;->e()Landroid/graphics/Insets;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/WindowInsets$Builder;->setSystemGestureInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 10
    return-void
.end method

.method public h(Landroidx/core/graphics/c;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/core/view/v1;->e:Landroid/view/WindowInsets$Builder;

    .line 3
    invoke-virtual {p1}, Landroidx/core/graphics/c;->e()Landroid/graphics/Insets;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/WindowInsets$Builder;->setSystemWindowInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 10
    return-void
.end method

.method public i(Landroidx/core/graphics/c;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/core/view/v1;->e:Landroid/view/WindowInsets$Builder;

    .line 3
    invoke-virtual {p1}, Landroidx/core/graphics/c;->e()Landroid/graphics/Insets;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/WindowInsets$Builder;->setTappableElementInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 10
    return-void
.end method
