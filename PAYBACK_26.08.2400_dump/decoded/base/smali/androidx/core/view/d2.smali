.class public Landroidx/core/view/d2;
.super Landroidx/core/view/c2;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public s:Landroidx/core/graphics/c;


# direct methods
.method public constructor <init>(Landroidx/core/view/WindowInsetsCompat;Landroid/view/WindowInsets;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1, p2}, Landroidx/core/view/c2;-><init>(Landroidx/core/view/WindowInsetsCompat;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Landroidx/core/view/d2;->s:Landroidx/core/graphics/c;

    return-void
.end method

.method public constructor <init>(Landroidx/core/view/WindowInsetsCompat;Landroidx/core/view/d2;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/core/view/c2;-><init>(Landroidx/core/view/WindowInsetsCompat;Landroidx/core/view/c2;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Landroidx/core/view/d2;->s:Landroidx/core/graphics/c;

    .line 7
    iget-object p1, p2, Landroidx/core/view/d2;->s:Landroidx/core/graphics/c;

    .line 9
    iput-object p1, p0, Landroidx/core/view/d2;->s:Landroidx/core/graphics/c;

    .line 11
    return-void
.end method


# virtual methods
.method public b()Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/core/view/c2;->c:Landroid/view/WindowInsets;

    .line 3
    invoke-virtual {p0}, Landroid/view/WindowInsets;->consumeStableInsets()Landroid/view/WindowInsets;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Landroidx/core/view/WindowInsetsCompat;->v(Landroid/view/WindowInsets;)Landroidx/core/view/WindowInsetsCompat;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public c()Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/core/view/c2;->c:Landroid/view/WindowInsets;

    .line 3
    invoke-virtual {p0}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Landroidx/core/view/WindowInsetsCompat;->v(Landroid/view/WindowInsets;)Landroidx/core/view/WindowInsetsCompat;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final l()Landroidx/core/graphics/c;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/d2;->s:Landroidx/core/graphics/c;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/core/view/c2;->c:Landroid/view/WindowInsets;

    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetTop()I

    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetRight()I

    .line 18
    move-result v3

    .line 19
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    .line 22
    move-result v0

    .line 23
    invoke-static {v1, v2, v3, v0}, Landroidx/core/graphics/c;->c(IIII)Landroidx/core/graphics/c;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Landroidx/core/view/d2;->s:Landroidx/core/graphics/c;

    .line 29
    :cond_0
    iget-object p0, p0, Landroidx/core/view/d2;->s:Landroidx/core/graphics/c;

    .line 31
    return-object p0
.end method

.method public s()Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/core/view/c2;->c:Landroid/view/WindowInsets;

    .line 3
    invoke-virtual {p0}, Landroid/view/WindowInsets;->isConsumed()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public z(Landroidx/core/graphics/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/core/view/d2;->s:Landroidx/core/graphics/c;

    .line 3
    return-void
.end method
