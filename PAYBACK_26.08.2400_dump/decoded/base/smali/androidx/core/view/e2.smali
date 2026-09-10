.class public Landroidx/core/view/e2;
.super Landroidx/core/view/d2;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public constructor <init>(Landroidx/core/view/WindowInsetsCompat;Landroid/view/WindowInsets;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/core/view/d2;-><init>(Landroidx/core/view/WindowInsetsCompat;Landroid/view/WindowInsets;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroidx/core/view/WindowInsetsCompat;Landroidx/core/view/e2;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/core/view/d2;-><init>(Landroidx/core/view/WindowInsetsCompat;Landroidx/core/view/d2;)V

    return-void
.end method


# virtual methods
.method public a()Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/core/view/c2;->c:Landroid/view/WindowInsets;

    .line 3
    invoke-virtual {p0}, Landroid/view/WindowInsets;->consumeDisplayCutout()Landroid/view/WindowInsets;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Landroidx/core/view/WindowInsetsCompat;->v(Landroid/view/WindowInsets;)Landroidx/core/view/WindowInsetsCompat;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/core/view/e2;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/core/view/e2;

    .line 13
    iget-object v1, p0, Landroidx/core/view/c2;->c:Landroid/view/WindowInsets;

    .line 15
    iget-object v3, p1, Landroidx/core/view/c2;->c:Landroid/view/WindowInsets;

    .line 17
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 23
    iget-object v1, p0, Landroidx/core/view/c2;->g:Landroidx/core/graphics/c;

    .line 25
    iget-object v3, p1, Landroidx/core/view/c2;->g:Landroidx/core/graphics/c;

    .line 27
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    iget p0, p0, Landroidx/core/view/c2;->h:I

    .line 35
    iget p1, p1, Landroidx/core/view/c2;->h:I

    .line 37
    invoke-static {p0, p1}, Landroidx/core/view/c2;->M(II)Z

    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_2

    .line 43
    return v0

    .line 44
    :cond_2
    return v2
.end method

.method public h()Landroidx/core/view/k;
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/core/view/c2;->c:Landroid/view/WindowInsets;

    .line 3
    invoke-virtual {p0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Landroidx/core/view/k;

    .line 13
    invoke-direct {v0, p0}, Landroidx/core/view/k;-><init>(Landroid/view/DisplayCutout;)V

    .line 16
    return-object v0
.end method

.method public hashCode()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/core/view/c2;->c:Landroid/view/WindowInsets;

    .line 3
    invoke-virtual {p0}, Landroid/view/WindowInsets;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
