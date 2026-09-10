.class public Landroidx/core/view/f2;
.super Landroidx/core/view/e2;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public t:Landroidx/core/graphics/c;

.field public u:Landroidx/core/graphics/c;

.field public v:Landroidx/core/graphics/c;


# direct methods
.method public constructor <init>(Landroidx/core/view/WindowInsetsCompat;Landroid/view/WindowInsets;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/core/view/e2;-><init>(Landroidx/core/view/WindowInsetsCompat;Landroid/view/WindowInsets;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Landroidx/core/view/f2;->t:Landroidx/core/graphics/c;

    .line 7
    iput-object p1, p0, Landroidx/core/view/f2;->u:Landroidx/core/graphics/c;

    .line 9
    iput-object p1, p0, Landroidx/core/view/f2;->v:Landroidx/core/graphics/c;

    .line 11
    return-void
.end method

.method public constructor <init>(Landroidx/core/view/WindowInsetsCompat;Landroidx/core/view/f2;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1, p2}, Landroidx/core/view/e2;-><init>(Landroidx/core/view/WindowInsetsCompat;Landroidx/core/view/e2;)V

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Landroidx/core/view/f2;->t:Landroidx/core/graphics/c;

    .line 14
    iput-object p1, p0, Landroidx/core/view/f2;->u:Landroidx/core/graphics/c;

    .line 15
    iput-object p1, p0, Landroidx/core/view/f2;->v:Landroidx/core/graphics/c;

    return-void
.end method


# virtual methods
.method public k()Landroidx/core/graphics/c;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/f2;->u:Landroidx/core/graphics/c;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/core/view/c2;->c:Landroid/view/WindowInsets;

    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroidx/core/graphics/c;->d(Landroid/graphics/Insets;)Landroidx/core/graphics/c;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/core/view/f2;->u:Landroidx/core/graphics/c;

    .line 17
    :cond_0
    iget-object p0, p0, Landroidx/core/view/f2;->u:Landroidx/core/graphics/c;

    .line 19
    return-object p0
.end method

.method public m()Landroidx/core/graphics/c;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/f2;->t:Landroidx/core/graphics/c;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/core/view/c2;->c:Landroid/view/WindowInsets;

    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemGestureInsets()Landroid/graphics/Insets;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroidx/core/graphics/c;->d(Landroid/graphics/Insets;)Landroidx/core/graphics/c;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/core/view/f2;->t:Landroidx/core/graphics/c;

    .line 17
    :cond_0
    iget-object p0, p0, Landroidx/core/view/f2;->t:Landroidx/core/graphics/c;

    .line 19
    return-object p0
.end method

.method public o()Landroidx/core/graphics/c;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/f2;->v:Landroidx/core/graphics/c;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/core/view/c2;->c:Landroid/view/WindowInsets;

    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getTappableElementInsets()Landroid/graphics/Insets;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroidx/core/graphics/c;->d(Landroid/graphics/Insets;)Landroidx/core/graphics/c;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/core/view/f2;->v:Landroidx/core/graphics/c;

    .line 17
    :cond_0
    iget-object p0, p0, Landroidx/core/view/f2;->v:Landroidx/core/graphics/c;

    .line 19
    return-object p0
.end method

.method public r(IIII)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/core/view/c2;->c:Landroid/view/WindowInsets;

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/WindowInsets;->inset(IIII)Landroid/view/WindowInsets;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Landroidx/core/view/WindowInsetsCompat;->v(Landroid/view/WindowInsets;)Landroidx/core/view/WindowInsetsCompat;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public z(Landroidx/core/graphics/c;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method
